//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitHttpPOST")
#ifdef RESTRICT_RetrofitHttpPOST
#define INCLUDE_ALL_RetrofitHttpPOST 0
#else
#define INCLUDE_ALL_RetrofitHttpPOST 1
#endif
#undef RESTRICT_RetrofitHttpPOST

#if !defined (RetrofitHttpPOST_) && (INCLUDE_ALL_RetrofitHttpPOST || defined(INCLUDE_RetrofitHttpPOST))
#define RetrofitHttpPOST_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol RetrofitHttpPOST < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface RetrofitHttpPOST : NSObject < RetrofitHttpPOST > {
 @public
  NSString *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpPOST)

FOUNDATION_EXPORT id<RetrofitHttpPOST> create_RetrofitHttpPOST(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpPOST)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitHttpPOST")
