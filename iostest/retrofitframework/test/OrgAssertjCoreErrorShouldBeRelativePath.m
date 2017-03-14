//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeRelativePath.h"
#include "java/io/File.h"

@interface OrgAssertjCoreErrorShouldBeRelativePath ()

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(OrgAssertjCoreErrorShouldBeRelativePath *self, JavaIoFile *actual);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeRelativePath *new_OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(JavaIoFile *actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeRelativePath *create_OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(JavaIoFile *actual);

@implementation OrgAssertjCoreErrorShouldBeRelativePath

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeRelativePathWithJavaIoFile:(JavaIoFile *)actual {
  return OrgAssertjCoreErrorShouldBeRelativePath_shouldBeRelativePathWithJavaIoFile_(actual);
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual {
  OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeRelativePathWithJavaIoFile:);
  methods[1].selector = @selector(initWithJavaIoFile:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeRelativePath", "LJavaIoFile;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeRelativePath = { "ShouldBeRelativePath", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeRelativePath;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeRelativePath_shouldBeRelativePathWithJavaIoFile_(JavaIoFile *actual) {
  OrgAssertjCoreErrorShouldBeRelativePath_initialize();
  return create_OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(actual);
}

void OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(OrgAssertjCoreErrorShouldBeRelativePath *self, JavaIoFile *actual) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting file:\n <%s>\nto be a relative path", [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeRelativePath *new_OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeRelativePath, initWithJavaIoFile_, actual)
}

OrgAssertjCoreErrorShouldBeRelativePath *create_OrgAssertjCoreErrorShouldBeRelativePath_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeRelativePath, initWithJavaIoFile_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeRelativePath)
