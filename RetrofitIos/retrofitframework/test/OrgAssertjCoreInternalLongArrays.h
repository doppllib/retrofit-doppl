//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/LongArrays.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalLongArrays")
#ifdef RESTRICT_OrgAssertjCoreInternalLongArrays
#define INCLUDE_ALL_OrgAssertjCoreInternalLongArrays 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalLongArrays 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalLongArrays

#if !defined (OrgAssertjCoreInternalLongArrays_) && (INCLUDE_ALL_OrgAssertjCoreInternalLongArrays || defined(INCLUDE_OrgAssertjCoreInternalLongArrays))
#define OrgAssertjCoreInternalLongArrays_

@class IOSLongArray;
@class IOSObjectArray;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreInternalFailures;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol OrgAssertjCoreApiAssertionInfo;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreInternalLongArrays : NSObject {
 @public
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withLongArray:(IOSLongArray *)actual
                                                withLong:(jlong)value
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withLongArray:(IOSLongArray *)actual
                                           withLongArray:(IOSLongArray *)values;

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withLongArray:(IOSLongArray *)actual
                                               withLongArray:(IOSLongArray *)values;

- (void)assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                   withLongArray:(IOSLongArray *)actual
                                                   withLongArray:(IOSLongArray *)values;

- (void)assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                   withLongArray:(IOSLongArray *)actual
                                                   withLongArray:(IOSLongArray *)sequence;

- (void)assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                      withLongArray:(IOSLongArray *)actual
                                                      withLongArray:(IOSLongArray *)subsequence;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withLongArray:(IOSLongArray *)actual
                                                      withLong:(jlong)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withLongArray:(IOSLongArray *)actual
                                                 withLongArray:(IOSLongArray *)values;

- (void)assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                        withLongArray:(IOSLongArray *)actual;

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withLongArray:(IOSLongArray *)actual;

- (void)assertEndsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withLongArray:(IOSLongArray *)actual
                                           withLongArray:(IOSLongArray *)sequence;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withLongArray:(IOSLongArray *)actual
                                         withJavaLangIterable:(id<JavaLangIterable>)other;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withLongArray:(IOSLongArray *)actual
                                            withNSObjectArray:(IOSObjectArray *)other;

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withLongArray:(IOSLongArray *)actual
                                                withInt:(jint)expectedSize;

- (void)assertIsSortedWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withLongArray:(IOSLongArray *)actual;

- (void)assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                                withLongArray:(IOSLongArray *)actual
                                                       withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withLongArray:(IOSLongArray *)actual;

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withLongArray:(IOSLongArray *)actual;

- (void)assertStartsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withLongArray:(IOSLongArray *)actual
                                             withLongArray:(IOSLongArray *)sequence;

- (id<JavaUtilComparator>)getComparator;

+ (OrgAssertjCoreInternalLongArrays *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalLongArrays)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalLongArrays, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT OrgAssertjCoreInternalLongArrays *OrgAssertjCoreInternalLongArrays_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalLongArrays_init(OrgAssertjCoreInternalLongArrays *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalLongArrays *new_OrgAssertjCoreInternalLongArrays_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalLongArrays *create_OrgAssertjCoreInternalLongArrays_init();

FOUNDATION_EXPORT void OrgAssertjCoreInternalLongArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalLongArrays *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT OrgAssertjCoreInternalLongArrays *new_OrgAssertjCoreInternalLongArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalLongArrays *create_OrgAssertjCoreInternalLongArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalLongArrays)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalLongArrays")
