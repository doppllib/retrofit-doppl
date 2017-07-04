//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/retrofit/client/DummyHttpUrlConnection.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitClientDummyHttpUrlConnection")
#ifdef RESTRICT_RetrofitClientDummyHttpUrlConnection
#define INCLUDE_ALL_RetrofitClientDummyHttpUrlConnection 0
#else
#define INCLUDE_ALL_RetrofitClientDummyHttpUrlConnection 1
#endif
#undef RESTRICT_RetrofitClientDummyHttpUrlConnection

#if !defined (RetrofitClientDummyHttpUrlConnection_) && (INCLUDE_ALL_RetrofitClientDummyHttpUrlConnection || defined(INCLUDE_RetrofitClientDummyHttpUrlConnection))
#define RetrofitClientDummyHttpUrlConnection_

#define RESTRICT_JavaNetHttpURLConnection 1
#define INCLUDE_JavaNetHttpURLConnection 1
#include "java/net/HttpURLConnection.h"

@class JavaIoByteArrayOutputStream;
@class JavaIoInputStream;
@protocol JavaUtilMap;

@interface RetrofitClientDummyHttpUrlConnection : JavaNetHttpURLConnection

#pragma mark Public

- (void)addRequestPropertyWithNSString:(NSString *)name
                          withNSString:(NSString *)value;

- (void)addResponseHeaderWithNSString:(NSString *)name
                         withNSString:(NSString *)value;

- (void)connect;

- (void)disconnect;

- (JavaIoInputStream *)getErrorStream;

- (id<JavaUtilMap>)getHeaderFields;

- (JavaIoInputStream *)getInputStream;

- (JavaIoByteArrayOutputStream *)getOutputStream;

- (id<JavaUtilMap>)getRequestProperties;

- (NSString *)getRequestPropertyWithNSString:(NSString *)name;

- (jint)getResponseCode;

- (NSString *)getResponseMessage;

- (void)setErrorStreamWithJavaIoInputStream:(JavaIoInputStream *)errorStream;

- (void)setInputStreamWithJavaIoInputStream:(JavaIoInputStream *)inputStream;

- (void)setResponseCodeWithInt:(jint)responseCode;

- (void)setResponseMessageWithNSString:(NSString *)responseMessage;

- (jboolean)usingProxy;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)url;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitClientDummyHttpUrlConnection)

FOUNDATION_EXPORT void RetrofitClientDummyHttpUrlConnection_initWithNSString_(RetrofitClientDummyHttpUrlConnection *self, NSString *url);

FOUNDATION_EXPORT RetrofitClientDummyHttpUrlConnection *new_RetrofitClientDummyHttpUrlConnection_initWithNSString_(NSString *url) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitClientDummyHttpUrlConnection *create_RetrofitClientDummyHttpUrlConnection_initWithNSString_(NSString *url);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitClientDummyHttpUrlConnection)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitClientDummyHttpUrlConnection")