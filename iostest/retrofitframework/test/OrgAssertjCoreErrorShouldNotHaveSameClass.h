//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHaveSameClass")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotHaveSameClass
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHaveSameClass 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHaveSameClass 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotHaveSameClass

#if !defined (OrgAssertjCoreErrorShouldNotHaveSameClass_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHaveSameClass || defined(INCLUDE_OrgAssertjCoreErrorShouldNotHaveSameClass))
#define OrgAssertjCoreErrorShouldNotHaveSameClass_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldNotHaveSameClass : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotHaveSameClassWithId:(id)actual
                                                                    withId:(id)other;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotHaveSameClass)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotHaveSameClass_shouldNotHaveSameClassWithId_withId_(id actual, id other);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotHaveSameClass)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotHaveSameClass")
