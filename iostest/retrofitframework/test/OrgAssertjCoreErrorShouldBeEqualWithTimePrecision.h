//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision

#if !defined (OrgAssertjCoreErrorShouldBeEqualWithTimePrecision_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision || defined(INCLUDE_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision))
#define OrgAssertjCoreErrorShouldBeEqualWithTimePrecision_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaUtilConcurrentTimeUnit;
@class JavaUtilDate;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldBeEqualWithTimePrecision : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeEqualWithJavaUtilDate:(JavaUtilDate *)actual
                                                           withJavaUtilDate:(JavaUtilDate *)expected
                                             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)precision;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBeEqualWithTimePrecision)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeEqualWithTimePrecision_shouldBeEqualWithJavaUtilDate_withJavaUtilDate_withJavaUtilConcurrentTimeUnit_(JavaUtilDate *actual, JavaUtilDate *expected, JavaUtilConcurrentTimeUnit *precision);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeEqualWithTimePrecision)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqualWithTimePrecision")
