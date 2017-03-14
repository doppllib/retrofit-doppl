//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreConditionAllOf.h"
#include "OrgAssertjCoreConditionJoin.h"
#include "java/lang/Iterable.h"
#include "java/util/Collection.h"

@interface OrgAssertjCoreConditionAllOf ()

- (instancetype)initWithOrgAssertjCoreApiConditionArray:(IOSObjectArray *)conditions;

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)conditions;

@end

__attribute__((unused)) static void OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(OrgAssertjCoreConditionAllOf *self, IOSObjectArray *conditions);

__attribute__((unused)) static OrgAssertjCoreConditionAllOf *new_OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreConditionAllOf *create_OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions);

__attribute__((unused)) static void OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(OrgAssertjCoreConditionAllOf *self, id<JavaLangIterable> conditions);

__attribute__((unused)) static OrgAssertjCoreConditionAllOf *new_OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(id<JavaLangIterable> conditions) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreConditionAllOf *create_OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(id<JavaLangIterable> conditions);

@implementation OrgAssertjCoreConditionAllOf

+ (OrgAssertjCoreApiCondition *)allOfWithOrgAssertjCoreApiConditionArray:(IOSObjectArray *)conditions {
  return OrgAssertjCoreConditionAllOf_allOfWithOrgAssertjCoreApiConditionArray_(conditions);
}

+ (OrgAssertjCoreApiCondition *)allOfWithJavaLangIterable:(id<JavaLangIterable>)conditions {
  return OrgAssertjCoreConditionAllOf_allOfWithJavaLangIterable_(conditions);
}

- (instancetype)initWithOrgAssertjCoreApiConditionArray:(IOSObjectArray *)conditions {
  OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(self, conditions);
  return self;
}

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)conditions {
  OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(self, conditions);
  return self;
}

- (jboolean)matchesWithId:(id)value {
  for (OrgAssertjCoreApiCondition * __strong condition in nil_chk(conditions_)) if (![((OrgAssertjCoreApiCondition *) nil_chk(condition)) matchesWithId:value]) return false;
  return true;
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"all of:<%s>", [IOSObjectArray arrayWithObjects:(id[]){ conditions_ } count:1 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreApiCondition;", 0x89, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiCondition;", 0x9, 0, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x82, -1, 1, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(allOfWithOrgAssertjCoreApiConditionArray:);
  methods[1].selector = @selector(allOfWithJavaLangIterable:);
  methods[2].selector = @selector(initWithOrgAssertjCoreApiConditionArray:);
  methods[3].selector = @selector(initWithJavaLangIterable:);
  methods[4].selector = @selector(matchesWithId:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "allOf", "[LOrgAssertjCoreApiCondition;", "<T:Ljava/lang/Object;>([Lorg/assertj/core/api/Condition<-TT;>;)Lorg/assertj/core/api/Condition<TT;>;", "LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lorg/assertj/core/api/Condition<-TT;>;>;)Lorg/assertj/core/api/Condition<TT;>;", "([Lorg/assertj/core/api/Condition<-TT;>;)V", "(Ljava/lang/Iterable<+Lorg/assertj/core/api/Condition<-TT;>;>;)V", "matches", "LNSObject;", "(TT;)Z", "toString", "<T:Ljava/lang/Object;>Lorg/assertj/core/condition/Join<TT;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreConditionAllOf = { "AllOf", "org.assertj.core.condition", ptrTable, methods, NULL, 7, 0x1, 6, 0, -1, -1, -1, 11, -1 };
  return &_OrgAssertjCoreConditionAllOf;
}

@end

OrgAssertjCoreApiCondition *OrgAssertjCoreConditionAllOf_allOfWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions) {
  OrgAssertjCoreConditionAllOf_initialize();
  return create_OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(conditions);
}

OrgAssertjCoreApiCondition *OrgAssertjCoreConditionAllOf_allOfWithJavaLangIterable_(id<JavaLangIterable> conditions) {
  OrgAssertjCoreConditionAllOf_initialize();
  return create_OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(conditions);
}

void OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(OrgAssertjCoreConditionAllOf *self, IOSObjectArray *conditions) {
  OrgAssertjCoreConditionJoin_initWithOrgAssertjCoreApiConditionArray_(self, conditions);
}

OrgAssertjCoreConditionAllOf *new_OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreConditionAllOf, initWithOrgAssertjCoreApiConditionArray_, conditions)
}

OrgAssertjCoreConditionAllOf *create_OrgAssertjCoreConditionAllOf_initWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreConditionAllOf, initWithOrgAssertjCoreApiConditionArray_, conditions)
}

void OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(OrgAssertjCoreConditionAllOf *self, id<JavaLangIterable> conditions) {
  OrgAssertjCoreConditionJoin_initWithJavaLangIterable_(self, conditions);
}

OrgAssertjCoreConditionAllOf *new_OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(id<JavaLangIterable> conditions) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreConditionAllOf, initWithJavaLangIterable_, conditions)
}

OrgAssertjCoreConditionAllOf *create_OrgAssertjCoreConditionAllOf_initWithJavaLangIterable_(id<JavaLangIterable> conditions) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreConditionAllOf, initWithJavaLangIterable_, conditions)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreConditionAllOf)
