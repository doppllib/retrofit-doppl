//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractFloatArrayAssert.h"
#include "OrgAssertjCoreApiFloatArrayAssert.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiFloatArrayAssert

- (instancetype)initWithFloatArray:(IOSFloatArray *)actual {
  OrgAssertjCoreApiFloatArrayAssert_initWithFloatArray_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithFloatArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "[F", "Lorg/assertj/core/api/AbstractFloatArrayAssert<Lorg/assertj/core/api/FloatArrayAssert;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiFloatArrayAssert = { "FloatArrayAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiFloatArrayAssert;
}

@end

void OrgAssertjCoreApiFloatArrayAssert_initWithFloatArray_(OrgAssertjCoreApiFloatArrayAssert *self, IOSFloatArray *actual) {
  OrgAssertjCoreApiAbstractFloatArrayAssert_initWithFloatArray_withIOSClass_(self, actual, OrgAssertjCoreApiFloatArrayAssert_class_());
}

OrgAssertjCoreApiFloatArrayAssert *new_OrgAssertjCoreApiFloatArrayAssert_initWithFloatArray_(IOSFloatArray *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiFloatArrayAssert, initWithFloatArray_, actual)
}

OrgAssertjCoreApiFloatArrayAssert *create_OrgAssertjCoreApiFloatArrayAssert_initWithFloatArray_(IOSFloatArray *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiFloatArrayAssert, initWithFloatArray_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiFloatArrayAssert)
