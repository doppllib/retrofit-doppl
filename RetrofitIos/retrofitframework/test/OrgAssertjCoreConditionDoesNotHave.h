//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/condition/DoesNotHave.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreConditionDoesNotHave")
#ifdef RESTRICT_OrgAssertjCoreConditionDoesNotHave
#define INCLUDE_ALL_OrgAssertjCoreConditionDoesNotHave 0
#else
#define INCLUDE_ALL_OrgAssertjCoreConditionDoesNotHave 1
#endif
#undef RESTRICT_OrgAssertjCoreConditionDoesNotHave

#if !defined (OrgAssertjCoreConditionDoesNotHave_) && (INCLUDE_ALL_OrgAssertjCoreConditionDoesNotHave || defined(INCLUDE_OrgAssertjCoreConditionDoesNotHave))
#define OrgAssertjCoreConditionDoesNotHave_

#define RESTRICT_OrgAssertjCoreConditionNegative 1
#define INCLUDE_OrgAssertjCoreConditionNegative 1
#include "OrgAssertjCoreConditionNegative.h"

@class OrgAssertjCoreApiCondition;

@interface OrgAssertjCoreConditionDoesNotHave : OrgAssertjCoreConditionNegative

#pragma mark Public

+ (OrgAssertjCoreConditionDoesNotHave *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreConditionDoesNotHave)

FOUNDATION_EXPORT OrgAssertjCoreConditionDoesNotHave *OrgAssertjCoreConditionDoesNotHave_doesNotHaveWithOrgAssertjCoreApiCondition_(OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreConditionDoesNotHave)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreConditionDoesNotHave")