//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeDirectory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeDirectory.h"
#include "java/io/File.h"

@interface OrgAssertjCoreErrorShouldBeDirectory ()

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(OrgAssertjCoreErrorShouldBeDirectory *self, JavaIoFile *actual);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeDirectory *new_OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(JavaIoFile *actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeDirectory *create_OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(JavaIoFile *actual);

@implementation OrgAssertjCoreErrorShouldBeDirectory

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeDirectoryWithJavaIoFile:(JavaIoFile *)actual {
  return OrgAssertjCoreErrorShouldBeDirectory_shouldBeDirectoryWithJavaIoFile_(actual);
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual {
  OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeDirectoryWithJavaIoFile:);
  methods[1].selector = @selector(initWithJavaIoFile:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeDirectory", "LJavaIoFile;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeDirectory = { "ShouldBeDirectory", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeDirectory;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeDirectory_shouldBeDirectoryWithJavaIoFile_(JavaIoFile *actual) {
  OrgAssertjCoreErrorShouldBeDirectory_initialize();
  return create_OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(actual);
}

void OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(OrgAssertjCoreErrorShouldBeDirectory *self, JavaIoFile *actual) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto be an existing directory", [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeDirectory *new_OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeDirectory, initWithJavaIoFile_, actual)
}

OrgAssertjCoreErrorShouldBeDirectory *create_OrgAssertjCoreErrorShouldBeDirectory_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeDirectory, initWithJavaIoFile_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeDirectory)
