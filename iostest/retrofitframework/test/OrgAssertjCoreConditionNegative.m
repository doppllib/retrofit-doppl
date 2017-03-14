//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreConditionNegative.h"

@implementation OrgAssertjCoreConditionNegative

- (jboolean)matchesWithId:(id)value {
  return ![((OrgAssertjCoreApiCondition *) nil_chk(condition_)) matchesWithId:value];
}

- (instancetype)initWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  OrgAssertjCoreConditionNegative_initWithOrgAssertjCoreApiCondition_(self, condition);
  return self;
}

- (void)dealloc {
  RELEASE_(condition_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(matchesWithId:);
  methods[1].selector = @selector(initWithOrgAssertjCoreApiCondition:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "condition_", "LOrgAssertjCoreApiCondition;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "matches", "LNSObject;", "(TT;)Z", "LOrgAssertjCoreApiCondition;", "(Lorg/assertj/core/api/Condition<-TT;>;)V", "Lorg/assertj/core/api/Condition<-TT;>;", "<T:Ljava/lang/Object;>Lorg/assertj/core/api/Condition<TT;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreConditionNegative = { "Negative", "org.assertj.core.condition", ptrTable, methods, fields, 7, 0x401, 2, 1, -1, -1, -1, 6, -1 };
  return &_OrgAssertjCoreConditionNegative;
}

@end

void OrgAssertjCoreConditionNegative_initWithOrgAssertjCoreApiCondition_(OrgAssertjCoreConditionNegative *self, OrgAssertjCoreApiCondition *condition) {
  OrgAssertjCoreApiCondition_init(self);
  JreStrongAssign(&self->condition_, condition);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreConditionNegative)
