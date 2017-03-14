//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitCallbackRunnable")
#ifdef RESTRICT_RetrofitCallbackRunnable
#define INCLUDE_ALL_RetrofitCallbackRunnable 0
#else
#define INCLUDE_ALL_RetrofitCallbackRunnable 1
#endif
#undef RESTRICT_RetrofitCallbackRunnable

#if !defined (RetrofitCallbackRunnable_) && (INCLUDE_ALL_RetrofitCallbackRunnable || defined(INCLUDE_RetrofitCallbackRunnable))
#define RetrofitCallbackRunnable_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class RetrofitResponseWrapper;
@protocol JavaUtilConcurrentExecutor;
@protocol RetrofitCallback;
@protocol RetrofitErrorHandler;

@interface RetrofitCallbackRunnable : NSObject < JavaLangRunnable >

#pragma mark Public

- (RetrofitResponseWrapper *)obtainResponse;

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithRetrofitCallback:(id<RetrofitCallback>)callback
          withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)callbackExecutor
                withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitCallbackRunnable)

FOUNDATION_EXPORT void RetrofitCallbackRunnable_initWithRetrofitCallback_withJavaUtilConcurrentExecutor_withRetrofitErrorHandler_(RetrofitCallbackRunnable *self, id<RetrofitCallback> callback, id<JavaUtilConcurrentExecutor> callbackExecutor, id<RetrofitErrorHandler> errorHandler);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitCallbackRunnable)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitCallbackRunnable")
