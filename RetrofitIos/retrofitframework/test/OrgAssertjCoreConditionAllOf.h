//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/condition/AllOf.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreConditionAllOf")
#ifdef RESTRICT_OrgAssertjCoreConditionAllOf
#define INCLUDE_ALL_OrgAssertjCoreConditionAllOf 0
#else
#define INCLUDE_ALL_OrgAssertjCoreConditionAllOf 1
#endif
#undef RESTRICT_OrgAssertjCoreConditionAllOf

#if !defined (OrgAssertjCoreConditionAllOf_) && (INCLUDE_ALL_OrgAssertjCoreConditionAllOf || defined(INCLUDE_OrgAssertjCoreConditionAllOf))
#define OrgAssertjCoreConditionAllOf_

#define RESTRICT_OrgAssertjCoreConditionJoin 1
#define INCLUDE_OrgAssertjCoreConditionJoin 1
#include "OrgAssertjCoreConditionJoin.h"

@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@protocol JavaLangIterable;

@interface OrgAssertjCoreConditionAllOf : OrgAssertjCoreConditionJoin

#pragma mark Public

+ (OrgAssertjCoreApiCondition *)allOfWithOrgAssertjCoreApiConditionArray:(IOSObjectArray *)conditions;

+ (OrgAssertjCoreApiCondition *)allOfWithJavaLangIterable:(id<JavaLangIterable>)conditions;

- (jboolean)matchesWithId:(id)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreConditionAllOf)

FOUNDATION_EXPORT OrgAssertjCoreApiCondition *OrgAssertjCoreConditionAllOf_allOfWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions);

FOUNDATION_EXPORT OrgAssertjCoreApiCondition *OrgAssertjCoreConditionAllOf_allOfWithJavaLangIterable_(id<JavaLangIterable> conditions);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreConditionAllOf)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreConditionAllOf")