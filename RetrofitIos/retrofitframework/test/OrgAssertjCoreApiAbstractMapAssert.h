//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractMapAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractMapAssert")
#ifdef RESTRICT_OrgAssertjCoreApiAbstractMapAssert
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractMapAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractMapAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiAbstractMapAssert

#if !defined (OrgAssertjCoreApiAbstractMapAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiAbstractMapAssert || defined(INCLUDE_OrgAssertjCoreApiAbstractMapAssert))
#define OrgAssertjCoreApiAbstractMapAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractAssert 1
#include "OrgAssertjCoreApiAbstractAssert.h"

#define RESTRICT_OrgAssertjCoreApiEnumerableAssert 1
#define INCLUDE_OrgAssertjCoreApiEnumerableAssert 1
#include "OrgAssertjCoreApiEnumerableAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@class OrgAssertjCoreInternalInternalMaps;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;

@interface OrgAssertjCoreApiAbstractMapAssert : OrgAssertjCoreApiAbstractAssert < OrgAssertjCoreApiEnumerableAssert > {
 @public
  OrgAssertjCoreInternalInternalMaps *maps_;
}

#pragma mark Public

- (OrgAssertjCoreApiAbstractMapAssert *)asWithNSString:(NSString *)arg0
                                     withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractMapAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)containsWithOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (OrgAssertjCoreApiAbstractMapAssert *)containsEntryWithId:(id)key
                                                     withId:(id)value;

- (OrgAssertjCoreApiAbstractMapAssert *)containsExactlyWithOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (OrgAssertjCoreApiAbstractMapAssert *)containsKeyWithId:(id)key;

- (OrgAssertjCoreApiAbstractMapAssert *)containsKeysWithNSObjectArray:(IOSObjectArray *)keys;

- (OrgAssertjCoreApiAbstractMapAssert *)containsOnlyWithOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (OrgAssertjCoreApiAbstractMapAssert *)containsOnlyKeysWithNSObjectArray:(IOSObjectArray *)keys;

- (OrgAssertjCoreApiAbstractMapAssert *)containsValueWithId:(id)value;

- (OrgAssertjCoreApiAbstractMapAssert *)describedAsWithNSString:(NSString *)arg0
                                              withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractMapAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)doesNotContainWithOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (OrgAssertjCoreApiAbstractMapAssert *)doesNotContainEntryWithId:(id)key
                                                           withId:(id)value;

- (OrgAssertjCoreApiAbstractMapAssert *)doesNotContainKeyWithId:(id)key;

- (OrgAssertjCoreApiAbstractMapAssert *)doesNotContainValueWithId:(id)value;

- (OrgAssertjCoreApiAbstractMapAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)other;

- (OrgAssertjCoreApiAbstractMapAssert *)hasSameSizeAsWithJavaUtilMap:(id<JavaUtilMap>)other;

- (OrgAssertjCoreApiAbstractMapAssert *)hasSameSizeAsWithId:(id)other;

- (OrgAssertjCoreApiAbstractMapAssert *)hasSizeWithInt:(jint)expected;

- (OrgAssertjCoreApiAbstractMapAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (void)isEmpty;

- (OrgAssertjCoreApiAbstractMapAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotEmpty;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotNull;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (void)isNullOrEmpty;

- (OrgAssertjCoreApiAbstractMapAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                         withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractMapAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiAbstractMapAssert *)usingDefaultComparator;

- (OrgAssertjCoreApiAbstractMapAssert *)usingDefaultElementComparator;

- (OrgAssertjCoreApiAbstractMapAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator;

#pragma mark Protected

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)actual
                       withIOSClass:(IOSClass *)selfType;

- (OrgAssertjCoreApiAbstractMapAssert *)inBinary;

- (OrgAssertjCoreApiAbstractMapAssert *)inHexadecimal;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiAbstractMapAssert)

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiAbstractMapAssert, maps_, OrgAssertjCoreInternalInternalMaps *)

FOUNDATION_EXPORT void OrgAssertjCoreApiAbstractMapAssert_initWithJavaUtilMap_withIOSClass_(OrgAssertjCoreApiAbstractMapAssert *self, id<JavaUtilMap> actual, IOSClass *selfType);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiAbstractMapAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractMapAssert")