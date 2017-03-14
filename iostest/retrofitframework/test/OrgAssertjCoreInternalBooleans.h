//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalBooleans")
#ifdef RESTRICT_OrgAssertjCoreInternalBooleans
#define INCLUDE_ALL_OrgAssertjCoreInternalBooleans 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalBooleans 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalBooleans

#if !defined (OrgAssertjCoreInternalBooleans_) && (INCLUDE_ALL_OrgAssertjCoreInternalBooleans || defined(INCLUDE_OrgAssertjCoreInternalBooleans))
#define OrgAssertjCoreInternalBooleans_

@class JavaLangBoolean;
@class OrgAssertjCoreInternalFailures;
@protocol OrgAssertjCoreApiAssertionInfo;

@interface OrgAssertjCoreInternalBooleans : NSObject {
 @public
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (void)assertEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                  withJavaLangBoolean:(JavaLangBoolean *)actual
                                          withBoolean:(jboolean)expected;

- (void)assertNotEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                     withJavaLangBoolean:(JavaLangBoolean *)actual
                                             withBoolean:(jboolean)other;

+ (OrgAssertjCoreInternalBooleans *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalBooleans)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalBooleans, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT OrgAssertjCoreInternalBooleans *OrgAssertjCoreInternalBooleans_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalBooleans_init(OrgAssertjCoreInternalBooleans *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalBooleans *new_OrgAssertjCoreInternalBooleans_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalBooleans *create_OrgAssertjCoreInternalBooleans_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalBooleans)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalBooleans")
