//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitRequestBuilder")
#ifdef RESTRICT_RetrofitRequestBuilder
#define INCLUDE_ALL_RetrofitRequestBuilder 0
#else
#define INCLUDE_ALL_RetrofitRequestBuilder 1
#endif
#undef RESTRICT_RetrofitRequestBuilder

#if !defined (RetrofitRequestBuilder_) && (INCLUDE_ALL_RetrofitRequestBuilder || defined(INCLUDE_RetrofitRequestBuilder))
#define RetrofitRequestBuilder_

#define RESTRICT_RetrofitRequestInterceptor 1
#define INCLUDE_RetrofitRequestInterceptor_RequestFacade 1
#include "RetrofitRequestInterceptor.h"

@class IOSObjectArray;
@class RetrofitClientRequest;
@class RetrofitRestMethodInfo;
@protocol RetrofitConverterConverter;

@interface RetrofitRequestBuilder : NSObject < RetrofitRequestInterceptor_RequestFacade >

#pragma mark Public

- (void)addEncodedPathParamWithNSString:(NSString *)name
                           withNSString:(NSString *)value;

- (void)addEncodedQueryParamWithNSString:(NSString *)name
                            withNSString:(NSString *)value;

- (void)addHeaderWithNSString:(NSString *)name
                 withNSString:(NSString *)value;

- (void)addPathParamWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)addQueryParamWithNSString:(NSString *)name
                     withNSString:(NSString *)value;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)apiUrl
      withRetrofitRestMethodInfo:(RetrofitRestMethodInfo *)methodInfo
  withRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter;

- (RetrofitClientRequest *)build;

- (void)setArgumentsWithNSObjectArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestBuilder)

FOUNDATION_EXPORT void RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(RetrofitRequestBuilder *self, NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter);

FOUNDATION_EXPORT RetrofitRequestBuilder *new_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRequestBuilder *create_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRequestBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitRequestBuilder")
