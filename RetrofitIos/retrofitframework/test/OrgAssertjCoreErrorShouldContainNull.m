//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldContainNull.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldContainNull.h"

@interface OrgAssertjCoreErrorShouldContainNull ()

- (instancetype)initWithId:(id)actual;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldContainNull_initWithId_(OrgAssertjCoreErrorShouldContainNull *self, id actual);

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainNull *new_OrgAssertjCoreErrorShouldContainNull_initWithId_(id actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainNull *create_OrgAssertjCoreErrorShouldContainNull_initWithId_(id actual);

@implementation OrgAssertjCoreErrorShouldContainNull

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainNullWithId:(id)actual {
  return OrgAssertjCoreErrorShouldContainNull_shouldContainNullWithId_(actual);
}

- (instancetype)initWithId:(id)actual {
  OrgAssertjCoreErrorShouldContainNull_initWithId_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldContainNullWithId:);
  methods[1].selector = @selector(initWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldContainNull", "LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldContainNull = { "ShouldContainNull", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldContainNull;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainNull_shouldContainNullWithId_(id actual) {
  OrgAssertjCoreErrorShouldContainNull_initialize();
  return create_OrgAssertjCoreErrorShouldContainNull_initWithId_(actual);
}

void OrgAssertjCoreErrorShouldContainNull_initWithId_(OrgAssertjCoreErrorShouldContainNull *self, id actual) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto contain a <null> element", [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldContainNull *new_OrgAssertjCoreErrorShouldContainNull_initWithId_(id actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldContainNull, initWithId_, actual)
}

OrgAssertjCoreErrorShouldContainNull *create_OrgAssertjCoreErrorShouldContainNull_initWithId_(id actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldContainNull, initWithId_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldContainNull)
