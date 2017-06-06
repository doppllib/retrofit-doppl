//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractCharArrayAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractCharArrayAssert")
#ifdef RESTRICT_OrgAssertjCoreApiAbstractCharArrayAssert
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractCharArrayAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractCharArrayAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiAbstractCharArrayAssert

#if !defined (OrgAssertjCoreApiAbstractCharArrayAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiAbstractCharArrayAssert || defined(INCLUDE_OrgAssertjCoreApiAbstractCharArrayAssert))
#define OrgAssertjCoreApiAbstractCharArrayAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractArrayAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractArrayAssert 1
#include "OrgAssertjCoreApiAbstractArrayAssert.h"

@class IOSCharArray;
@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreDescriptionDescription;
@class OrgAssertjCoreInternalCharArrays;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiAbstractCharArrayAssert : OrgAssertjCoreApiAbstractArrayAssert {
 @public
  OrgAssertjCoreInternalCharArrays *arrays_;
}

#pragma mark Public

- (instancetype)initWithCharArray:(IOSCharArray *)actual
                     withIOSClass:(IOSClass *)selfType;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)asWithNSString:(NSString *)arg0
                                           withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsWithCharArray:(IOSCharArray *)values;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsWithChar:(jchar)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsExactlyWithCharArray:(IOSCharArray *)values;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsOnlyWithCharArray:(IOSCharArray *)values;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsOnlyOnceWithCharArray:(IOSCharArray *)values;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsSequenceWithCharArray:(IOSCharArray *)sequence;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)containsSubsequenceWithCharArray:(IOSCharArray *)subsequence;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)describedAsWithNSString:(NSString *)arg0
                                                    withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)doesNotContainWithCharArray:(IOSCharArray *)values;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)doesNotContainWithChar:(jchar)value
                                         withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)doesNotHaveDuplicates;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)endsWithWithCharArray:(IOSCharArray *)sequence;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)other;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)hasSameSizeAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)hasSizeWithInt:(jint)expected;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)inBinary;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)inHexadecimal;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)inUnicode;

- (void)isEmpty;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotEmpty;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotNull;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (void)isNullOrEmpty;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isSorted;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isSortedAccordingToWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                               withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)startsWithWithCharArray:(IOSCharArray *)sequence;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiAbstractCharArrayAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiAbstractCharArrayAssert)

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiAbstractCharArrayAssert, arrays_, OrgAssertjCoreInternalCharArrays *)

FOUNDATION_EXPORT void OrgAssertjCoreApiAbstractCharArrayAssert_initWithCharArray_withIOSClass_(OrgAssertjCoreApiAbstractCharArrayAssert *self, IOSCharArray *actual, IOSClass *selfType);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiAbstractCharArrayAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractCharArrayAssert")