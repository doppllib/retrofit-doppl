//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeBetween")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotBeBetween
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeBetween 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeBetween 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotBeBetween

#if !defined (OrgAssertjCoreErrorShouldNotBeBetween_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeBetween || defined(INCLUDE_OrgAssertjCoreErrorShouldNotBeBetween))
#define OrgAssertjCoreErrorShouldNotBeBetween_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaUtilDate;
@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldNotBeBetween : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeBetweenWithJavaUtilDate:(JavaUtilDate *)actual
                                                                withJavaUtilDate:(JavaUtilDate *)start
                                                                withJavaUtilDate:(JavaUtilDate *)end
                                                                     withBoolean:(jboolean)inclusiveStart
                                                                     withBoolean:(jboolean)inclusiveEnd;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeBetweenWithJavaUtilDate:(JavaUtilDate *)actual
                                                                withJavaUtilDate:(JavaUtilDate *)start
                                                                withJavaUtilDate:(JavaUtilDate *)end
                                                                     withBoolean:(jboolean)inclusiveStart
                                                                     withBoolean:(jboolean)inclusiveEnd
                                    withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotBeBetween)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBeBetween_shouldNotBeBetweenWithJavaUtilDate_withJavaUtilDate_withJavaUtilDate_withBoolean_withBoolean_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, JavaUtilDate *start, JavaUtilDate *end, jboolean inclusiveStart, jboolean inclusiveEnd, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBeBetween_shouldNotBeBetweenWithJavaUtilDate_withJavaUtilDate_withJavaUtilDate_withBoolean_withBoolean_(JavaUtilDate *actual, JavaUtilDate *start, JavaUtilDate *end, jboolean inclusiveStart, jboolean inclusiveEnd);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotBeBetween)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotBeBetween")
