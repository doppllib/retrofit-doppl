//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldHaveName.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveName")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldHaveName
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveName 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveName 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldHaveName

#if !defined (OrgAssertjCoreErrorShouldHaveName_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveName || defined(INCLUDE_OrgAssertjCoreErrorShouldHaveName))
#define OrgAssertjCoreErrorShouldHaveName_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaIoFile;

@interface OrgAssertjCoreErrorShouldHaveName : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (OrgAssertjCoreErrorShouldHaveName *)shouldHaveNameWithJavaIoFile:(JavaIoFile *)actual
                                                       withNSString:(NSString *)expectedName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldHaveName)

FOUNDATION_EXPORT OrgAssertjCoreErrorShouldHaveName *OrgAssertjCoreErrorShouldHaveName_shouldHaveNameWithJavaIoFile_withNSString_(JavaIoFile *actual, NSString *expectedName);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldHaveName)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveName")