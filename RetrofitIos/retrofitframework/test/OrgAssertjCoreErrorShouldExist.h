//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldExist.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldExist")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldExist
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldExist 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldExist 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldExist

#if !defined (OrgAssertjCoreErrorShouldExist_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldExist || defined(INCLUDE_OrgAssertjCoreErrorShouldExist))
#define OrgAssertjCoreErrorShouldExist_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaIoFile;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldExist : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldExistWithJavaIoFile:(JavaIoFile *)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldExist)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldExist_shouldExistWithJavaIoFile_(JavaIoFile *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldExist)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldExist")