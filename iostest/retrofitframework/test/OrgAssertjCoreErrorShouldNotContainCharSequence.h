//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainCharSequence")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotContainCharSequence
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainCharSequence 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainCharSequence 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotContainCharSequence

#if !defined (OrgAssertjCoreErrorShouldNotContainCharSequence_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainCharSequence || defined(INCLUDE_OrgAssertjCoreErrorShouldNotContainCharSequence))
#define OrgAssertjCoreErrorShouldNotContainCharSequence_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol JavaLangCharSequence;
@protocol OrgAssertjCoreErrorErrorMessageFactory;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreErrorShouldNotContainCharSequence : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                              withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                              withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence
                                          withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotContainCharSequence)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotContainCharSequence_shouldNotContainWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotContainCharSequence_shouldNotContainWithJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotContainCharSequence)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainCharSequence")
