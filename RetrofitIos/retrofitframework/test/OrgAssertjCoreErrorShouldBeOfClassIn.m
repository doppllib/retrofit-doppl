//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeOfClassIn.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeOfClassIn.h"

@interface OrgAssertjCoreErrorShouldBeOfClassIn ()

- (instancetype)initWithId:(id)actual
                    withId:(id)types;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(OrgAssertjCoreErrorShouldBeOfClassIn *self, id actual, id types);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeOfClassIn *new_OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(id actual, id types) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeOfClassIn *create_OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(id actual, id types);

@implementation OrgAssertjCoreErrorShouldBeOfClassIn

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeOfClassInWithId:(id)actual
                                                               withId:(id)types {
  return OrgAssertjCoreErrorShouldBeOfClassIn_shouldBeOfClassInWithId_withId_(actual, types);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)types {
  OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(self, actual, types);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeOfClassInWithId:withId:);
  methods[1].selector = @selector(initWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeOfClassIn", "LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeOfClassIn = { "ShouldBeOfClassIn", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeOfClassIn;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeOfClassIn_shouldBeOfClassInWithId_withId_(id actual, id types) {
  OrgAssertjCoreErrorShouldBeOfClassIn_initialize();
  return create_OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(actual, types);
}

void OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(OrgAssertjCoreErrorShouldBeOfClassIn *self, id actual, id types) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto be of one these types:\n <%s>\nbut was:\n <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, types, [nil_chk(actual) java_getClass] } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeOfClassIn *new_OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(id actual, id types) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeOfClassIn, initWithId_withId_, actual, types)
}

OrgAssertjCoreErrorShouldBeOfClassIn *create_OrgAssertjCoreErrorShouldBeOfClassIn_initWithId_withId_(id actual, id types) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeOfClassIn, initWithId_withId_, actual, types)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeOfClassIn)
