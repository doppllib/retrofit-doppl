//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldNotHave.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotHave.h"

@interface OrgAssertjCoreErrorShouldNotHave ()

- (instancetype)initWithId:(id)actual
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorShouldNotHave *self, id actual, OrgAssertjCoreApiCondition *condition);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotHave *new_OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotHave *create_OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition);

@implementation OrgAssertjCoreErrorShouldNotHave

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotHaveWithId:(id)actual
                                   withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  return OrgAssertjCoreErrorShouldNotHave_shouldNotHaveWithId_withOrgAssertjCoreApiCondition_(actual, condition);
}

- (instancetype)initWithId:(id)actual
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(self, actual, condition);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldNotHaveWithId:withOrgAssertjCoreApiCondition:);
  methods[1].selector = @selector(initWithId:withOrgAssertjCoreApiCondition:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldNotHave", "LNSObject;LOrgAssertjCoreApiCondition;", "<T:Ljava/lang/Object;>(TT;Lorg/assertj/core/api/Condition<-TT;>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;Lorg/assertj/core/api/Condition<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotHave = { "ShouldNotHave", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotHave;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotHave_shouldNotHaveWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorShouldNotHave_initialize();
  return create_OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(actual, condition);
}

void OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorShouldNotHave *self, id actual, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nnot to have:\n <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, condition } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotHave *new_OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotHave, initWithId_withOrgAssertjCoreApiCondition_, actual, condition)
}

OrgAssertjCoreErrorShouldNotHave *create_OrgAssertjCoreErrorShouldNotHave_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotHave, initWithId_withOrgAssertjCoreApiCondition_, actual, condition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotHave)