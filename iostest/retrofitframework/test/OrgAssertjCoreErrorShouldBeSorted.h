//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeSorted")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeSorted
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeSorted 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeSorted 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeSorted

#if !defined (OrgAssertjCoreErrorShouldBeSorted_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeSorted || defined(INCLUDE_OrgAssertjCoreErrorShouldBeSorted))
#define OrgAssertjCoreErrorShouldBeSorted_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol JavaUtilComparator;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldBeSorted : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeSortedWithInt:(jint)i
                                                             withId:(id)group;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeSortedAccordingToGivenComparatorWithInt:(jint)i
                                                                                       withId:(id)group
                                                                       withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveComparableElementsAccordingToGivenComparatorWithId:(id)actual
                                                                                    withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveMutuallyComparableElementsWithId:(id)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBeSorted)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeSorted_shouldBeSortedWithInt_withId_(jint i, id group);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeSorted_shouldBeSortedAccordingToGivenComparatorWithInt_withId_withJavaUtilComparator_(jint i, id group, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeSorted_shouldHaveMutuallyComparableElementsWithId_(id actual);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeSorted_shouldHaveComparableElementsAccordingToGivenComparatorWithId_withJavaUtilComparator_(id actual, id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeSorted)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeSorted")
