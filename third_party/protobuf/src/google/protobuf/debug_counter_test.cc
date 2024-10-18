// Protocol Buffers - Google's data interchange format
// Copyright 2023 Google Inc.  All rights reserved.
//
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd
//
#include <cstdlib>
#include <string>

#include <gmock/gmock.h>
#include <gtest/gtest.h>
#include "google/protobuf/port.h"

// Must be included last.
#include "google/protobuf/port_def.inc"

namespace {

using testing::AllOf;
using testing::ExitedWithCode;
using testing::HasSubstr;
using testing::Not;

auto MatchOutput(bool expect_output) {
  const auto header = HasSubstr("Protobuf debug counters:");
  const auto foo = HasSubstr("Foo         :");
  const auto bar = HasSubstr("Bar       :          1 (33.33%)");
  const auto baz = HasSubstr("Baz       :          2 (66.67%)");
  const auto total = HasSubstr("Total     :          3");
  return expect_output ? testing::Matcher<const std::string&>(
                             AllOf(header, foo, bar, baz, total))
                       : testing::Matcher<const std::string&>(Not(header));
}

#ifdef GTEST_HAS_DEATH_TEST
TEST(DebugCounterTest, RealProvidesReportAtExit) {
  EXPECT_EXIT(
      {
        static google::protobuf::internal::RealDebugCounter counter1("Foo.Bar");
        static google::protobuf::internal::RealDebugCounter counter2("Foo.Baz");
        counter1.Inc();
        counter2.Inc();
        counter2.Inc();
        exit(0);
      },
      ExitedWithCode(0), MatchOutput(true));
}

TEST(DebugCounterTest, NoopDoesNotProvidesReportAtExit) {
  EXPECT_EXIT(
      {
        static google::protobuf::internal::NoopDebugCounter counter1;
        static google::protobuf::internal::NoopDebugCounter counter2;
        counter1.Inc();
        counter2.Inc();
        counter2.Inc();
        exit(0);
      },
      ExitedWithCode(0), MatchOutput(false));

  // and test that the operations have no side effects.
  static_assert((google::protobuf::internal::NoopDebugCounter().Inc(), true), "");
}

TEST(DebugCounterTest, MacroProvidesReportAtExitDependingOnBuild) {
#if defined(PROTOBUF_INTERNAL_ENABLE_DEBUG_COUNTERS)
  constexpr bool match_output = true;
#else
  constexpr bool match_output = false;

  // and test that the operations have no side effects.
  static_assert((PROTOBUF_DEBUG_COUNTER("Foo.Bar").Inc(), true), "");
#endif

  EXPECT_EXIT(
      {
        PROTOBUF_DEBUG_COUNTER("Foo.Bar").Inc();
        for (int i = 0; i < 2; ++i) {
          PROTOBUF_DEBUG_COUNTER("Foo.Baz").Inc();
        }
        exit(0);
      },
      ExitedWithCode(0), MatchOutput(match_output));
}
#endif  // GTEST_HAS_DEATH_TEST

}  // namespace

#include "google/protobuf/port_undef.inc"
