//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorElementsShouldNotBe.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"

@interface OrgAssertjCoreErrorElementsShouldNotBe ()

- (instancetype)initWithId:(id)actual
                    withId:(id)satisfies
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorElementsShouldNotBe *self, id actual, id satisfies, OrgAssertjCoreApiCondition *condition);

__attribute__((unused)) static OrgAssertjCoreErrorElementsShouldNotBe *new_OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(id actual, id satisfies, OrgAssertjCoreApiCondition *condition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorElementsShouldNotBe *create_OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(id actual, id satisfies, OrgAssertjCoreApiCondition *condition);

@implementation OrgAssertjCoreErrorElementsShouldNotBe

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldNotBeWithId:(id)actual
                                                                 withId:(id)satisfies
                                         withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  return OrgAssertjCoreErrorElementsShouldNotBe_elementsShouldNotBeWithId_withId_withOrgAssertjCoreApiCondition_(actual, satisfies, condition);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)satisfies
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(self, actual, satisfies, condition);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(elementsShouldNotBeWithId:withId:withOrgAssertjCoreApiCondition:);
  methods[1].selector = @selector(initWithId:withId:withOrgAssertjCoreApiCondition:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "elementsShouldNotBe", "LNSObject;LNSObject;LOrgAssertjCoreApiCondition;", "(Ljava/lang/Object;Ljava/lang/Object;Lorg/assertj/core/api/Condition<*>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;Ljava/lang/Object;Lorg/assertj/core/api/Condition<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorElementsShouldNotBe = { "ElementsShouldNotBe", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorElementsShouldNotBe;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldNotBe_elementsShouldNotBeWithId_withId_withOrgAssertjCoreApiCondition_(id actual, id satisfies, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorElementsShouldNotBe_initialize();
  return create_OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(actual, satisfies, condition);
}

void OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorElementsShouldNotBe *self, id actual, id satisfies, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting elements:\n<%s>\n of \n<%s>\n not to be <%s>", [IOSObjectArray arrayWithObjects:(id[]){ satisfies, actual, condition } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorElementsShouldNotBe *new_OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(id actual, id satisfies, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorElementsShouldNotBe, initWithId_withId_withOrgAssertjCoreApiCondition_, actual, satisfies, condition)
}

OrgAssertjCoreErrorElementsShouldNotBe *create_OrgAssertjCoreErrorElementsShouldNotBe_initWithId_withId_withOrgAssertjCoreApiCondition_(id actual, id satisfies, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorElementsShouldNotBe, initWithId_withId_withOrgAssertjCoreApiCondition_, actual, satisfies, condition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorElementsShouldNotBe)
