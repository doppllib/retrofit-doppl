//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalIgnoringFieldsComparator")
#ifdef RESTRICT_OrgAssertjCoreInternalIgnoringFieldsComparator
#define INCLUDE_ALL_OrgAssertjCoreInternalIgnoringFieldsComparator 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalIgnoringFieldsComparator 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalIgnoringFieldsComparator

#if !defined (OrgAssertjCoreInternalIgnoringFieldsComparator_) && (INCLUDE_ALL_OrgAssertjCoreInternalIgnoringFieldsComparator || defined(INCLUDE_OrgAssertjCoreInternalIgnoringFieldsComparator))
#define OrgAssertjCoreInternalIgnoringFieldsComparator_

#define RESTRICT_OrgAssertjCoreInternalFieldByFieldComparator 1
#define INCLUDE_OrgAssertjCoreInternalFieldByFieldComparator 1
#include "OrgAssertjCoreInternalFieldByFieldComparator.h"

@class IOSObjectArray;

@interface OrgAssertjCoreInternalIgnoringFieldsComparator : OrgAssertjCoreInternalFieldByFieldComparator

#pragma mark Public

- (instancetype)initWithNSStringArray:(IOSObjectArray *)fields;

- (IOSObjectArray *)getFields;

- (NSString *)description;

#pragma mark Protected

- (jboolean)areEqualWithId:(id)actualElement
                    withId:(id)otherElement;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalIgnoringFieldsComparator)

FOUNDATION_EXPORT void OrgAssertjCoreInternalIgnoringFieldsComparator_initWithNSStringArray_(OrgAssertjCoreInternalIgnoringFieldsComparator *self, IOSObjectArray *fields);

FOUNDATION_EXPORT OrgAssertjCoreInternalIgnoringFieldsComparator *new_OrgAssertjCoreInternalIgnoringFieldsComparator_initWithNSStringArray_(IOSObjectArray *fields) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalIgnoringFieldsComparator *create_OrgAssertjCoreInternalIgnoringFieldsComparator_initWithNSStringArray_(IOSObjectArray *fields);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalIgnoringFieldsComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalIgnoringFieldsComparator")
