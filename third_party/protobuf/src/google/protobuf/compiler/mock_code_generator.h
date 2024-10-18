// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
//
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd

// Author: kenton@google.com (Kenton Varda)

#ifndef GOOGLE_PROTOBUF_COMPILER_MOCK_CODE_GENERATOR_H__
#define GOOGLE_PROTOBUF_COMPILER_MOCK_CODE_GENERATOR_H__

#include <cstdint>
#include <string>
#include <vector>

#include "absl/strings/string_view.h"
#include "google/protobuf/compiler/code_generator.h"
#include "google/protobuf/descriptor.h"
#include "google/protobuf/unittest_features.pb.h"

// Must be included last.
#include "google/protobuf/port_def.inc"

namespace google {
namespace protobuf {
class FileDescriptor;
}  // namespace protobuf
}  // namespace google

namespace google {
namespace protobuf {
namespace compiler {

// A mock CodeGenerator, used by command_line_interface_unittest.  This is in
// its own file so that it can be used both directly and as a plugin.
//
// Generate() produces some output which can be checked by ExpectCalled().  The
// generator can run in a different process (e.g. a plugin).
//
// If the parameter is "insert=NAMES", the MockCodeGenerator will insert lines
// into the files generated by other MockCodeGenerators instead of creating
// its own file.  NAMES is a comma-separated list of the names of those other
// MockCodeGenerators.  If the parameter is "insert_endlines=NAMES", the
// MockCodeGenerator will insert data guaranteed to contain more than one
// endline into the files generated by NAMES.
//
// MockCodeGenerator will also modify its behavior slightly if the input file
// contains a message type with one of the following names:
//   MockCodeGenerator_Error:  Causes Generate() to return false and set the
//     error message to "Saw message type MockCodeGenerator_Error."
//   MockCodeGenerator_Exit:  Generate() prints "Saw message type
//     MockCodeGenerator_Exit." to stderr and then calls exit(123).
//   MockCodeGenerator_Abort:  Generate() prints "Saw message type
//     MockCodeGenerator_Abort." to stderr and then calls abort().
//   MockCodeGenerator_HasSourceCodeInfo:  Causes Generate() to abort after
//     printing "Saw message type MockCodeGenerator_HasSourceCodeInfo: FOO." to
//     stderr, where FOO is "1" if the supplied FileDescriptorProto has source
//     code info, and "0" otherwise.
//   MockCodeGenerator_Annotate:  Generate() will add annotations to its output
//     that can later be verified with CheckGeneratedAnnotations.
class MockCodeGenerator : public CodeGenerator {
 public:
  explicit MockCodeGenerator(absl::string_view name);
  ~MockCodeGenerator() override;

  // Expect (via gTest) that a MockCodeGenerator with the given name was called
  // with the given parameters by inspecting the output location.
  //
  // |insertions| is a comma-separated list of names of MockCodeGenerators which
  // should have inserted lines into this file.
  // |parsed_file_list| is a comma-separated list of names of the files
  // that are being compiled together in this run.
  static void ExpectGenerated(absl::string_view name,
                              absl::string_view parameter,
                              absl::string_view insertions,
                              absl::string_view file,
                              absl::string_view first_message_name,
                              absl::string_view first_parsed_file_name,
                              absl::string_view output_directory);

  // Checks that the correct text ranges were annotated by the
  // MockCodeGenerator_Annotate directive.
  static void CheckGeneratedAnnotations(absl::string_view name,
                                        absl::string_view file,
                                        absl::string_view output_directory);

  // Get the name of the file which would be written by the given generator.
  static std::string GetOutputFileName(absl::string_view generator_name,
                                       const FileDescriptor* file);
  static std::string GetOutputFileName(absl::string_view generator_name,
                                       absl::string_view file);

  // implements CodeGenerator ----------------------------------------

  bool Generate(const FileDescriptor* file, const std::string& parameter,
                GeneratorContext* context, std::string* error) const override;

  uint64_t GetSupportedFeatures() const override;
  void SuppressFeatures(uint64_t features);

  std::vector<const FieldDescriptor*> GetFeatureExtensions() const override {
    return feature_extensions_;
  }
  void set_feature_extensions(std::vector<const FieldDescriptor*> extensions) {
    feature_extensions_ = extensions;
  }

  Edition GetMinimumEdition() const override { return minimum_edition_; }
  void set_minimum_edition(Edition minimum_edition) {
    minimum_edition_ = minimum_edition;
  }

  Edition GetMaximumEdition() const override { return maximum_edition_; }
  void set_maximum_edition(Edition maximum_edition) {
    maximum_edition_ = maximum_edition;
  }

 private:
  std::string name_;
  uint64_t suppressed_features_ = 0;
  mutable Edition minimum_edition_ = PROTOBUF_MINIMUM_EDITION;
  mutable Edition maximum_edition_ = PROTOBUF_MAXIMUM_EDITION;
  std::vector<const FieldDescriptor*> feature_extensions_ = {
      GetExtensionReflection(pb::test)};

  static std::string GetOutputFileContent(absl::string_view generator_name,
                                          absl::string_view parameter,
                                          const FileDescriptor* file,
                                          GeneratorContext* context);
  static std::string GetOutputFileContent(absl::string_view generator_name,
                                          absl::string_view parameter,
                                          absl::string_view file,
                                          absl::string_view parsed_file_list,
                                          absl::string_view first_message_name);
};

}  // namespace compiler
}  // namespace protobuf
}  // namespace google

#include "google/protobuf/port_undef.inc"

#endif  // GOOGLE_PROTOBUF_COMPILER_MOCK_CODE_GENERATOR_H__
