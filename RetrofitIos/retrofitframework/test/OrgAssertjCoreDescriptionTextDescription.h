//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/description/TextDescription.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreDescriptionTextDescription")
#ifdef RESTRICT_OrgAssertjCoreDescriptionTextDescription
#define INCLUDE_ALL_OrgAssertjCoreDescriptionTextDescription 0
#else
#define INCLUDE_ALL_OrgAssertjCoreDescriptionTextDescription 1
#endif
#undef RESTRICT_OrgAssertjCoreDescriptionTextDescription

#if !defined (OrgAssertjCoreDescriptionTextDescription_) && (INCLUDE_ALL_OrgAssertjCoreDescriptionTextDescription || defined(INCLUDE_OrgAssertjCoreDescriptionTextDescription))
#define OrgAssertjCoreDescriptionTextDescription_

#define RESTRICT_OrgAssertjCoreDescriptionDescription 1
#define INCLUDE_OrgAssertjCoreDescriptionDescription 1
#include "OrgAssertjCoreDescriptionDescription.h"

@class IOSObjectArray;

@interface OrgAssertjCoreDescriptionTextDescription : OrgAssertjCoreDescriptionDescription {
 @public
  NSString *value_;
  IOSObjectArray *args_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)value
               withNSObjectArray:(IOSObjectArray *)args;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreDescriptionTextDescription)

J2OBJC_FIELD_SETTER(OrgAssertjCoreDescriptionTextDescription, value_, NSString *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreDescriptionTextDescription, args_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgAssertjCoreDescriptionTextDescription_initWithNSString_withNSObjectArray_(OrgAssertjCoreDescriptionTextDescription *self, NSString *value, IOSObjectArray *args);

FOUNDATION_EXPORT OrgAssertjCoreDescriptionTextDescription *new_OrgAssertjCoreDescriptionTextDescription_initWithNSString_withNSObjectArray_(NSString *value, IOSObjectArray *args) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreDescriptionTextDescription *create_OrgAssertjCoreDescriptionTextDescription_initWithNSString_withNSObjectArray_(NSString *value, IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreDescriptionTextDescription)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreDescriptionTextDescription")