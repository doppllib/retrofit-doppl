//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldContainsOnlyOnce.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldContainsOnlyOnce")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldContainsOnlyOnce
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldContainsOnlyOnce 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldContainsOnlyOnce 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldContainsOnlyOnce

#if !defined (OrgAssertjCoreErrorShouldContainsOnlyOnce_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldContainsOnlyOnce || defined(INCLUDE_OrgAssertjCoreErrorShouldContainsOnlyOnce))
#define OrgAssertjCoreErrorShouldContainsOnlyOnce_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol JavaUtilSet;
@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldContainsOnlyOnce : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainsOnlyOnceWithId:(id)actual
                                                                    withId:(id)expected
                                                           withJavaUtilSet:(id<JavaUtilSet>)notFound
                                                           withJavaUtilSet:(id<JavaUtilSet>)notOnlyOnce;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainsOnlyOnceWithId:(id)actual
                                                                    withId:(id)expected
                                                           withJavaUtilSet:(id<JavaUtilSet>)notFound
                                                           withJavaUtilSet:(id<JavaUtilSet>)notOnlyOnce
                              withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldContainsOnlyOnce)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainsOnlyOnce_shouldContainsOnlyOnceWithId_withId_withJavaUtilSet_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id<JavaUtilSet> notFound, id<JavaUtilSet> notOnlyOnce, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainsOnlyOnce_shouldContainsOnlyOnceWithId_withId_withJavaUtilSet_withJavaUtilSet_(id actual, id expected, id<JavaUtilSet> notFound, id<JavaUtilSet> notOnlyOnce);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldContainsOnlyOnce)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldContainsOnlyOnce")
