//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiCondition")
#ifdef RESTRICT_OrgAssertjCoreApiCondition
#define INCLUDE_ALL_OrgAssertjCoreApiCondition 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiCondition 1
#endif
#undef RESTRICT_OrgAssertjCoreApiCondition

#if !defined (OrgAssertjCoreApiCondition_) && (INCLUDE_ALL_OrgAssertjCoreApiCondition || defined(INCLUDE_OrgAssertjCoreApiCondition))
#define OrgAssertjCoreApiCondition_

#define RESTRICT_OrgAssertjCoreApiDescriptable 1
#define INCLUDE_OrgAssertjCoreApiDescriptable 1
#include "OrgAssertjCoreApiDescriptable.h"

@class IOSObjectArray;
@class OrgAssertjCoreDescriptionDescription;

@interface OrgAssertjCoreApiCondition : NSObject < OrgAssertjCoreApiDescriptable > {
 @public
  OrgAssertjCoreDescriptionDescription *description__;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)description_;

- (instancetype)initWithNSString:(NSString *)description_;

- (OrgAssertjCoreApiCondition *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)newDescription;

- (OrgAssertjCoreApiCondition *)asWithNSString:(NSString *)newDescription
                             withNSObjectArray:(IOSObjectArray *)args;

- (OrgAssertjCoreApiCondition *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)newDescription;

- (OrgAssertjCoreApiCondition *)describedAsWithNSString:(NSString *)newDescription
                                      withNSObjectArray:(IOSObjectArray *)args;

- (OrgAssertjCoreDescriptionDescription *)description__;

- (jboolean)matchesWithId:(id)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiCondition)

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiCondition, description__, OrgAssertjCoreDescriptionDescription *)

FOUNDATION_EXPORT void OrgAssertjCoreApiCondition_init(OrgAssertjCoreApiCondition *self);

FOUNDATION_EXPORT void OrgAssertjCoreApiCondition_initWithNSString_(OrgAssertjCoreApiCondition *self, NSString *description_);

FOUNDATION_EXPORT void OrgAssertjCoreApiCondition_initWithOrgAssertjCoreDescriptionDescription_(OrgAssertjCoreApiCondition *self, OrgAssertjCoreDescriptionDescription *description_);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiCondition)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiCondition")
