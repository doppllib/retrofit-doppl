//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/Path.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitHttpPath")
#ifdef RESTRICT_RetrofitHttpPath
#define INCLUDE_ALL_RetrofitHttpPath 0
#else
#define INCLUDE_ALL_RetrofitHttpPath 1
#endif
#undef RESTRICT_RetrofitHttpPath

#if !defined (RetrofitHttpPath_) && (INCLUDE_ALL_RetrofitHttpPath || defined(INCLUDE_RetrofitHttpPath))
#define RetrofitHttpPath_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol RetrofitHttpPath < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jboolean encode;

@end

@interface RetrofitHttpPath : NSObject < RetrofitHttpPath > {
 @public
  NSString *value_;
  jboolean encode_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpPath)

FOUNDATION_EXPORT id<RetrofitHttpPath> create_RetrofitHttpPath(jboolean encode, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpPath)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitHttpPath")
