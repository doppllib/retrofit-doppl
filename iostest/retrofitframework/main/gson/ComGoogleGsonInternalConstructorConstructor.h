//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalConstructorConstructor")
#ifdef RESTRICT_ComGoogleGsonInternalConstructorConstructor
#define INCLUDE_ALL_ComGoogleGsonInternalConstructorConstructor 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalConstructorConstructor 1
#endif
#undef RESTRICT_ComGoogleGsonInternalConstructorConstructor

#if !defined (ComGoogleGsonInternalConstructorConstructor_) && (INCLUDE_ALL_ComGoogleGsonInternalConstructorConstructor || defined(INCLUDE_ComGoogleGsonInternalConstructorConstructor))
#define ComGoogleGsonInternalConstructorConstructor_

@class ComGoogleGsonReflectTypeToken;
@protocol ComGoogleGsonInternalObjectConstructor;
@protocol JavaUtilMap;

@interface ComGoogleGsonInternalConstructorConstructor : NSObject

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)instanceCreators;

- (id<ComGoogleGsonInternalObjectConstructor>)getWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalConstructorConstructor)

FOUNDATION_EXPORT void ComGoogleGsonInternalConstructorConstructor_initWithJavaUtilMap_(ComGoogleGsonInternalConstructorConstructor *self, id<JavaUtilMap> instanceCreators);

FOUNDATION_EXPORT ComGoogleGsonInternalConstructorConstructor *new_ComGoogleGsonInternalConstructorConstructor_initWithJavaUtilMap_(id<JavaUtilMap> instanceCreators) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalConstructorConstructor *create_ComGoogleGsonInternalConstructorConstructor_initWithJavaUtilMap_(id<JavaUtilMap> instanceCreators);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalConstructorConstructor)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalConstructorConstructor")
