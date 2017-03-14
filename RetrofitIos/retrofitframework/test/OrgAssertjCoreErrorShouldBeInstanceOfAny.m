//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeInstanceOfAny.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeInstanceOfAny.h"

@interface OrgAssertjCoreErrorShouldBeInstanceOfAny ()

- (instancetype)initWithId:(id)actual
         withIOSClassArray:(IOSObjectArray *)types;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(OrgAssertjCoreErrorShouldBeInstanceOfAny *self, id actual, IOSObjectArray *types);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeInstanceOfAny *new_OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(id actual, IOSObjectArray *types) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeInstanceOfAny *create_OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(id actual, IOSObjectArray *types);

@implementation OrgAssertjCoreErrorShouldBeInstanceOfAny

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeInstanceOfAnyWithId:(id)actual
                                                        withIOSClassArray:(IOSObjectArray *)types {
  return OrgAssertjCoreErrorShouldBeInstanceOfAny_shouldBeInstanceOfAnyWithId_withIOSClassArray_(actual, types);
}

- (instancetype)initWithId:(id)actual
         withIOSClassArray:(IOSObjectArray *)types {
  OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(self, actual, types);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeInstanceOfAnyWithId:withIOSClassArray:);
  methods[1].selector = @selector(initWithId:withIOSClassArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeInstanceOfAny", "LNSObject;[LIOSClass;", "(Ljava/lang/Object;[Ljava/lang/Class<*>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;[Ljava/lang/Class<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeInstanceOfAny = { "ShouldBeInstanceOfAny", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeInstanceOfAny;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeInstanceOfAny_shouldBeInstanceOfAnyWithId_withIOSClassArray_(id actual, IOSObjectArray *types) {
  OrgAssertjCoreErrorShouldBeInstanceOfAny_initialize();
  return create_OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(actual, types);
}

void OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(OrgAssertjCoreErrorShouldBeInstanceOfAny *self, id actual, IOSObjectArray *types) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto be an instance of any of:\n <%s>\nbut was instance of:\n <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, types, [nil_chk(actual) java_getClass] } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeInstanceOfAny *new_OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(id actual, IOSObjectArray *types) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeInstanceOfAny, initWithId_withIOSClassArray_, actual, types)
}

OrgAssertjCoreErrorShouldBeInstanceOfAny *create_OrgAssertjCoreErrorShouldBeInstanceOfAny_initWithId_withIOSClassArray_(id actual, IOSObjectArray *types) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeInstanceOfAny, initWithId_withIOSClassArray_, actual, types)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeInstanceOfAny)
