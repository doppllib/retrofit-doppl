//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitHttpPATCH")
#ifdef RESTRICT_RetrofitHttpPATCH
#define INCLUDE_ALL_RetrofitHttpPATCH 0
#else
#define INCLUDE_ALL_RetrofitHttpPATCH 1
#endif
#undef RESTRICT_RetrofitHttpPATCH

#if !defined (RetrofitHttpPATCH_) && (INCLUDE_ALL_RetrofitHttpPATCH || defined(INCLUDE_RetrofitHttpPATCH))
#define RetrofitHttpPATCH_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol RetrofitHttpPATCH < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface RetrofitHttpPATCH : NSObject < RetrofitHttpPATCH > {
 @public
  NSString *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpPATCH)

FOUNDATION_EXPORT id<RetrofitHttpPATCH> create_RetrofitHttpPATCH(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpPATCH)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitHttpPATCH")
