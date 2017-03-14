//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeFile.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeFile.h"
#include "java/io/File.h"

@interface OrgAssertjCoreErrorShouldBeFile ()

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(OrgAssertjCoreErrorShouldBeFile *self, JavaIoFile *actual);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeFile *new_OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(JavaIoFile *actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeFile *create_OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(JavaIoFile *actual);

@implementation OrgAssertjCoreErrorShouldBeFile

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeFileWithJavaIoFile:(JavaIoFile *)actual {
  return OrgAssertjCoreErrorShouldBeFile_shouldBeFileWithJavaIoFile_(actual);
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual {
  OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeFileWithJavaIoFile:);
  methods[1].selector = @selector(initWithJavaIoFile:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeFile", "LJavaIoFile;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeFile = { "ShouldBeFile", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeFile;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeFile_shouldBeFileWithJavaIoFile_(JavaIoFile *actual) {
  OrgAssertjCoreErrorShouldBeFile_initialize();
  return create_OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(actual);
}

void OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(OrgAssertjCoreErrorShouldBeFile *self, JavaIoFile *actual) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto be a file", [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeFile *new_OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeFile, initWithJavaIoFile_, actual)
}

OrgAssertjCoreErrorShouldBeFile *create_OrgAssertjCoreErrorShouldBeFile_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeFile, initWithJavaIoFile_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeFile)
