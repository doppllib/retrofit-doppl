//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/app/QueuedWork.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidAppQueuedWork")
#ifdef RESTRICT_AndroidAppQueuedWork
#define INCLUDE_ALL_AndroidAppQueuedWork 0
#else
#define INCLUDE_ALL_AndroidAppQueuedWork 1
#endif
#undef RESTRICT_AndroidAppQueuedWork

#if !defined (AndroidAppQueuedWork_) && (INCLUDE_ALL_AndroidAppQueuedWork || defined(INCLUDE_AndroidAppQueuedWork))
#define AndroidAppQueuedWork_

@protocol JavaLangRunnable;
@protocol JavaUtilConcurrentExecutorService;

@interface AndroidAppQueuedWork : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)addWithJavaLangRunnable:(id<JavaLangRunnable>)finisher;

+ (void)removeWithJavaLangRunnable:(id<JavaLangRunnable>)finisher;

+ (id<JavaUtilConcurrentExecutorService>)singleThreadExecutor;

+ (void)waitToFinish;

@end

J2OBJC_STATIC_INIT(AndroidAppQueuedWork)

FOUNDATION_EXPORT void AndroidAppQueuedWork_init(AndroidAppQueuedWork *self);

FOUNDATION_EXPORT AndroidAppQueuedWork *new_AndroidAppQueuedWork_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidAppQueuedWork *create_AndroidAppQueuedWork_init();

FOUNDATION_EXPORT id<JavaUtilConcurrentExecutorService> AndroidAppQueuedWork_singleThreadExecutor();

FOUNDATION_EXPORT void AndroidAppQueuedWork_addWithJavaLangRunnable_(id<JavaLangRunnable> finisher);

FOUNDATION_EXPORT void AndroidAppQueuedWork_removeWithJavaLangRunnable_(id<JavaLangRunnable> finisher);

FOUNDATION_EXPORT void AndroidAppQueuedWork_waitToFinish();

J2OBJC_TYPE_LITERAL_HEADER(AndroidAppQueuedWork)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidAppQueuedWork")