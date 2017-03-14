//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/ShortArrayAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiShortArrayAssert")
#ifdef RESTRICT_OrgAssertjCoreApiShortArrayAssert
#define INCLUDE_ALL_OrgAssertjCoreApiShortArrayAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiShortArrayAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiShortArrayAssert

#if !defined (OrgAssertjCoreApiShortArrayAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiShortArrayAssert || defined(INCLUDE_OrgAssertjCoreApiShortArrayAssert))
#define OrgAssertjCoreApiShortArrayAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractShortArrayAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractShortArrayAssert 1
#include "OrgAssertjCoreApiAbstractShortArrayAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class IOSShortArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiShortArrayAssert : OrgAssertjCoreApiAbstractShortArrayAssert

#pragma mark Public

- (OrgAssertjCoreApiShortArrayAssert *)asWithNSString:(NSString *)arg0
                                    withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiShortArrayAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)containsExactlyWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)containsOnlyOnceWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)containsOnlyWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)containsSequenceWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)containsSubsequenceWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)containsWithShort:(jshort)arg0
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)arg1;

- (OrgAssertjCoreApiShortArrayAssert *)containsWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)describedAsWithNSString:(NSString *)arg0
                                             withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiShortArrayAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)doesNotContainWithShort:(jshort)arg0
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)arg1;

- (OrgAssertjCoreApiShortArrayAssert *)doesNotContainWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)doesNotHaveDuplicates;

- (OrgAssertjCoreApiShortArrayAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)endsWithWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)hasSameSizeAsWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)hasSizeWithInt:(jint)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)inBinary;

- (OrgAssertjCoreApiShortArrayAssert *)inHexadecimal;

- (OrgAssertjCoreApiShortArrayAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotEmpty;

- (OrgAssertjCoreApiShortArrayAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotNull;

- (OrgAssertjCoreApiShortArrayAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isSorted;

- (OrgAssertjCoreApiShortArrayAssert *)isSortedAccordingToWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                        withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiShortArrayAssert *)startsWithWithShortArray:(IOSShortArray *)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiShortArrayAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiShortArrayAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiShortArrayAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

#pragma mark Protected

- (instancetype)initWithShortArray:(IOSShortArray *)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiShortArrayAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiShortArrayAssert_initWithShortArray_(OrgAssertjCoreApiShortArrayAssert *self, IOSShortArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiShortArrayAssert *new_OrgAssertjCoreApiShortArrayAssert_initWithShortArray_(IOSShortArray *actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiShortArrayAssert *create_OrgAssertjCoreApiShortArrayAssert_initWithShortArray_(IOSShortArray *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiShortArrayAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiShortArrayAssert")
