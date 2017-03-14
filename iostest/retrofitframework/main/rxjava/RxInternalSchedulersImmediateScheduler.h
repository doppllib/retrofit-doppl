//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalSchedulersImmediateScheduler")
#ifdef RESTRICT_RxInternalSchedulersImmediateScheduler
#define INCLUDE_ALL_RxInternalSchedulersImmediateScheduler 0
#else
#define INCLUDE_ALL_RxInternalSchedulersImmediateScheduler 1
#endif
#undef RESTRICT_RxInternalSchedulersImmediateScheduler

#if !defined (RxInternalSchedulersImmediateScheduler_) && (INCLUDE_ALL_RxInternalSchedulersImmediateScheduler || defined(INCLUDE_RxInternalSchedulersImmediateScheduler))
#define RxInternalSchedulersImmediateScheduler_

#define RESTRICT_RxScheduler 1
#define INCLUDE_RxScheduler 1
#include "RxScheduler.h"

@class RxScheduler_Worker;

@interface RxInternalSchedulersImmediateScheduler : RxScheduler

#pragma mark Public

- (RxScheduler_Worker *)createWorker;

@end

J2OBJC_STATIC_INIT(RxInternalSchedulersImmediateScheduler)

inline RxInternalSchedulersImmediateScheduler *RxInternalSchedulersImmediateScheduler_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalSchedulersImmediateScheduler *RxInternalSchedulersImmediateScheduler_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalSchedulersImmediateScheduler, INSTANCE, RxInternalSchedulersImmediateScheduler *)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersImmediateScheduler)

#endif

#if !defined (RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler_) && (INCLUDE_ALL_RxInternalSchedulersImmediateScheduler || defined(INCLUDE_RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler))
#define RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler_

#define RESTRICT_RxScheduler 1
#define INCLUDE_RxScheduler_Worker 1
#include "RxScheduler.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class JavaUtilConcurrentTimeUnit;
@class RxInternalSchedulersImmediateScheduler;
@class RxSubscriptionsBooleanSubscription;
@protocol RxFunctionsAction0;

@interface RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler : RxScheduler_Worker < RxSubscription > {
 @public
  RxSubscriptionsBooleanSubscription *innerSubscription_;
}

#pragma mark Public

- (jboolean)isUnsubscribed;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)unsubscribe;

#pragma mark Package-Private

- (instancetype)initWithRxInternalSchedulersImmediateScheduler:(RxInternalSchedulersImmediateScheduler *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler)

J2OBJC_FIELD_SETTER(RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler, innerSubscription_, RxSubscriptionsBooleanSubscription *)

FOUNDATION_EXPORT void RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler_initWithRxInternalSchedulersImmediateScheduler_(RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler *self, RxInternalSchedulersImmediateScheduler *outer$);

FOUNDATION_EXPORT RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler *new_RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler_initWithRxInternalSchedulersImmediateScheduler_(RxInternalSchedulersImmediateScheduler *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler *create_RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler_initWithRxInternalSchedulersImmediateScheduler_(RxInternalSchedulersImmediateScheduler *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersImmediateScheduler_InnerImmediateScheduler)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalSchedulersImmediateScheduler")
