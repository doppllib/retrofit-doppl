//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractCharSequenceAssert")
#ifdef RESTRICT_OrgAssertjCoreApiAbstractCharSequenceAssert
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractCharSequenceAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractCharSequenceAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiAbstractCharSequenceAssert

#if !defined (OrgAssertjCoreApiAbstractCharSequenceAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiAbstractCharSequenceAssert || defined(INCLUDE_OrgAssertjCoreApiAbstractCharSequenceAssert))
#define OrgAssertjCoreApiAbstractCharSequenceAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractAssert 1
#include "OrgAssertjCoreApiAbstractAssert.h"

#define RESTRICT_OrgAssertjCoreApiEnumerableAssert 1
#define INCLUDE_OrgAssertjCoreApiEnumerableAssert 1
#include "OrgAssertjCoreApiEnumerableAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilRegexPattern;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@class OrgAssertjCoreInternalInternalStrings;
@protocol JavaLangCharSequence;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiAbstractCharSequenceAssert : OrgAssertjCoreApiAbstractAssert < OrgAssertjCoreApiEnumerableAssert > {
 @public
  OrgAssertjCoreInternalInternalStrings *strings_;
}

#pragma mark Public

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)asWithNSString:(NSString *)arg0
                                              withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsWithJavaLangCharSequenceArray:(IOSObjectArray *)values;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)sequence;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsOnlyOnceWithJavaLangCharSequence:(id<JavaLangCharSequence>)sequence;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsSequenceWithJavaLangCharSequenceArray:(IOSObjectArray *)values;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)describedAsWithNSString:(NSString *)arg0
                                                       withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)sequence;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotMatchWithJavaLangCharSequence:(id<JavaLangCharSequence>)regex;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotMatchWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)endsWithWithJavaLangCharSequence:(id<JavaLangCharSequence>)suffix;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasLineCountWithInt:(jint)expectedLineCount;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameSizeAsWithJavaLangCharSequence:(id<JavaLangCharSequence>)other;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)other;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameSizeAsWithId:(id)other;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSizeWithInt:(jint)expected;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)inHexadecimal;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)inUnicode;

- (void)isEmpty;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isEqualToIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)expected;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotEmpty;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotNull;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (void)isNullOrEmpty;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isXmlEqualToWithJavaLangCharSequence:(id<JavaLangCharSequence>)expectedXml;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isXmlEqualToContentOfWithJavaIoFile:(JavaIoFile *)xmlFile;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)matchesWithJavaLangCharSequence:(id<JavaLangCharSequence>)regex;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)matchesWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                                  withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)startsWithWithJavaLangCharSequence:(id<JavaLangCharSequence>)prefix;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator;

#pragma mark Protected

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                withIOSClass:(IOSClass *)selfType;

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)inBinary;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiAbstractCharSequenceAssert)

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiAbstractCharSequenceAssert, strings_, OrgAssertjCoreInternalInternalStrings *)

FOUNDATION_EXPORT void OrgAssertjCoreApiAbstractCharSequenceAssert_initWithJavaLangCharSequence_withIOSClass_(OrgAssertjCoreApiAbstractCharSequenceAssert *self, id<JavaLangCharSequence> actual, IOSClass *selfType);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiAbstractCharSequenceAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractCharSequenceAssert")
