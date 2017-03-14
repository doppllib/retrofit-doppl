//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldContainValue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldContainValue.h"

@interface OrgAssertjCoreErrorShouldContainValue ()

- (instancetype)initWithId:(id)actual
                    withId:(id)value;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(OrgAssertjCoreErrorShouldContainValue *self, id actual, id value);

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainValue *new_OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(id actual, id value) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainValue *create_OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(id actual, id value);

@implementation OrgAssertjCoreErrorShouldContainValue

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainValueWithId:(id)actual
                                                                withId:(id)value {
  return OrgAssertjCoreErrorShouldContainValue_shouldContainValueWithId_withId_(actual, value);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)value {
  OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(self, actual, value);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldContainValueWithId:withId:);
  methods[1].selector = @selector(initWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldContainValue", "LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldContainValue = { "ShouldContainValue", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldContainValue;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainValue_shouldContainValueWithId_withId_(id actual, id value) {
  OrgAssertjCoreErrorShouldContainValue_initialize();
  return create_OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(actual, value);
}

void OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(OrgAssertjCoreErrorShouldContainValue *self, id actual, id value) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto contain value:\n <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, value } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldContainValue *new_OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(id actual, id value) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldContainValue, initWithId_withId_, actual, value)
}

OrgAssertjCoreErrorShouldContainValue *create_OrgAssertjCoreErrorShouldContainValue_initWithId_withId_(id actual, id value) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldContainValue, initWithId_withId_, actual, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldContainValue)
