//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorElementsShouldHaveAtLeast.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "java/lang/Integer.h"

@interface OrgAssertjCoreErrorElementsShouldHaveAtLeast ()

- (instancetype)initWithId:(id)actual
                   withInt:(jint)times
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorElementsShouldHaveAtLeast *self, id actual, jint times, OrgAssertjCoreApiCondition *condition);

__attribute__((unused)) static OrgAssertjCoreErrorElementsShouldHaveAtLeast *new_OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorElementsShouldHaveAtLeast *create_OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition);

@implementation OrgAssertjCoreErrorElementsShouldHaveAtLeast

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldHaveAtLeastWithId:(id)actual
                                                                      withInt:(jint)times
                                               withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  return OrgAssertjCoreErrorElementsShouldHaveAtLeast_elementsShouldHaveAtLeastWithId_withInt_withOrgAssertjCoreApiCondition_(actual, times, condition);
}

- (instancetype)initWithId:(id)actual
                   withInt:(jint)times
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(self, actual, times, condition);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(elementsShouldHaveAtLeastWithId:withInt:withOrgAssertjCoreApiCondition:);
  methods[1].selector = @selector(initWithId:withInt:withOrgAssertjCoreApiCondition:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "elementsShouldHaveAtLeast", "LNSObject;ILOrgAssertjCoreApiCondition;", "(Ljava/lang/Object;ILorg/assertj/core/api/Condition<*>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;ILorg/assertj/core/api/Condition<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorElementsShouldHaveAtLeast = { "ElementsShouldHaveAtLeast", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorElementsShouldHaveAtLeast;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldHaveAtLeast_elementsShouldHaveAtLeastWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorElementsShouldHaveAtLeast_initialize();
  return create_OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(actual, times, condition);
}

void OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorElementsShouldHaveAtLeast *self, id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting elements:\n<%s>\n to have at least %s times <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, JavaLangInteger_valueOfWithInt_(times), condition } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorElementsShouldHaveAtLeast *new_OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorElementsShouldHaveAtLeast, initWithId_withInt_withOrgAssertjCoreApiCondition_, actual, times, condition)
}

OrgAssertjCoreErrorElementsShouldHaveAtLeast *create_OrgAssertjCoreErrorElementsShouldHaveAtLeast_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorElementsShouldHaveAtLeast, initWithId_withInt_withOrgAssertjCoreApiCondition_, actual, times, condition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorElementsShouldHaveAtLeast)
