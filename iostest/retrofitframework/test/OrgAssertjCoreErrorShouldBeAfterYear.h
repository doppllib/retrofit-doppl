//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfterYear")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeAfterYear
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfterYear 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfterYear 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeAfterYear

#if !defined (OrgAssertjCoreErrorShouldBeAfterYear_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfterYear || defined(INCLUDE_OrgAssertjCoreErrorShouldBeAfterYear))
#define OrgAssertjCoreErrorShouldBeAfterYear_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaUtilDate;
@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldBeAfterYear : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAfterYearWithJavaUtilDate:(JavaUtilDate *)actual
                                                                        withInt:(jint)year;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAfterYearWithJavaUtilDate:(JavaUtilDate *)actual
                                                                        withInt:(jint)year
                                   withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBeAfterYear)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAfterYear_shouldBeAfterYearWithJavaUtilDate_withInt_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, jint year, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAfterYear_shouldBeAfterYearWithJavaUtilDate_withInt_(JavaUtilDate *actual, jint year);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeAfterYear)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfterYear")
