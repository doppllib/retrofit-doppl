//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldNotBe.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBe")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotBe
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBe 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBe 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotBe

#if !defined (OrgAssertjCoreErrorShouldNotBe_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBe || defined(INCLUDE_OrgAssertjCoreErrorShouldNotBe))
#define OrgAssertjCoreErrorShouldNotBe_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldNotBe : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeWithId:(id)actual
                                 withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotBe)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBe_shouldNotBeWithId_withOrgAssertjCoreApiCondition_(id actual, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotBe)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBe")
