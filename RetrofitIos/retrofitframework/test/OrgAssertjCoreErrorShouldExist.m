//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldExist.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldExist.h"
#include "java/io/File.h"

@interface OrgAssertjCoreErrorShouldExist ()

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(OrgAssertjCoreErrorShouldExist *self, JavaIoFile *actual);

__attribute__((unused)) static OrgAssertjCoreErrorShouldExist *new_OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(JavaIoFile *actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldExist *create_OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(JavaIoFile *actual);

@implementation OrgAssertjCoreErrorShouldExist

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldExistWithJavaIoFile:(JavaIoFile *)actual {
  return OrgAssertjCoreErrorShouldExist_shouldExistWithJavaIoFile_(actual);
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)actual {
  OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldExistWithJavaIoFile:);
  methods[1].selector = @selector(initWithJavaIoFile:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldExist", "LJavaIoFile;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldExist = { "ShouldExist", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldExist;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldExist_shouldExistWithJavaIoFile_(JavaIoFile *actual) {
  OrgAssertjCoreErrorShouldExist_initialize();
  return create_OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(actual);
}

void OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(OrgAssertjCoreErrorShouldExist *self, JavaIoFile *actual) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting file:<%s> to exist", [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldExist *new_OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldExist, initWithJavaIoFile_, actual)
}

OrgAssertjCoreErrorShouldExist *create_OrgAssertjCoreErrorShouldExist_initWithJavaIoFile_(JavaIoFile *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldExist, initWithJavaIoFile_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldExist)
