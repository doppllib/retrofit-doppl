//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/retrofit/RxSupportTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitRxSupportTest")
#ifdef RESTRICT_RetrofitRxSupportTest
#define INCLUDE_ALL_RetrofitRxSupportTest 0
#else
#define INCLUDE_ALL_RetrofitRxSupportTest 1
#endif
#undef RESTRICT_RetrofitRxSupportTest

#if !defined (RetrofitRxSupportTest_) && (INCLUDE_ALL_RetrofitRxSupportTest || defined(INCLUDE_RetrofitRxSupportTest))
#define RetrofitRxSupportTest_

@class RetrofitRxSupportTest_MockSubscriber;

@interface RetrofitRxSupportTest : NSObject {
 @public
  RetrofitRxSupportTest_MockSubscriber *subscriber_;
}

#pragma mark Public

- (instancetype)init;

- (void)observableCallsInterceptorForEverySubscription;

- (void)observableCallsOnNextOnHttpExecutor;

- (void)observableCallsOnNextOnHttpExecutorWithSubscriber;

- (void)observableCallsOperatorsOffHttpExecutor;

- (void)observableDoesNotLockExecutor;

- (void)observableRespectsObserveOn;

- (void)observableUnSubscribesDoesNotExecuteCallable;

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupportTest)

J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, subscriber_, RetrofitRxSupportTest_MockSubscriber *)

FOUNDATION_EXPORT void RetrofitRxSupportTest_init(RetrofitRxSupportTest *self);

FOUNDATION_EXPORT RetrofitRxSupportTest *new_RetrofitRxSupportTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRxSupportTest *create_RetrofitRxSupportTest_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupportTest)

#endif

#if !defined (RetrofitRxSupportTest_SpyRequestInterceptor_) && (INCLUDE_ALL_RetrofitRxSupportTest || defined(INCLUDE_RetrofitRxSupportTest_SpyRequestInterceptor))
#define RetrofitRxSupportTest_SpyRequestInterceptor_

#define RESTRICT_RetrofitRequestInterceptor 1
#define INCLUDE_RetrofitRequestInterceptor 1
#include "RetrofitRequestInterceptor.h"

@protocol RetrofitRequestInterceptor_RequestFacade;

@interface RetrofitRxSupportTest_SpyRequestInterceptor : NSObject < RetrofitRequestInterceptor >

#pragma mark Public

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupportTest_SpyRequestInterceptor)

FOUNDATION_EXPORT void RetrofitRxSupportTest_SpyRequestInterceptor_init(RetrofitRxSupportTest_SpyRequestInterceptor *self);

FOUNDATION_EXPORT RetrofitRxSupportTest_SpyRequestInterceptor *new_RetrofitRxSupportTest_SpyRequestInterceptor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRxSupportTest_SpyRequestInterceptor *create_RetrofitRxSupportTest_SpyRequestInterceptor_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupportTest_SpyRequestInterceptor)

#endif

#if !defined (RetrofitRxSupportTest_SpyInvoker_) && (INCLUDE_ALL_RetrofitRxSupportTest || defined(INCLUDE_RetrofitRxSupportTest_SpyInvoker))
#define RetrofitRxSupportTest_SpyInvoker_

#define RESTRICT_RetrofitRxSupport 1
#define INCLUDE_RetrofitRxSupport_Invoker 1
#include "RetrofitRxSupport.h"

@class RetrofitResponseWrapper;
@protocol RetrofitRequestInterceptor;

@interface RetrofitRxSupportTest_SpyInvoker : NSObject < RetrofitRxSupport_Invoker > {
 @public
  RetrofitResponseWrapper *responseWrapper_;
}

#pragma mark Public

- (RetrofitResponseWrapper *)invokeWithRetrofitRequestInterceptor:(id<RetrofitRequestInterceptor>)requestInterceptor;

#pragma mark Package-Private

- (instancetype)initWithRetrofitResponseWrapper:(RetrofitResponseWrapper *)responseWrapper;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupportTest_SpyInvoker)

J2OBJC_FIELD_SETTER(RetrofitRxSupportTest_SpyInvoker, responseWrapper_, RetrofitResponseWrapper *)

FOUNDATION_EXPORT void RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(RetrofitRxSupportTest_SpyInvoker *self, RetrofitResponseWrapper *responseWrapper);

FOUNDATION_EXPORT RetrofitRxSupportTest_SpyInvoker *new_RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(RetrofitResponseWrapper *responseWrapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRxSupportTest_SpyInvoker *create_RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(RetrofitResponseWrapper *responseWrapper);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupportTest_SpyInvoker)

#endif

#if !defined (RetrofitRxSupportTest_MockSubscriber_) && (INCLUDE_ALL_RetrofitRxSupportTest || defined(INCLUDE_RetrofitRxSupportTest_MockSubscriber))
#define RetrofitRxSupportTest_MockSubscriber_

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@interface RetrofitRxSupportTest_MockSubscriber : NSObject < RxObserver >

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)o;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupportTest_MockSubscriber)

FOUNDATION_EXPORT void RetrofitRxSupportTest_MockSubscriber_init(RetrofitRxSupportTest_MockSubscriber *self);

FOUNDATION_EXPORT RetrofitRxSupportTest_MockSubscriber *new_RetrofitRxSupportTest_MockSubscriber_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRxSupportTest_MockSubscriber *create_RetrofitRxSupportTest_MockSubscriber_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupportTest_MockSubscriber)

#endif

#if !defined (RetrofitRxSupportTest_QueuedSynchronousExecutor_) && (INCLUDE_ALL_RetrofitRxSupportTest || defined(INCLUDE_RetrofitRxSupportTest_QueuedSynchronousExecutor))
#define RetrofitRxSupportTest_QueuedSynchronousExecutor_

#define RESTRICT_JavaUtilConcurrentExecutor 1
#define INCLUDE_JavaUtilConcurrentExecutor 1
#include "java/util/concurrent/Executor.h"

@protocol JavaLangRunnable;
@protocol JavaUtilDeque;

@interface RetrofitRxSupportTest_QueuedSynchronousExecutor : NSObject < JavaUtilConcurrentExecutor > {
 @public
  id<JavaUtilDeque> runnableQueue_;
}

#pragma mark Public

- (void)executeWithJavaLangRunnable:(id<JavaLangRunnable>)runnable;

#pragma mark Package-Private

- (instancetype)init;

- (void)executeAll;

- (void)executeNextInQueue;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupportTest_QueuedSynchronousExecutor)

J2OBJC_FIELD_SETTER(RetrofitRxSupportTest_QueuedSynchronousExecutor, runnableQueue_, id<JavaUtilDeque>)

FOUNDATION_EXPORT void RetrofitRxSupportTest_QueuedSynchronousExecutor_init(RetrofitRxSupportTest_QueuedSynchronousExecutor *self);

FOUNDATION_EXPORT RetrofitRxSupportTest_QueuedSynchronousExecutor *new_RetrofitRxSupportTest_QueuedSynchronousExecutor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRxSupportTest_QueuedSynchronousExecutor *create_RetrofitRxSupportTest_QueuedSynchronousExecutor_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupportTest_QueuedSynchronousExecutor)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitRxSupportTest")
