//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractLongArrayAssert.h"
#include "OrgAssertjCoreApiLongArrayAssert.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiLongArrayAssert

- (instancetype)initWithLongArray:(IOSLongArray *)actual {
  OrgAssertjCoreApiLongArrayAssert_initWithLongArray_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLongArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "[J", "Lorg/assertj/core/api/AbstractLongArrayAssert<Lorg/assertj/core/api/LongArrayAssert;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiLongArrayAssert = { "LongArrayAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiLongArrayAssert;
}

@end

void OrgAssertjCoreApiLongArrayAssert_initWithLongArray_(OrgAssertjCoreApiLongArrayAssert *self, IOSLongArray *actual) {
  OrgAssertjCoreApiAbstractLongArrayAssert_initWithLongArray_withIOSClass_(self, actual, OrgAssertjCoreApiLongArrayAssert_class_());
}

OrgAssertjCoreApiLongArrayAssert *new_OrgAssertjCoreApiLongArrayAssert_initWithLongArray_(IOSLongArray *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiLongArrayAssert, initWithLongArray_, actual)
}

OrgAssertjCoreApiLongArrayAssert *create_OrgAssertjCoreApiLongArrayAssert_initWithLongArray_(IOSLongArray *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiLongArrayAssert, initWithLongArray_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiLongArrayAssert)
