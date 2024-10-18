// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// clang-format off
// source: google/protobuf/any.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "GPBWellKnownTypes.h"
#import "GPBAny.pbobjc.h"

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30007
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30007 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective-C Class declarations
// Forward declarations of Objective-C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(GPBAny);

#pragma mark - GPBAnyRoot

@implementation GPBAnyRoot

// No extensions in the file and no imports or none of the imports (direct or
// indirect) defined extensions, so no need to generate +extensionRegistry.

@end

static GPBFileDescription GPBAnyRoot_FileDescription = {
  .package = "google.protobuf",
  .prefix = "GPB",
  .syntax = GPBFileSyntaxProto3
};

// This is to help make sure that the GPBWellKnownTypes.* categories get linked and
// developers do not have to use the `-ObjC` linker flag. More information
// here: https://medium.com/ios-os-x-development/categories-in-static-libraries-78e41f8ddb96
__attribute__((used)) static NSString* any_importCategories(void) {
  return GPBWellKnownTypesErrorDomain;
}

#pragma mark - GPBAny

@implementation GPBAny

@dynamic typeURL;
@dynamic value;

typedef struct GPBAny__storage_ {
  uint32_t _has_storage_[1];
  NSString *typeURL;
  NSData *value;
} GPBAny__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "typeURL",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBAny_FieldNumber_TypeURL,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBAny__storage_, typeURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "value",
        .dataTypeSpecific.clazz = Nil,
        .number = GPBAny_FieldNumber_Value,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBAny__storage_, value),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(GPBAny)
                                   messageName:@"Any"
                               fileDescription:&GPBAnyRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBAny__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
    #if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
      static const char *extraTextFormatInfo =
        "\001\001\004\241!!\000";
      [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
    #endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
