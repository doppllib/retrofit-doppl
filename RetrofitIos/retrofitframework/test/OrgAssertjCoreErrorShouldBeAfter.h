//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeAfter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfter")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeAfter
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfter 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfter 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeAfter

#if !defined (OrgAssertjCoreErrorShouldBeAfter_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfter || defined(INCLUDE_OrgAssertjCoreErrorShouldBeAfter))
#define OrgAssertjCoreErrorShouldBeAfter_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaUtilDate;
@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldBeAfter : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAfterWithJavaUtilDate:(JavaUtilDate *)actual
                                                           withJavaUtilDate:(JavaUtilDate *)other;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAfterWithJavaUtilDate:(JavaUtilDate *)actual
                                                           withJavaUtilDate:(JavaUtilDate *)other
                               withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAfterWithJavaUtilDate:(JavaUtilDate *)actual
                                                                    withInt:(jint)year;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBeAfter)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAfter_shouldBeAfterWithJavaUtilDate_withJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, JavaUtilDate *other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAfter_shouldBeAfterWithJavaUtilDate_withJavaUtilDate_(JavaUtilDate *actual, JavaUtilDate *other);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAfter_shouldBeAfterWithJavaUtilDate_withInt_(JavaUtilDate *actual, jint year);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeAfter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAfter")
