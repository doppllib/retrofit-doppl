//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalInternalFiles")
#ifdef RESTRICT_OrgAssertjCoreInternalInternalFiles
#define INCLUDE_ALL_OrgAssertjCoreInternalInternalFiles 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalInternalFiles 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalInternalFiles

#if !defined (OrgAssertjCoreInternalInternalFiles_) && (INCLUDE_ALL_OrgAssertjCoreInternalInternalFiles || defined(INCLUDE_OrgAssertjCoreInternalInternalFiles))
#define OrgAssertjCoreInternalInternalFiles_

@class IOSByteArray;
@class JavaIoFile;
@class JavaNioCharsetCharset;
@class OrgAssertjCoreInternalBinaryDiff;
@class OrgAssertjCoreInternalDiff;
@class OrgAssertjCoreInternalFailures;
@protocol OrgAssertjCoreApiAssertionInfo;

@interface OrgAssertjCoreInternalInternalFiles : NSObject {
 @public
  OrgAssertjCoreInternalDiff *diff_;
  OrgAssertjCoreInternalBinaryDiff *binaryDiff_;
  OrgAssertjCoreInternalFailures *failures_;
}

#pragma mark Public

- (void)assertCanReadWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withJavaIoFile:(JavaIoFile *)actual;

- (void)assertCanWriteWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withJavaIoFile:(JavaIoFile *)actual;

- (void)assertDoesNotExistWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaIoFile:(JavaIoFile *)actual;

- (void)assertEqualContentWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaIoFile:(JavaIoFile *)actual
                                              withJavaIoFile:(JavaIoFile *)expected;

- (void)assertExistsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withJavaIoFile:(JavaIoFile *)actual;

- (void)assertHasBinaryContentWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withJavaIoFile:(JavaIoFile *)actual
                                                   withByteArray:(IOSByteArray *)expected;

- (void)assertHasContentWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withJavaIoFile:(JavaIoFile *)actual
                                              withNSString:(NSString *)expected
                                 withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset;

- (void)assertHasExtensionWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaIoFile:(JavaIoFile *)actual
                                                withNSString:(NSString *)expected;

- (void)assertHasNameWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withJavaIoFile:(JavaIoFile *)actual
                                           withNSString:(NSString *)expected;

- (void)assertHasNoParentWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withJavaIoFile:(JavaIoFile *)actual;

- (void)assertHasParentWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withJavaIoFile:(JavaIoFile *)actual
                                           withJavaIoFile:(JavaIoFile *)expected;

- (void)assertIsAbsoluteWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withJavaIoFile:(JavaIoFile *)actual;

- (void)assertIsDirectoryWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withJavaIoFile:(JavaIoFile *)actual;

- (void)assertIsFileWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withJavaIoFile:(JavaIoFile *)actual;

- (void)assertIsRelativeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withJavaIoFile:(JavaIoFile *)actual;

+ (OrgAssertjCoreInternalInternalFiles *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalInternalFiles)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalInternalFiles, diff_, OrgAssertjCoreInternalDiff *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalInternalFiles, binaryDiff_, OrgAssertjCoreInternalBinaryDiff *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalInternalFiles, failures_, OrgAssertjCoreInternalFailures *)

FOUNDATION_EXPORT OrgAssertjCoreInternalInternalFiles *OrgAssertjCoreInternalInternalFiles_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalInternalFiles_init(OrgAssertjCoreInternalInternalFiles *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalInternalFiles *new_OrgAssertjCoreInternalInternalFiles_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalInternalFiles *create_OrgAssertjCoreInternalInternalFiles_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalInternalFiles)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalInternalFiles")
