//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeAnArray.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeAnArray.h"

@interface OrgAssertjCoreErrorShouldBeAnArray ()

- (instancetype)initWithId:(id)object;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeAnArray_initWithId_(OrgAssertjCoreErrorShouldBeAnArray *self, id object);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeAnArray *new_OrgAssertjCoreErrorShouldBeAnArray_initWithId_(id object) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeAnArray *create_OrgAssertjCoreErrorShouldBeAnArray_initWithId_(id object);

@implementation OrgAssertjCoreErrorShouldBeAnArray

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAnArrayWithId:(id)object {
  return OrgAssertjCoreErrorShouldBeAnArray_shouldBeAnArrayWithId_(object);
}

- (instancetype)initWithId:(id)object {
  OrgAssertjCoreErrorShouldBeAnArray_initWithId_(self, object);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeAnArrayWithId:);
  methods[1].selector = @selector(initWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeAnArray", "LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeAnArray = { "ShouldBeAnArray", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeAnArray;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAnArray_shouldBeAnArrayWithId_(id object) {
  OrgAssertjCoreErrorShouldBeAnArray_initialize();
  return create_OrgAssertjCoreErrorShouldBeAnArray_initWithId_(object);
}

void OrgAssertjCoreErrorShouldBeAnArray_initWithId_(OrgAssertjCoreErrorShouldBeAnArray *self, id object) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting an array but was:<%s>", [IOSObjectArray arrayWithObjects:(id[]){ object } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeAnArray *new_OrgAssertjCoreErrorShouldBeAnArray_initWithId_(id object) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeAnArray, initWithId_, object)
}

OrgAssertjCoreErrorShouldBeAnArray *create_OrgAssertjCoreErrorShouldBeAnArray_initWithId_(id object) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeAnArray, initWithId_, object)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeAnArray)