//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonNull")
#ifdef RESTRICT_ComGoogleGsonJsonNull
#define INCLUDE_ALL_ComGoogleGsonJsonNull 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonNull 1
#endif
#undef RESTRICT_ComGoogleGsonJsonNull

#if !defined (ComGoogleGsonJsonNull_) && (INCLUDE_ALL_ComGoogleGsonJsonNull || defined(INCLUDE_ComGoogleGsonJsonNull))
#define ComGoogleGsonJsonNull_

#define RESTRICT_ComGoogleGsonJsonElement 1
#define INCLUDE_ComGoogleGsonJsonElement 1
#include "ComGoogleGsonJsonElement.h"

@interface ComGoogleGsonJsonNull : ComGoogleGsonJsonElement

#pragma mark Public

- (instancetype)init;

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

#pragma mark Package-Private

- (ComGoogleGsonJsonNull *)deepCopy;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonJsonNull)

inline ComGoogleGsonJsonNull *ComGoogleGsonJsonNull_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonJsonNull *ComGoogleGsonJsonNull_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonJsonNull, INSTANCE, ComGoogleGsonJsonNull *)

FOUNDATION_EXPORT void ComGoogleGsonJsonNull_init(ComGoogleGsonJsonNull *self);

FOUNDATION_EXPORT ComGoogleGsonJsonNull *new_ComGoogleGsonJsonNull_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonNull *create_ComGoogleGsonJsonNull_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonNull)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonNull")
