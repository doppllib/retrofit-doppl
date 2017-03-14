//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/RetrofitError.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitRetrofitError")
#ifdef RESTRICT_RetrofitRetrofitError
#define INCLUDE_ALL_RetrofitRetrofitError 0
#else
#define INCLUDE_ALL_RetrofitRetrofitError 1
#endif
#undef RESTRICT_RetrofitRetrofitError

#if !defined (RetrofitRetrofitError_) && (INCLUDE_ALL_RetrofitRetrofitError || defined(INCLUDE_RetrofitRetrofitError))
#define RetrofitRetrofitError_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class JavaIoIOException;
@class RetrofitClientResponse;
@class RetrofitConverterConversionException;
@class RetrofitRetrofitError_Kind;
@protocol JavaLangReflectType;
@protocol RetrofitConverterConverter;

@interface RetrofitRetrofitError : JavaLangRuntimeException

#pragma mark Public

+ (RetrofitRetrofitError *)conversionErrorWithNSString:(NSString *)url
                            withRetrofitClientResponse:(RetrofitClientResponse *)response
                        withRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter
                               withJavaLangReflectType:(id<JavaLangReflectType>)successType
              withRetrofitConverterConversionException:(RetrofitConverterConversionException *)exception;

- (id)getBody;

- (id)getBodyAsWithJavaLangReflectType:(id<JavaLangReflectType>)type;

- (RetrofitRetrofitError_Kind *)getKind;

- (RetrofitClientResponse *)getResponse;

- (id<JavaLangReflectType>)getSuccessType;

- (NSString *)getUrl;

+ (RetrofitRetrofitError *)httpErrorWithNSString:(NSString *)url
                      withRetrofitClientResponse:(RetrofitClientResponse *)response
                  withRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter
                         withJavaLangReflectType:(id<JavaLangReflectType>)successType;

- (jboolean)isNetworkError;

+ (RetrofitRetrofitError *)networkErrorWithNSString:(NSString *)url
                              withJavaIoIOException:(JavaIoIOException *)exception;

+ (RetrofitRetrofitError *)unexpectedErrorWithNSString:(NSString *)url
                                       withNSException:(NSException *)exception;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)message
                    withNSString:(NSString *)url
      withRetrofitClientResponse:(RetrofitClientResponse *)response
  withRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter
         withJavaLangReflectType:(id<JavaLangReflectType>)successType
  withRetrofitRetrofitError_Kind:(RetrofitRetrofitError_Kind *)kind
                 withNSException:(NSException *)exception;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRetrofitError)

FOUNDATION_EXPORT RetrofitRetrofitError *RetrofitRetrofitError_networkErrorWithNSString_withJavaIoIOException_(NSString *url, JavaIoIOException *exception);

FOUNDATION_EXPORT RetrofitRetrofitError *RetrofitRetrofitError_conversionErrorWithNSString_withRetrofitClientResponse_withRetrofitConverterConverter_withJavaLangReflectType_withRetrofitConverterConversionException_(NSString *url, RetrofitClientResponse *response, id<RetrofitConverterConverter> converter, id<JavaLangReflectType> successType, RetrofitConverterConversionException *exception);

FOUNDATION_EXPORT RetrofitRetrofitError *RetrofitRetrofitError_httpErrorWithNSString_withRetrofitClientResponse_withRetrofitConverterConverter_withJavaLangReflectType_(NSString *url, RetrofitClientResponse *response, id<RetrofitConverterConverter> converter, id<JavaLangReflectType> successType);

FOUNDATION_EXPORT RetrofitRetrofitError *RetrofitRetrofitError_unexpectedErrorWithNSString_withNSException_(NSString *url, NSException *exception);

FOUNDATION_EXPORT void RetrofitRetrofitError_initWithNSString_withNSString_withRetrofitClientResponse_withRetrofitConverterConverter_withJavaLangReflectType_withRetrofitRetrofitError_Kind_withNSException_(RetrofitRetrofitError *self, NSString *message, NSString *url, RetrofitClientResponse *response, id<RetrofitConverterConverter> converter, id<JavaLangReflectType> successType, RetrofitRetrofitError_Kind *kind, NSException *exception);

FOUNDATION_EXPORT RetrofitRetrofitError *new_RetrofitRetrofitError_initWithNSString_withNSString_withRetrofitClientResponse_withRetrofitConverterConverter_withJavaLangReflectType_withRetrofitRetrofitError_Kind_withNSException_(NSString *message, NSString *url, RetrofitClientResponse *response, id<RetrofitConverterConverter> converter, id<JavaLangReflectType> successType, RetrofitRetrofitError_Kind *kind, NSException *exception) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRetrofitError *create_RetrofitRetrofitError_initWithNSString_withNSString_withRetrofitClientResponse_withRetrofitConverterConverter_withJavaLangReflectType_withRetrofitRetrofitError_Kind_withNSException_(NSString *message, NSString *url, RetrofitClientResponse *response, id<RetrofitConverterConverter> converter, id<JavaLangReflectType> successType, RetrofitRetrofitError_Kind *kind, NSException *exception);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRetrofitError)

#endif

#if !defined (RetrofitRetrofitError_Kind_) && (INCLUDE_ALL_RetrofitRetrofitError || defined(INCLUDE_RetrofitRetrofitError_Kind))
#define RetrofitRetrofitError_Kind_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, RetrofitRetrofitError_Kind_Enum) {
  RetrofitRetrofitError_Kind_Enum_NETWORK = 0,
  RetrofitRetrofitError_Kind_Enum_CONVERSION = 1,
  RetrofitRetrofitError_Kind_Enum_HTTP = 2,
  RetrofitRetrofitError_Kind_Enum_UNEXPECTED = 3,
};

@interface RetrofitRetrofitError_Kind : JavaLangEnum < NSCopying >

#pragma mark Public

+ (RetrofitRetrofitError_Kind *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RetrofitRetrofitError_Kind)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_values_[];

inline RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_get_NETWORK();
J2OBJC_ENUM_CONSTANT(RetrofitRetrofitError_Kind, NETWORK)

inline RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_get_CONVERSION();
J2OBJC_ENUM_CONSTANT(RetrofitRetrofitError_Kind, CONVERSION)

inline RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_get_HTTP();
J2OBJC_ENUM_CONSTANT(RetrofitRetrofitError_Kind, HTTP)

inline RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_get_UNEXPECTED();
J2OBJC_ENUM_CONSTANT(RetrofitRetrofitError_Kind, UNEXPECTED)

FOUNDATION_EXPORT IOSObjectArray *RetrofitRetrofitError_Kind_values();

FOUNDATION_EXPORT RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RetrofitRetrofitError_Kind *RetrofitRetrofitError_Kind_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRetrofitError_Kind)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitRetrofitError")
