//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/client/Header.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitClientHeader")
#ifdef RESTRICT_RetrofitClientHeader
#define INCLUDE_ALL_RetrofitClientHeader 0
#else
#define INCLUDE_ALL_RetrofitClientHeader 1
#endif
#undef RESTRICT_RetrofitClientHeader

#if !defined (RetrofitClientHeader_) && (INCLUDE_ALL_RetrofitClientHeader || defined(INCLUDE_RetrofitClientHeader))
#define RetrofitClientHeader_

@interface RetrofitClientHeader : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (jboolean)isEqual:(id)o;

- (NSString *)getName;

- (NSString *)getValue;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitClientHeader)

FOUNDATION_EXPORT void RetrofitClientHeader_initWithNSString_withNSString_(RetrofitClientHeader *self, NSString *name, NSString *value);

FOUNDATION_EXPORT RetrofitClientHeader *new_RetrofitClientHeader_initWithNSString_withNSString_(NSString *name, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitClientHeader *create_RetrofitClientHeader_initWithNSString_withNSString_(NSString *name, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitClientHeader)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitClientHeader")