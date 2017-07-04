//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/client/UrlConnectionClient.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitClientUrlConnectionClient")
#ifdef RESTRICT_RetrofitClientUrlConnectionClient
#define INCLUDE_ALL_RetrofitClientUrlConnectionClient 0
#else
#define INCLUDE_ALL_RetrofitClientUrlConnectionClient 1
#endif
#undef RESTRICT_RetrofitClientUrlConnectionClient

#if !defined (RetrofitClientUrlConnectionClient_) && (INCLUDE_ALL_RetrofitClientUrlConnectionClient || defined(INCLUDE_RetrofitClientUrlConnectionClient))
#define RetrofitClientUrlConnectionClient_

#define RESTRICT_RetrofitClientClient 1
#define INCLUDE_RetrofitClientClient 1
#include "RetrofitClientClient.h"

@class JavaNetHttpURLConnection;
@class RetrofitClientRequest;
@class RetrofitClientResponse;

@interface RetrofitClientUrlConnectionClient : NSObject < RetrofitClientClient >

#pragma mark Public

- (instancetype)init;

- (RetrofitClientResponse *)executeWithRetrofitClientRequest:(RetrofitClientRequest *)request;

#pragma mark Protected

- (JavaNetHttpURLConnection *)openConnectionWithRetrofitClientRequest:(RetrofitClientRequest *)request;

#pragma mark Package-Private

- (void)prepareRequestWithJavaNetHttpURLConnection:(JavaNetHttpURLConnection *)connection
                         withRetrofitClientRequest:(RetrofitClientRequest *)request;

- (RetrofitClientResponse *)readResponseWithJavaNetHttpURLConnection:(JavaNetHttpURLConnection *)connection;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitClientUrlConnectionClient)

FOUNDATION_EXPORT void RetrofitClientUrlConnectionClient_init(RetrofitClientUrlConnectionClient *self);

FOUNDATION_EXPORT RetrofitClientUrlConnectionClient *new_RetrofitClientUrlConnectionClient_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitClientUrlConnectionClient *create_RetrofitClientUrlConnectionClient_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitClientUrlConnectionClient)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitClientUrlConnectionClient")