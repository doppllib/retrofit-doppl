//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldHaveBinaryContent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveBinaryContent")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldHaveBinaryContent
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveBinaryContent 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveBinaryContent 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldHaveBinaryContent

#if !defined (OrgAssertjCoreErrorShouldHaveBinaryContent_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveBinaryContent || defined(INCLUDE_OrgAssertjCoreErrorShouldHaveBinaryContent))
#define OrgAssertjCoreErrorShouldHaveBinaryContent_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class JavaIoFile;
@class OrgAssertjCoreInternalBinaryDiffResult;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldHaveBinaryContent : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveBinaryContentWithJavaIoFile:(JavaIoFile *)actual
                                         withOrgAssertjCoreInternalBinaryDiffResult:(OrgAssertjCoreInternalBinaryDiffResult *)diff;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldHaveBinaryContent)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveBinaryContent_shouldHaveBinaryContentWithJavaIoFile_withOrgAssertjCoreInternalBinaryDiffResult_(JavaIoFile *actual, OrgAssertjCoreInternalBinaryDiffResult *diff);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldHaveBinaryContent)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveBinaryContent")