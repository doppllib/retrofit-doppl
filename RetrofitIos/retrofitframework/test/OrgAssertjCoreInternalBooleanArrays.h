//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/BooleanArrays.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalBooleanArrays")
#ifdef RESTRICT_OrgAssertjCoreInternalBooleanArrays
#define INCLUDE_ALL_OrgAssertjCoreInternalBooleanArrays 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalBooleanArrays 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalBooleanArrays

#if !defined (OrgAssertjCoreInternalBooleanArrays_) && (INCLUDE_ALL_OrgAssertjCoreInternalBooleanArrays || defined(INCLUDE_OrgAssertjCoreInternalBooleanArrays))
#define OrgAssertjCoreInternalBooleanArrays_

@class IOSBooleanArray;
@class IOSObjectArray;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreInternalFailures;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol OrgAssertjCoreApiAssertionInfo;

@interface OrgAssertjCoreInternalBooleanArrays : NSObject {
 @public
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withBooleanArray:(IOSBooleanArray *)actual
                                             withBoolean:(jboolean)value
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withBooleanArray:(IOSBooleanArray *)actual
                                        withBooleanArray:(IOSBooleanArray *)values;

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withBooleanArray:(IOSBooleanArray *)actual
                                            withBooleanArray:(IOSBooleanArray *)values;

- (void)assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withBooleanArray:(IOSBooleanArray *)actual
                                                withBooleanArray:(IOSBooleanArray *)values;

- (void)assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withBooleanArray:(IOSBooleanArray *)actual
                                                withBooleanArray:(IOSBooleanArray *)sequence;

- (void)assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                   withBooleanArray:(IOSBooleanArray *)actual
                                                   withBooleanArray:(IOSBooleanArray *)subsequence;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withBooleanArray:(IOSBooleanArray *)actual
                                                   withBoolean:(jboolean)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withBooleanArray:(IOSBooleanArray *)actual
                                              withBooleanArray:(IOSBooleanArray *)values;

- (void)assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                     withBooleanArray:(IOSBooleanArray *)actual;

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                     withBooleanArray:(IOSBooleanArray *)actual;

- (void)assertEndsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withBooleanArray:(IOSBooleanArray *)actual
                                        withBooleanArray:(IOSBooleanArray *)sequence;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withBooleanArray:(IOSBooleanArray *)actual
                                         withJavaLangIterable:(id<JavaLangIterable>)other;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withBooleanArray:(IOSBooleanArray *)actual
                                            withNSObjectArray:(IOSObjectArray *)other;

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                       withBooleanArray:(IOSBooleanArray *)actual
                                                withInt:(jint)expectedSize;

- (void)assertIsSortedWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withBooleanArray:(IOSBooleanArray *)actual;

- (void)assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                             withBooleanArray:(IOSBooleanArray *)actual
                                                       withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withBooleanArray:(IOSBooleanArray *)actual;

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withBooleanArray:(IOSBooleanArray *)actual;

- (void)assertStartsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withBooleanArray:(IOSBooleanArray *)actual
                                          withBooleanArray:(IOSBooleanArray *)sequence;

+ (OrgAssertjCoreInternalBooleanArrays *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalBooleanArrays)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalBooleanArrays, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT OrgAssertjCoreInternalBooleanArrays *OrgAssertjCoreInternalBooleanArrays_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalBooleanArrays_init(OrgAssertjCoreInternalBooleanArrays *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalBooleanArrays *new_OrgAssertjCoreInternalBooleanArrays_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalBooleanArrays *create_OrgAssertjCoreInternalBooleanArrays_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalBooleanArrays)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalBooleanArrays")
