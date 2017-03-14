//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/CharSequenceAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiCharSequenceAssert")
#ifdef RESTRICT_OrgAssertjCoreApiCharSequenceAssert
#define INCLUDE_ALL_OrgAssertjCoreApiCharSequenceAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiCharSequenceAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiCharSequenceAssert

#if !defined (OrgAssertjCoreApiCharSequenceAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiCharSequenceAssert || defined(INCLUDE_OrgAssertjCoreApiCharSequenceAssert))
#define OrgAssertjCoreApiCharSequenceAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractCharSequenceAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractCharSequenceAssert 1
#include "OrgAssertjCoreApiAbstractCharSequenceAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilRegexPattern;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangCharSequence;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiCharSequenceAssert : OrgAssertjCoreApiAbstractCharSequenceAssert

#pragma mark Public

- (OrgAssertjCoreApiCharSequenceAssert *)asWithNSString:(NSString *)arg0
                                      withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiCharSequenceAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)containsIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)containsOnlyOnceWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)containsSequenceWithJavaLangCharSequenceArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)containsWithJavaLangCharSequenceArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)describedAsWithNSString:(NSString *)arg0
                                               withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiCharSequenceAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)doesNotContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)doesNotMatchWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)doesNotMatchWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)endsWithWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasLineCountWithInt:(jint)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasSameSizeAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasSameSizeAsWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasSizeWithInt:(jint)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)inHexadecimal;

- (OrgAssertjCoreApiCharSequenceAssert *)inUnicode;

- (OrgAssertjCoreApiCharSequenceAssert *)isEqualToIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotEmpty;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotNull;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isXmlEqualToContentOfWithJavaIoFile:(JavaIoFile *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)isXmlEqualToWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)matchesWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)matchesWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                          withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiCharSequenceAssert *)startsWithWithJavaLangCharSequence:(id<JavaLangCharSequence>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiCharSequenceAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiCharSequenceAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiCharSequenceAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

#pragma mark Protected

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual;

- (OrgAssertjCoreApiCharSequenceAssert *)inBinary;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiCharSequenceAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(OrgAssertjCoreApiCharSequenceAssert *self, id<JavaLangCharSequence> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiCharSequenceAssert *new_OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(id<JavaLangCharSequence> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiCharSequenceAssert *create_OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(id<JavaLangCharSequence> actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiCharSequenceAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiCharSequenceAssert")
