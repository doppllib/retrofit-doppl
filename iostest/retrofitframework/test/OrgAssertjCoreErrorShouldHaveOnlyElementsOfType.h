//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType

#if !defined (OrgAssertjCoreErrorShouldHaveOnlyElementsOfType_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType || defined(INCLUDE_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType))
#define OrgAssertjCoreErrorShouldHaveOnlyElementsOfType_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class IOSClass;

@interface OrgAssertjCoreErrorShouldHaveOnlyElementsOfType : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (OrgAssertjCoreErrorShouldHaveOnlyElementsOfType *)shouldHaveOnlyElementsOfTypeWithId:(id)actual
                                                                           withIOSClass:(IOSClass *)expectedType
                                                                           withIOSClass:(IOSClass *)unexpectedType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldHaveOnlyElementsOfType)

FOUNDATION_EXPORT OrgAssertjCoreErrorShouldHaveOnlyElementsOfType *OrgAssertjCoreErrorShouldHaveOnlyElementsOfType_shouldHaveOnlyElementsOfTypeWithId_withIOSClass_withIOSClass_(id actual, IOSClass *expectedType, IOSClass *unexpectedType);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldHaveOnlyElementsOfType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveOnlyElementsOfType")
