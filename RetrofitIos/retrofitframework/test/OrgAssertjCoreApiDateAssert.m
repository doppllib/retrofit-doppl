//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/DateAssert.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractDateAssert.h"
#include "OrgAssertjCoreApiDateAssert.h"
#include "java/util/Date.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiDateAssert

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual {
  OrgAssertjCoreApiDateAssert_initWithJavaUtilDate_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilDate:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilDate;", "Lorg/assertj/core/api/AbstractDateAssert<Lorg/assertj/core/api/DateAssert;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiDateAssert = { "DateAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiDateAssert;
}

@end

void OrgAssertjCoreApiDateAssert_initWithJavaUtilDate_(OrgAssertjCoreApiDateAssert *self, JavaUtilDate *actual) {
  OrgAssertjCoreApiAbstractDateAssert_initWithJavaUtilDate_withIOSClass_(self, actual, OrgAssertjCoreApiDateAssert_class_());
}

OrgAssertjCoreApiDateAssert *new_OrgAssertjCoreApiDateAssert_initWithJavaUtilDate_(JavaUtilDate *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiDateAssert, initWithJavaUtilDate_, actual)
}

OrgAssertjCoreApiDateAssert *create_OrgAssertjCoreApiDateAssert_initWithJavaUtilDate_(JavaUtilDate *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiDateAssert, initWithJavaUtilDate_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiDateAssert)