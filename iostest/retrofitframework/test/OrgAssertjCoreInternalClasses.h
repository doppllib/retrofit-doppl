//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalClasses")
#ifdef RESTRICT_OrgAssertjCoreInternalClasses
#define INCLUDE_ALL_OrgAssertjCoreInternalClasses 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalClasses 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalClasses

#if !defined (OrgAssertjCoreInternalClasses_) && (INCLUDE_ALL_OrgAssertjCoreInternalClasses || defined(INCLUDE_OrgAssertjCoreInternalClasses))
#define OrgAssertjCoreInternalClasses_

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreInternalFailures;
@protocol OrgAssertjCoreApiAssertionInfo;

@interface OrgAssertjCoreInternalClasses : NSObject {
 @public
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (instancetype)init;

- (void)assertContainsAnnotationsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                       withIOSClass:(IOSClass *)actual
                                                  withIOSClassArray:(IOSObjectArray *)annotations;

- (void)assertHasDeclaredFieldsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                     withIOSClass:(IOSClass *)actual
                                                withNSStringArray:(IOSObjectArray *)fields;

- (void)assertHasFieldsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withIOSClass:(IOSClass *)actual
                                        withNSStringArray:(IOSObjectArray *)fields;

- (void)assertIsAnnotationWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withIOSClass:(IOSClass *)actual;

- (void)assertIsAssignableFromWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                    withIOSClass:(IOSClass *)actual
                                               withIOSClassArray:(IOSObjectArray *)others;

- (void)assertIsInterfaceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withIOSClass:(IOSClass *)actual;

- (void)assertIsNotAnnotationWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                   withIOSClass:(IOSClass *)actual;

- (void)assertIsNotInterfaceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withIOSClass:(IOSClass *)actual;

+ (OrgAssertjCoreInternalClasses *)instance;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalClasses)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalClasses, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT void OrgAssertjCoreInternalClasses_init(OrgAssertjCoreInternalClasses *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalClasses *new_OrgAssertjCoreInternalClasses_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalClasses *create_OrgAssertjCoreInternalClasses_init();

FOUNDATION_EXPORT OrgAssertjCoreInternalClasses *OrgAssertjCoreInternalClasses_instance();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalClasses)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalClasses")
