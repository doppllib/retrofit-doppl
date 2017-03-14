//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqual")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeEqual
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqual 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqual 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeEqual

#if !defined (OrgAssertjCoreErrorShouldBeEqual_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqual || defined(INCLUDE_OrgAssertjCoreErrorShouldBeEqual))
#define OrgAssertjCoreErrorShouldBeEqual_

#define RESTRICT_OrgAssertjCoreErrorAssertionErrorFactory 1
#define INCLUDE_OrgAssertjCoreErrorAssertionErrorFactory 1
#include "OrgAssertjCoreErrorAssertionErrorFactory.h"

@class JavaLangAssertionError;
@class OrgAssertjCoreDescriptionDescription;
@class OrgAssertjCoreErrorConstructorInvoker;
@class OrgAssertjCoreErrorDescriptionFormatter;
@class OrgAssertjCoreErrorMessageFormatter;
@protocol OrgAssertjCoreInternalComparisonStrategy;
@protocol OrgAssertjCorePresentationRepresentation;

@interface OrgAssertjCoreErrorShouldBeEqual : NSObject < OrgAssertjCoreErrorAssertionErrorFactory > {
 @public
  id actual_;
  id expected_;
  OrgAssertjCoreErrorMessageFormatter *messageFormatter_;
  OrgAssertjCoreErrorConstructorInvoker *constructorInvoker_;
  OrgAssertjCoreErrorDescriptionFormatter *descriptionFormatter_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (JavaLangAssertionError *)newAssertionErrorWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)description_
                                         withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation OBJC_METHOD_FAMILY_NONE;

+ (id<OrgAssertjCoreErrorAssertionErrorFactory>)shouldBeEqualWithId:(id)actual
                                                             withId:(id)expected
                       withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy
                       withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation;

+ (id<OrgAssertjCoreErrorAssertionErrorFactory>)shouldBeEqualWithId:(id)actual
                                                             withId:(id)expected
                       withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation;

#pragma mark Package-Private

- (instancetype)initWithId:(id)actual
                    withId:(id)expected
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy
withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreErrorShouldBeEqual)

J2OBJC_FIELD_SETTER(OrgAssertjCoreErrorShouldBeEqual, actual_, id)
J2OBJC_FIELD_SETTER(OrgAssertjCoreErrorShouldBeEqual, expected_, id)
J2OBJC_FIELD_SETTER(OrgAssertjCoreErrorShouldBeEqual, messageFormatter_, OrgAssertjCoreErrorMessageFormatter *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreErrorShouldBeEqual, constructorInvoker_, OrgAssertjCoreErrorConstructorInvoker *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreErrorShouldBeEqual, descriptionFormatter_, OrgAssertjCoreErrorDescriptionFormatter *)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorAssertionErrorFactory> OrgAssertjCoreErrorShouldBeEqual_shouldBeEqualWithId_withId_withOrgAssertjCorePresentationRepresentation_(id actual, id expected, id<OrgAssertjCorePresentationRepresentation> representation);

FOUNDATION_EXPORT id<OrgAssertjCoreErrorAssertionErrorFactory> OrgAssertjCoreErrorShouldBeEqual_shouldBeEqualWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_withOrgAssertjCorePresentationRepresentation_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy, id<OrgAssertjCorePresentationRepresentation> representation);

FOUNDATION_EXPORT void OrgAssertjCoreErrorShouldBeEqual_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_withOrgAssertjCorePresentationRepresentation_(OrgAssertjCoreErrorShouldBeEqual *self, id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy, id<OrgAssertjCorePresentationRepresentation> representation);

FOUNDATION_EXPORT OrgAssertjCoreErrorShouldBeEqual *new_OrgAssertjCoreErrorShouldBeEqual_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_withOrgAssertjCorePresentationRepresentation_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy, id<OrgAssertjCorePresentationRepresentation> representation) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreErrorShouldBeEqual *create_OrgAssertjCoreErrorShouldBeEqual_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_withOrgAssertjCorePresentationRepresentation_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy, id<OrgAssertjCorePresentationRepresentation> representation);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeEqual)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeEqual")
