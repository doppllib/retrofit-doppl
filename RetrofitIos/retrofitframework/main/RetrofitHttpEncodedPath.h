//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/EncodedPath.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitHttpEncodedPath")
#ifdef RESTRICT_RetrofitHttpEncodedPath
#define INCLUDE_ALL_RetrofitHttpEncodedPath 0
#else
#define INCLUDE_ALL_RetrofitHttpEncodedPath 1
#endif
#undef RESTRICT_RetrofitHttpEncodedPath

#if !defined (RetrofitHttpEncodedPath_) && (INCLUDE_ALL_RetrofitHttpEncodedPath || defined(INCLUDE_RetrofitHttpEncodedPath))
#define RetrofitHttpEncodedPath_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol RetrofitHttpEncodedPath < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface RetrofitHttpEncodedPath : NSObject < RetrofitHttpEncodedPath > {
 @public
  NSString *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpEncodedPath)

FOUNDATION_EXPORT id<RetrofitHttpEncodedPath> create_RetrofitHttpEncodedPath(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpEncodedPath)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitHttpEncodedPath")