//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotBe.h"

@interface OrgAssertjCoreErrorShouldNotBe ()

- (instancetype)initWithId:(id)actual
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorShouldNotBe *self, id actual, OrgAssertjCoreApiCondition *condition);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotBe *new_OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotBe *create_OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition);

@implementation OrgAssertjCoreErrorShouldNotBe

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeWithId:(id)actual
                                 withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  return OrgAssertjCoreErrorShouldNotBe_shouldNotBeWithId_withOrgAssertjCoreApiCondition_(actual, condition);
}

- (instancetype)initWithId:(id)actual
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(self, actual, condition);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldNotBeWithId:withOrgAssertjCoreApiCondition:);
  methods[1].selector = @selector(initWithId:withOrgAssertjCoreApiCondition:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldNotBe", "LNSObject;LOrgAssertjCoreApiCondition;", "<T:Ljava/lang/Object;>(TT;Lorg/assertj/core/api/Condition<-TT;>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;Lorg/assertj/core/api/Condition<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotBe = { "ShouldNotBe", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotBe;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBe_shouldNotBeWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorShouldNotBe_initialize();
  return create_OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(actual, condition);
}

void OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorShouldNotBe *self, id actual, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nnot to be <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, condition } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotBe *new_OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotBe, initWithId_withOrgAssertjCoreApiCondition_, actual, condition)
}

OrgAssertjCoreErrorShouldNotBe *create_OrgAssertjCoreErrorShouldNotBe_initWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotBe, initWithId_withOrgAssertjCoreApiCondition_, actual, condition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotBe)
