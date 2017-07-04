//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/BackpressureDrainManager.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilBackpressureDrainManager")
#ifdef RESTRICT_RxInternalUtilBackpressureDrainManager
#define INCLUDE_ALL_RxInternalUtilBackpressureDrainManager 0
#else
#define INCLUDE_ALL_RxInternalUtilBackpressureDrainManager 1
#endif
#undef RESTRICT_RxInternalUtilBackpressureDrainManager

#if !defined (RxInternalUtilBackpressureDrainManager_) && (INCLUDE_ALL_RxInternalUtilBackpressureDrainManager || defined(INCLUDE_RxInternalUtilBackpressureDrainManager))
#define RxInternalUtilBackpressureDrainManager_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

@protocol RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback;

@interface RxInternalUtilBackpressureDrainManager : JavaUtilConcurrentAtomicAtomicLong < RxProducer > {
 @public
  jboolean emitting_;
  volatile_jboolean terminated_;
  NSException *exception_;
  id<RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback> actual_;
}

#pragma mark Public

- (instancetype)initWithRxInternalUtilBackpressureDrainManager_BackpressureQueueCallback:(id<RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback>)actual;

- (void)drain;

- (jboolean)isTerminated;

- (void)requestWithLong:(jlong)n;

- (void)terminate;

- (void)terminateWithNSException:(NSException *)error;

- (void)terminateAndDrain;

- (void)terminateAndDrainWithNSException:(NSException *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilBackpressureDrainManager)

J2OBJC_FIELD_SETTER(RxInternalUtilBackpressureDrainManager, exception_, NSException *)
J2OBJC_FIELD_SETTER(RxInternalUtilBackpressureDrainManager, actual_, id<RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback>)

FOUNDATION_EXPORT void RxInternalUtilBackpressureDrainManager_initWithRxInternalUtilBackpressureDrainManager_BackpressureQueueCallback_(RxInternalUtilBackpressureDrainManager *self, id<RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback> actual);

FOUNDATION_EXPORT RxInternalUtilBackpressureDrainManager *new_RxInternalUtilBackpressureDrainManager_initWithRxInternalUtilBackpressureDrainManager_BackpressureQueueCallback_(id<RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilBackpressureDrainManager *create_RxInternalUtilBackpressureDrainManager_initWithRxInternalUtilBackpressureDrainManager_BackpressureQueueCallback_(id<RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback> actual);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilBackpressureDrainManager)

#endif

#if !defined (RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback_) && (INCLUDE_ALL_RxInternalUtilBackpressureDrainManager || defined(INCLUDE_RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback))
#define RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback_

@protocol RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback < JavaObject >

- (id)peek;

- (id)poll;

- (jboolean)acceptWithId:(id)value;

- (void)completeWithNSException:(NSException *)exception;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilBackpressureDrainManager_BackpressureQueueCallback)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilBackpressureDrainManager")