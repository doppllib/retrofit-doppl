//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldNotHave.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHave")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotHave
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHave 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHave 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotHave

#if !defined (OrgAssertjCoreErrorShouldNotHave_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHave || defined(INCLUDE_OrgAssertjCoreErrorShouldNotHave))
#define OrgAssertjCoreErrorShouldNotHave_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldNotHave : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotHaveWithId:(id)actual
                                   withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotHave)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotHave_shouldNotHaveWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotHave)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHave")
