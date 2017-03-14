//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalDoubleArrays")
#ifdef RESTRICT_OrgAssertjCoreInternalDoubleArrays
#define INCLUDE_ALL_OrgAssertjCoreInternalDoubleArrays 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalDoubleArrays 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalDoubleArrays

#if !defined (OrgAssertjCoreInternalDoubleArrays_) && (INCLUDE_ALL_OrgAssertjCoreInternalDoubleArrays || defined(INCLUDE_OrgAssertjCoreInternalDoubleArrays))
#define OrgAssertjCoreInternalDoubleArrays_

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreInternalFailures;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol OrgAssertjCoreApiAssertionInfo;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreInternalDoubleArrays : NSObject {
 @public
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withDoubleArray:(IOSDoubleArray *)actual
                                              withDouble:(jdouble)value
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withDoubleArray:(IOSDoubleArray *)actual
                                         withDoubleArray:(IOSDoubleArray *)values;

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withDoubleArray:(IOSDoubleArray *)actual
                                             withDoubleArray:(IOSDoubleArray *)values;

- (void)assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withDoubleArray:(IOSDoubleArray *)actual
                                                 withDoubleArray:(IOSDoubleArray *)values;

- (void)assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withDoubleArray:(IOSDoubleArray *)actual
                                                 withDoubleArray:(IOSDoubleArray *)sequence;

- (void)assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                    withDoubleArray:(IOSDoubleArray *)actual
                                                    withDoubleArray:(IOSDoubleArray *)subsequence;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withDoubleArray:(IOSDoubleArray *)actual
                                                    withDouble:(jdouble)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withDoubleArray:(IOSDoubleArray *)actual
                                               withDoubleArray:(IOSDoubleArray *)values;

- (void)assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                      withDoubleArray:(IOSDoubleArray *)actual;

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                      withDoubleArray:(IOSDoubleArray *)actual;

- (void)assertEndsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withDoubleArray:(IOSDoubleArray *)actual
                                         withDoubleArray:(IOSDoubleArray *)sequence;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withDoubleArray:(IOSDoubleArray *)actual
                                         withJavaLangIterable:(id<JavaLangIterable>)other;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withDoubleArray:(IOSDoubleArray *)actual
                                            withNSObjectArray:(IOSObjectArray *)other;

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withDoubleArray:(IOSDoubleArray *)actual
                                                withInt:(jint)expectedSize;

- (void)assertIsSortedWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withDoubleArray:(IOSDoubleArray *)actual;

- (void)assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                              withDoubleArray:(IOSDoubleArray *)actual
                                                       withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withDoubleArray:(IOSDoubleArray *)actual;

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withDoubleArray:(IOSDoubleArray *)actual;

- (void)assertStartsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withDoubleArray:(IOSDoubleArray *)actual
                                           withDoubleArray:(IOSDoubleArray *)sequence;

- (id<JavaUtilComparator>)getComparator;

+ (OrgAssertjCoreInternalDoubleArrays *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalDoubleArrays)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalDoubleArrays, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT OrgAssertjCoreInternalDoubleArrays *OrgAssertjCoreInternalDoubleArrays_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalDoubleArrays_init(OrgAssertjCoreInternalDoubleArrays *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalDoubleArrays *new_OrgAssertjCoreInternalDoubleArrays_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalDoubleArrays *create_OrgAssertjCoreInternalDoubleArrays_init();

FOUNDATION_EXPORT void OrgAssertjCoreInternalDoubleArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalDoubleArrays *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

FOUNDATION_EXPORT OrgAssertjCoreInternalDoubleArrays *new_OrgAssertjCoreInternalDoubleArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalDoubleArrays *create_OrgAssertjCoreInternalDoubleArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalDoubleArrays)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalDoubleArrays")
