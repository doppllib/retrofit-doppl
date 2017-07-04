//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/plugins/RxJavaSchedulersHook.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxPluginsRxJavaSchedulersHook")
#ifdef RESTRICT_RxPluginsRxJavaSchedulersHook
#define INCLUDE_ALL_RxPluginsRxJavaSchedulersHook 0
#else
#define INCLUDE_ALL_RxPluginsRxJavaSchedulersHook 1
#endif
#undef RESTRICT_RxPluginsRxJavaSchedulersHook

#if !defined (RxPluginsRxJavaSchedulersHook_) && (INCLUDE_ALL_RxPluginsRxJavaSchedulersHook || defined(INCLUDE_RxPluginsRxJavaSchedulersHook))
#define RxPluginsRxJavaSchedulersHook_

@class RxScheduler;
@protocol JavaUtilConcurrentThreadFactory;
@protocol RxFunctionsAction0;

@interface RxPluginsRxJavaSchedulersHook : NSObject

#pragma mark Public

- (instancetype)init;

+ (RxScheduler *)createComputationScheduler;

+ (RxScheduler *)createComputationSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

+ (RxScheduler *)createIoScheduler;

+ (RxScheduler *)createIoSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

+ (RxScheduler *)createNewThreadScheduler;

+ (RxScheduler *)createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

- (RxScheduler *)getComputationScheduler;

+ (RxPluginsRxJavaSchedulersHook *)getDefaultInstance;

- (RxScheduler *)getIOScheduler;

- (RxScheduler *)getNewThreadScheduler;

- (id<RxFunctionsAction0>)onScheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

@end

J2OBJC_STATIC_INIT(RxPluginsRxJavaSchedulersHook)

FOUNDATION_EXPORT void RxPluginsRxJavaSchedulersHook_init(RxPluginsRxJavaSchedulersHook *self);

FOUNDATION_EXPORT RxPluginsRxJavaSchedulersHook *new_RxPluginsRxJavaSchedulersHook_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxPluginsRxJavaSchedulersHook *create_RxPluginsRxJavaSchedulersHook_init();

FOUNDATION_EXPORT RxScheduler *RxPluginsRxJavaSchedulersHook_createComputationScheduler();

FOUNDATION_EXPORT RxScheduler *RxPluginsRxJavaSchedulersHook_createComputationSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT RxScheduler *RxPluginsRxJavaSchedulersHook_createIoScheduler();

FOUNDATION_EXPORT RxScheduler *RxPluginsRxJavaSchedulersHook_createIoSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT RxScheduler *RxPluginsRxJavaSchedulersHook_createNewThreadScheduler();

FOUNDATION_EXPORT RxScheduler *RxPluginsRxJavaSchedulersHook_createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT RxPluginsRxJavaSchedulersHook *RxPluginsRxJavaSchedulersHook_getDefaultInstance();

J2OBJC_TYPE_LITERAL_HEADER(RxPluginsRxJavaSchedulersHook)

#endif

#pragma pop_macro("INCLUDE_ALL_RxPluginsRxJavaSchedulersHook")