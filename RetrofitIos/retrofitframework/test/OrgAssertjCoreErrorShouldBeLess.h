//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeLess.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeLess")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeLess
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeLess 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeLess 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeLess

#if !defined (OrgAssertjCoreErrorShouldBeLess_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeLess || defined(INCLUDE_OrgAssertjCoreErrorShouldBeLess))
#define OrgAssertjCoreErrorShouldBeLess_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol JavaLangComparable;
@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldBeLess : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeLessWithJavaLangComparable:(id<JavaLangComparable>)actual
                                                          withJavaLangComparable:(id<JavaLangComparable>)other;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeLessWithJavaLangComparable:(id<JavaLangComparable>)actual
                                                          withJavaLangComparable:(id<JavaLangComparable>)other
                                    withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBeLess)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeLess_shouldBeLessWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> actual, id<JavaLangComparable> other);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeLess_shouldBeLessWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeLess)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeLess")
