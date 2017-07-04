//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldNotContainValue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotContainValue.h"

@interface OrgAssertjCoreErrorShouldNotContainValue ()

- (instancetype)initWithId:(id)actual
                    withId:(id)value;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(OrgAssertjCoreErrorShouldNotContainValue *self, id actual, id value);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotContainValue *new_OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(id actual, id value) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotContainValue *create_OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(id actual, id value);

@implementation OrgAssertjCoreErrorShouldNotContainValue

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotContainValueWithId:(id)actual
                                                                   withId:(id)value {
  return OrgAssertjCoreErrorShouldNotContainValue_shouldNotContainValueWithId_withId_(actual, value);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)value {
  OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(self, actual, value);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldNotContainValueWithId:withId:);
  methods[1].selector = @selector(initWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldNotContainValue", "LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotContainValue = { "ShouldNotContainValue", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotContainValue;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotContainValue_shouldNotContainValueWithId_withId_(id actual, id value) {
  OrgAssertjCoreErrorShouldNotContainValue_initialize();
  return create_OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(actual, value);
}

void OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(OrgAssertjCoreErrorShouldNotContainValue *self, id actual, id value) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nnot to contain value:\n <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, value } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotContainValue *new_OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(id actual, id value) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotContainValue, initWithId_withId_, actual, value)
}

OrgAssertjCoreErrorShouldNotContainValue *create_OrgAssertjCoreErrorShouldNotContainValue_initWithId_withId_(id actual, id value) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotContainValue, initWithId_withId_, actual, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotContainValue)