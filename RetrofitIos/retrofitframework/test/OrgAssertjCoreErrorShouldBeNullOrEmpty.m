//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeNullOrEmpty.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeNullOrEmpty.h"

@interface OrgAssertjCoreErrorShouldBeNullOrEmpty ()

- (instancetype)initWithId:(id)actual;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(OrgAssertjCoreErrorShouldBeNullOrEmpty *self, id actual);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeNullOrEmpty *new_OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(id actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeNullOrEmpty *create_OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(id actual);

@implementation OrgAssertjCoreErrorShouldBeNullOrEmpty

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeNullOrEmptyWithId:(id)actual {
  return OrgAssertjCoreErrorShouldBeNullOrEmpty_shouldBeNullOrEmptyWithId_(actual);
}

- (instancetype)initWithId:(id)actual {
  OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeNullOrEmptyWithId:);
  methods[1].selector = @selector(initWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeNullOrEmpty", "LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeNullOrEmpty = { "ShouldBeNullOrEmpty", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeNullOrEmpty;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeNullOrEmpty_shouldBeNullOrEmptyWithId_(id actual) {
  OrgAssertjCoreErrorShouldBeNullOrEmpty_initialize();
  return create_OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(actual);
}

void OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(OrgAssertjCoreErrorShouldBeNullOrEmpty *self, id actual) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting null or empty but was:<%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeNullOrEmpty *new_OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(id actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeNullOrEmpty, initWithId_, actual)
}

OrgAssertjCoreErrorShouldBeNullOrEmpty *create_OrgAssertjCoreErrorShouldBeNullOrEmpty_initWithId_(id actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeNullOrEmpty, initWithId_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeNullOrEmpty)
