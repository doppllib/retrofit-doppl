//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractBooleanAssert.h"
#include "OrgAssertjCoreApiBooleanAssert.h"
#include "java/lang/Boolean.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiBooleanAssert

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)actual {
  OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangBoolean;", "Lorg/assertj/core/api/AbstractBooleanAssert<Lorg/assertj/core/api/BooleanAssert;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiBooleanAssert = { "BooleanAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiBooleanAssert;
}

@end

void OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(OrgAssertjCoreApiBooleanAssert *self, JavaLangBoolean *actual) {
  OrgAssertjCoreApiAbstractBooleanAssert_initWithJavaLangBoolean_withIOSClass_(self, actual, OrgAssertjCoreApiBooleanAssert_class_());
}

OrgAssertjCoreApiBooleanAssert *new_OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(JavaLangBoolean *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiBooleanAssert, initWithJavaLangBoolean_, actual)
}

OrgAssertjCoreApiBooleanAssert *create_OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(JavaLangBoolean *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiBooleanAssert, initWithJavaLangBoolean_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiBooleanAssert)
