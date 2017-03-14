//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/InternalMaps.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalInternalMaps")
#ifdef RESTRICT_OrgAssertjCoreInternalInternalMaps
#define INCLUDE_ALL_OrgAssertjCoreInternalInternalMaps 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalInternalMaps 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalInternalMaps

#if !defined (OrgAssertjCoreInternalInternalMaps_) && (INCLUDE_ALL_OrgAssertjCoreInternalInternalMaps || defined(INCLUDE_OrgAssertjCoreInternalInternalMaps))
#define OrgAssertjCoreInternalInternalMaps_

@class IOSObjectArray;
@class OrgAssertjCoreInternalFailures;
@protocol JavaLangIterable;
@protocol JavaUtilMap;
@protocol OrgAssertjCoreApiAssertionInfo;

@interface OrgAssertjCoreInternalInternalMaps : NSObject {
 @public
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withJavaUtilMap:(id<JavaUtilMap>)actual
                     withOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (void)assertContainsExactlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withJavaUtilMap:(id<JavaUtilMap>)actual
                            withOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (void)assertContainsKeysWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withJavaUtilMap:(id<JavaUtilMap>)actual
                                           withNSObjectArray:(IOSObjectArray *)keys;

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withJavaUtilMap:(id<JavaUtilMap>)actual
                         withOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (void)assertContainsOnlyKeysWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withJavaUtilMap:(id<JavaUtilMap>)actual
                                               withNSObjectArray:(IOSObjectArray *)keys;

- (void)assertContainsValueWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaUtilMap:(id<JavaUtilMap>)actual
                                                       withId:(id)value;

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withJavaUtilMap:(id<JavaUtilMap>)actual
                           withOrgAssertjCoreDataMapEntryArray:(IOSObjectArray *)entries;

- (void)assertDoesNotContainKeyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withJavaUtilMap:(id<JavaUtilMap>)actual
                                                           withId:(id)key;

- (void)assertDoesNotContainValueWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                    withJavaUtilMap:(id<JavaUtilMap>)actual
                                                             withId:(id)value;

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                      withJavaUtilMap:(id<JavaUtilMap>)actual;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaUtilMap:(id<JavaUtilMap>)map
                                         withJavaLangIterable:(id<JavaLangIterable>)other;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaUtilMap:(id<JavaUtilMap>)map
                                              withJavaUtilMap:(id<JavaUtilMap>)other;

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaUtilMap:(id<JavaUtilMap>)map
                                                       withId:(id)other;

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withJavaUtilMap:(id<JavaUtilMap>)actual
                                                withInt:(jint)expectedSize;

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withJavaUtilMap:(id<JavaUtilMap>)actual;

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withJavaUtilMap:(id<JavaUtilMap>)actual;

+ (OrgAssertjCoreInternalInternalMaps *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalInternalMaps)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalInternalMaps, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT OrgAssertjCoreInternalInternalMaps *OrgAssertjCoreInternalInternalMaps_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalInternalMaps_init(OrgAssertjCoreInternalInternalMaps *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalInternalMaps *new_OrgAssertjCoreInternalInternalMaps_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalInternalMaps *create_OrgAssertjCoreInternalInternalMaps_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalInternalMaps)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalInternalMaps")
