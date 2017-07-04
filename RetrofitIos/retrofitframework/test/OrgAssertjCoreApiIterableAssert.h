//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/IterableAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiIterableAssert")
#ifdef RESTRICT_OrgAssertjCoreApiIterableAssert
#define INCLUDE_ALL_OrgAssertjCoreApiIterableAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiIterableAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiIterableAssert

#if !defined (OrgAssertjCoreApiIterableAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiIterableAssert || defined(INCLUDE_OrgAssertjCoreApiIterableAssert))
#define OrgAssertjCoreApiIterableAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractIterableAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractIterableAssert 1
#include "OrgAssertjCoreApiAbstractIterableAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol JavaUtilIterator;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreApiIterableAssert : OrgAssertjCoreApiAbstractIterableAssert

#pragma mark Public

- (OrgAssertjCoreApiIterableAssert *)areAtLeastOneWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)areAtLeastWithInt:(jint)arg0
                        withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (OrgAssertjCoreApiIterableAssert *)areAtMostWithInt:(jint)arg0
                       withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (OrgAssertjCoreApiIterableAssert *)areExactlyWithInt:(jint)arg0
                        withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (OrgAssertjCoreApiIterableAssert *)areNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)areWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)asWithNSString:(NSString *)arg0
                                  withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiIterableAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsAllWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsExactlyElementsOfWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsExactlyWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsNull;

- (OrgAssertjCoreApiIterableAssert *)containsOnlyElementsOfWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsOnlyOnceWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsOnlyWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsSequenceWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsSubsequenceWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)containsWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)describedAsWithNSString:(NSString *)arg0
                                           withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiIterableAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiIterableAssert *)doesNotContainAnyElementsOfWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)doesNotContainNull;

- (OrgAssertjCoreApiIterableAssert *)doesNotContainWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)doesNotHaveDuplicates;

- (OrgAssertjCoreApiIterableAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)doNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)endsWithWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasAtLeastOneElementOfTypeWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasOnlyElementsOfTypeWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasSameElementsAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasSameSizeAsWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasSizeWithInt:(jint)arg0;

- (OrgAssertjCoreApiIterableAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)haveAtLeastOneWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)haveAtLeastWithInt:(jint)arg0
                         withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (OrgAssertjCoreApiIterableAssert *)haveAtMostWithInt:(jint)arg0
                        withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (OrgAssertjCoreApiIterableAssert *)haveExactlyWithInt:(jint)arg0
                         withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (OrgAssertjCoreApiIterableAssert *)haveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)inBinary;

- (OrgAssertjCoreApiIterableAssert *)inHexadecimal;

- (OrgAssertjCoreApiIterableAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotEmpty;

- (OrgAssertjCoreApiIterableAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotNull;

- (OrgAssertjCoreApiIterableAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiIterableAssert *)isSubsetOfWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiIterableAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiIterableAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                      withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiIterableAssert *)startsWithWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiIterableAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiIterableAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiIterableAssert *)usingElementComparatorIgnoringFieldsWithNSStringArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)usingElementComparatorOnFieldsWithNSStringArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiIterableAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiIterableAssert *)usingFieldByFieldElementComparator;

#pragma mark Protected

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)actual;

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)actual;

- (OrgAssertjCoreApiIterableAssert *)usingComparisonStrategyWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiIterableAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiIterableAssert_initWithJavaLangIterable_(OrgAssertjCoreApiIterableAssert *self, id<JavaLangIterable> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiIterableAssert *new_OrgAssertjCoreApiIterableAssert_initWithJavaLangIterable_(id<JavaLangIterable> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiIterableAssert *create_OrgAssertjCoreApiIterableAssert_initWithJavaLangIterable_(id<JavaLangIterable> actual);

FOUNDATION_EXPORT void OrgAssertjCoreApiIterableAssert_initWithJavaUtilIterator_(OrgAssertjCoreApiIterableAssert *self, id<JavaUtilIterator> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiIterableAssert *new_OrgAssertjCoreApiIterableAssert_initWithJavaUtilIterator_(id<JavaUtilIterator> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiIterableAssert *create_OrgAssertjCoreApiIterableAssert_initWithJavaUtilIterator_(id<JavaUtilIterator> actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiIterableAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiIterableAssert")