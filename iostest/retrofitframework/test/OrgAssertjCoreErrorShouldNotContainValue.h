//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainValue")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldNotContainValue
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainValue 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainValue 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldNotContainValue

#if !defined (OrgAssertjCoreErrorShouldNotContainValue_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainValue || defined(INCLUDE_OrgAssertjCoreErrorShouldNotContainValue))
#define OrgAssertjCoreErrorShouldNotContainValue_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldNotContainValue : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotContainValueWithId:(id)actual
                                                                   withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldNotContainValue)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotContainValue_shouldNotContainValueWithId_withId_(id actual, id value);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldNotContainValue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldNotContainValue")
