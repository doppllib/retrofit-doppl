//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiIndexedObjectEnumerableAssert")
#ifdef RESTRICT_OrgAssertjCoreApiIndexedObjectEnumerableAssert
#define INCLUDE_ALL_OrgAssertjCoreApiIndexedObjectEnumerableAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiIndexedObjectEnumerableAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiIndexedObjectEnumerableAssert

#if !defined (OrgAssertjCoreApiIndexedObjectEnumerableAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiIndexedObjectEnumerableAssert || defined(INCLUDE_OrgAssertjCoreApiIndexedObjectEnumerableAssert))
#define OrgAssertjCoreApiIndexedObjectEnumerableAssert_

#define RESTRICT_OrgAssertjCoreApiObjectEnumerableAssert 1
#define INCLUDE_OrgAssertjCoreApiObjectEnumerableAssert 1
#include "OrgAssertjCoreApiObjectEnumerableAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataIndex;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@protocol OrgAssertjCoreApiIndexedObjectEnumerableAssert < OrgAssertjCoreApiObjectEnumerableAssert, JavaObject >

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsWithId:(id)value
                                         withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)doesNotContainWithId:(id)value
                                               withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)doNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)haveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)areAtLeastWithInt:(jint)arg0
                                         withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)areAtLeastOneWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)haveAtLeastWithInt:(jint)arg0
                                          withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsExactlyWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)usingDefaultElementComparator;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)haveAtLeastOneWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsNull;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)hasSizeWithInt:(jint)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)doesNotContainNull;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)hasOnlyElementsOfTypeWithIOSClass:(IOSClass *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)haveExactlyWithInt:(jint)arg0
                                          withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsAllWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsOnlyWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)areExactlyWithInt:(jint)arg0
                                         withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)hasSameSizeAsWithId:(id)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsSequenceWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsSubsequenceWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)hasAtLeastOneElementOfTypeWithIOSClass:(IOSClass *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)doesNotHaveDuplicates;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)endsWithWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)startsWithWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)haveAtMostWithInt:(jint)arg0
                                         withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)containsOnlyOnceWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)doesNotContainWithNSObjectArray:(IOSObjectArray *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)areNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)areAtMostWithInt:(jint)arg0
                                        withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg1;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)isNotEmpty;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)areWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiIndexedObjectEnumerableAssert>)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiIndexedObjectEnumerableAssert)

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiIndexedObjectEnumerableAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiIndexedObjectEnumerableAssert")
