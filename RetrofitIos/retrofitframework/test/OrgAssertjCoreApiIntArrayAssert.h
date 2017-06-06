//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/IntArrayAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiIntArrayAssert")
#ifdef RESTRICT_OrgAssertjCoreApiIntArrayAssert
#define INCLUDE_ALL_OrgAssertjCoreApiIntArrayAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiIntArrayAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiIntArrayAssert

#if !defined (OrgAssertjCoreApiIntArrayAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiIntArrayAssert || defined(INCLUDE_OrgAssertjCoreApiIntArrayAssert))
#define OrgAssertjCoreApiIntArrayAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractIntArrayAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractIntArrayAssert 1
#include "OrgAssertjCoreApiAbstractIntArrayAssert.h"

@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiIntArrayAssert : OrgAssertjCoreApiAbstractIntArrayAssert

#pragma mark Public

- (OrgAssertjCoreApiIntArrayAssert *)asWithNSString:(NSString *)arg0
                                  withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiIntArrayAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)containsExactlyWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)containsOnlyOnceWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)containsOnlyWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)containsSequenceWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)containsSubsequenceWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)containsWithInt:(jint)arg0
                         withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)arg1;

- (OrgAssertjCoreApiIntArrayAssert *)containsWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)describedAsWithNSString:(NSString *)arg0
                                           withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiIntArrayAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)doesNotContainWithInt:(jint)arg0
                               withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)arg1;

- (OrgAssertjCoreApiIntArrayAssert *)doesNotContainWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)doesNotHaveDuplicates;

- (OrgAssertjCoreApiIntArrayAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)endsWithWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)hasSameSizeAsWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)hasSizeWithInt:(jint)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)inBinary;

- (OrgAssertjCoreApiIntArrayAssert *)inHexadecimal;

- (OrgAssertjCoreApiIntArrayAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotEmpty;

- (OrgAssertjCoreApiIntArrayAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotNull;

- (OrgAssertjCoreApiIntArrayAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isSorted;

- (OrgAssertjCoreApiIntArrayAssert *)isSortedAccordingToWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                      withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiIntArrayAssert *)startsWithWithIntArray:(IOSIntArray *)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiIntArrayAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiIntArrayAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiIntArrayAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

#pragma mark Protected

- (instancetype)initWithIntArray:(IOSIntArray *)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiIntArrayAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiIntArrayAssert_initWithIntArray_(OrgAssertjCoreApiIntArrayAssert *self, IOSIntArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiIntArrayAssert *new_OrgAssertjCoreApiIntArrayAssert_initWithIntArray_(IOSIntArray *actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiIntArrayAssert *create_OrgAssertjCoreApiIntArrayAssert_initWithIntArray_(IOSIntArray *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiIntArrayAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiIntArrayAssert")