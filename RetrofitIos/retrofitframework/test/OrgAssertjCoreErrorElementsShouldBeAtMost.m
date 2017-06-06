//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ElementsShouldBeAtMost.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorElementsShouldBeAtMost.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "java/lang/Integer.h"

@interface OrgAssertjCoreErrorElementsShouldBeAtMost ()

- (instancetype)initWithId:(id)actual
                   withInt:(jint)times
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorElementsShouldBeAtMost *self, id actual, jint times, OrgAssertjCoreApiCondition *condition);

__attribute__((unused)) static OrgAssertjCoreErrorElementsShouldBeAtMost *new_OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorElementsShouldBeAtMost *create_OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition);

@implementation OrgAssertjCoreErrorElementsShouldBeAtMost

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldBeAtMostWithId:(id)actual
                                                                   withInt:(jint)times
                                            withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  return OrgAssertjCoreErrorElementsShouldBeAtMost_elementsShouldBeAtMostWithId_withInt_withOrgAssertjCoreApiCondition_(actual, times, condition);
}

- (instancetype)initWithId:(id)actual
                   withInt:(jint)times
withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(self, actual, times, condition);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(elementsShouldBeAtMostWithId:withInt:withOrgAssertjCoreApiCondition:);
  methods[1].selector = @selector(initWithId:withInt:withOrgAssertjCoreApiCondition:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "elementsShouldBeAtMost", "LNSObject;ILOrgAssertjCoreApiCondition;", "(Ljava/lang/Object;ILorg/assertj/core/api/Condition<*>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;ILorg/assertj/core/api/Condition<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorElementsShouldBeAtMost = { "ElementsShouldBeAtMost", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorElementsShouldBeAtMost;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldBeAtMost_elementsShouldBeAtMostWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorElementsShouldBeAtMost_initialize();
  return create_OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(actual, times, condition);
}

void OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(OrgAssertjCoreErrorElementsShouldBeAtMost *self, id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting elements:\n<%s>\n to be at most %s times <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, JavaLangInteger_valueOfWithInt_(times), condition } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorElementsShouldBeAtMost *new_OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorElementsShouldBeAtMost, initWithId_withInt_withOrgAssertjCoreApiCondition_, actual, times, condition)
}

OrgAssertjCoreErrorElementsShouldBeAtMost *create_OrgAssertjCoreErrorElementsShouldBeAtMost_initWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorElementsShouldBeAtMost, initWithId_withInt_withOrgAssertjCoreApiCondition_, actual, times, condition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorElementsShouldBeAtMost)