//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldHaveTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveTime")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldHaveTime
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveTime 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveTime 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldHaveTime

#if !defined (OrgAssertjCoreErrorShouldHaveTime_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveTime || defined(INCLUDE_OrgAssertjCoreErrorShouldHaveTime))
#define OrgAssertjCoreErrorShouldHaveTime_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaUtilDate;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldHaveTime : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveTimeWithJavaUtilDate:(JavaUtilDate *)actual
                                                                    withLong:(jlong)expectedTimestamp;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldHaveTime)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveTime_shouldHaveTimeWithJavaUtilDate_withLong_(JavaUtilDate *actual, jlong expectedTimestamp);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldHaveTime)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveTime")