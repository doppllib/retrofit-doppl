//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBe.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBe")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBe
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBe 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBe 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBe

#if !defined (OrgAssertjCoreErrorShouldBe_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBe || defined(INCLUDE_OrgAssertjCoreErrorShouldBe))
#define OrgAssertjCoreErrorShouldBe_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldBe : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeWithId:(id)actual
                              withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBe)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBe_shouldBeWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBe)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBe")