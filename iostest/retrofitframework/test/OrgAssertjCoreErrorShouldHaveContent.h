//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveContent")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldHaveContent
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveContent 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveContent 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldHaveContent

#if !defined (OrgAssertjCoreErrorShouldHaveContent_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveContent || defined(INCLUDE_OrgAssertjCoreErrorShouldHaveContent))
#define OrgAssertjCoreErrorShouldHaveContent_

#define RESTRICT_OrgAssertjCoreErrorAbstractShouldHaveTextContent 1
#define INCLUDE_OrgAssertjCoreErrorAbstractShouldHaveTextContent 1
#include "OrgAssertjCoreErrorAbstractShouldHaveTextContent.h"

@class JavaIoFile;
@class JavaNioCharsetCharset;
@protocol JavaUtilList;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldHaveContent : OrgAssertjCoreErrorAbstractShouldHaveTextContent

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveContentWithJavaIoFile:(JavaIoFile *)actual
                                                    withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset
                                                             withJavaUtilList:(id<JavaUtilList>)diffs;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldHaveContent)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveContent_shouldHaveContentWithJavaIoFile_withJavaNioCharsetCharset_withJavaUtilList_(JavaIoFile *actual, JavaNioCharsetCharset *charset, id<JavaUtilList> diffs);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldHaveContent)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveContent")
