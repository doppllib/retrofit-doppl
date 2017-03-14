//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/ObjectEnumerableAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiObjectEnumerableAssert")
#ifdef RESTRICT_OrgAssertjCoreApiObjectEnumerableAssert
#define INCLUDE_ALL_OrgAssertjCoreApiObjectEnumerableAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiObjectEnumerableAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiObjectEnumerableAssert

#if !defined (OrgAssertjCoreApiObjectEnumerableAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiObjectEnumerableAssert || defined(INCLUDE_OrgAssertjCoreApiObjectEnumerableAssert))
#define OrgAssertjCoreApiObjectEnumerableAssert_

#define RESTRICT_OrgAssertjCoreApiEnumerableAssert 1
#define INCLUDE_OrgAssertjCoreApiEnumerableAssert 1
#include "OrgAssertjCoreApiEnumerableAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@protocol OrgAssertjCoreApiObjectEnumerableAssert < OrgAssertjCoreApiEnumerableAssert, JavaObject >

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsOnlyWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsOnlyOnceWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsExactlyWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsSequenceWithNSObjectArray:(IOSObjectArray *)sequence;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsSubsequenceWithNSObjectArray:(IOSObjectArray *)sequence;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)doesNotContainWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)doesNotHaveDuplicates;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)startsWithWithNSObjectArray:(IOSObjectArray *)sequence;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)endsWithWithNSObjectArray:(IOSObjectArray *)sequence;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsNull;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)doesNotContainNull;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)areWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)areNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)haveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)doNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)areAtLeastWithInt:(jint)n
                                  withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)areAtLeastOneWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)areAtMostWithInt:(jint)n
                                 withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)areExactlyWithInt:(jint)n
                                  withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)haveAtLeastOneWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)haveAtLeastWithInt:(jint)n
                                   withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)haveAtMostWithInt:(jint)n
                                  withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)haveExactlyWithInt:(jint)n
                                   withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)containsAllWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)hasAtLeastOneElementOfTypeWithIOSClass:(IOSClass *)expectedType;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)hasOnlyElementsOfTypeWithIOSClass:(IOSClass *)expectedType;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)hasSameSizeAsWithId:(id)arg0;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)isNotEmpty;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)hasSizeWithInt:(jint)arg0;

- (id<OrgAssertjCoreApiObjectEnumerableAssert>)usingDefaultElementComparator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiObjectEnumerableAssert)

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiObjectEnumerableAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiObjectEnumerableAssert")
