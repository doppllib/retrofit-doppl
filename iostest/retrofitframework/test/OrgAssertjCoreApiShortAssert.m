//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractShortAssert.h"
#include "OrgAssertjCoreApiShortAssert.h"
#include "java/lang/Short.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiShortAssert

- (instancetype)initWithJavaLangShort:(JavaLangShort *)actual {
  OrgAssertjCoreApiShortAssert_initWithJavaLangShort_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangShort:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangShort;", "Lorg/assertj/core/api/AbstractShortAssert<Lorg/assertj/core/api/ShortAssert;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiShortAssert = { "ShortAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiShortAssert;
}

@end

void OrgAssertjCoreApiShortAssert_initWithJavaLangShort_(OrgAssertjCoreApiShortAssert *self, JavaLangShort *actual) {
  OrgAssertjCoreApiAbstractShortAssert_initWithJavaLangShort_withIOSClass_(self, actual, OrgAssertjCoreApiShortAssert_class_());
}

OrgAssertjCoreApiShortAssert *new_OrgAssertjCoreApiShortAssert_initWithJavaLangShort_(JavaLangShort *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiShortAssert, initWithJavaLangShort_, actual)
}

OrgAssertjCoreApiShortAssert *create_OrgAssertjCoreApiShortAssert_initWithJavaLangShort_(JavaLangShort *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiShortAssert, initWithJavaLangShort_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiShortAssert)
