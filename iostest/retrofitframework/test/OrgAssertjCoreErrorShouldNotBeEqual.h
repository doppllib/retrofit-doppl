//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeEqual")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotBeEqual
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeEqual 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeEqual 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotBeEqual

#if !defined (OrgAssertjCoreErrorShouldNotBeEqual_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeEqual || defined(INCLUDE_OrgAssertjCoreErrorShouldNotBeEqual))
#define OrgAssertjCoreErrorShouldNotBeEqual_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldNotBeEqual : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeEqualWithId:(id)actual
                                                              withId:(id)other;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeEqualWithId:(id)actual
                                                              withId:(id)other
                        withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotBeEqual)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBeEqual_shouldNotBeEqualWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBeEqual_shouldNotBeEqualWithId_withId_(id actual, id other);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotBeEqual)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeEqual")
