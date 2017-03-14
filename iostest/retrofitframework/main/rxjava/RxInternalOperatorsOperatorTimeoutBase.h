//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase")
#ifdef RESTRICT_RxInternalOperatorsOperatorTimeoutBase
#define INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorTimeoutBase

#if !defined (RxInternalOperatorsOperatorTimeoutBase_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase || defined(INCLUDE_RxInternalOperatorsOperatorTimeoutBase))
#define RxInternalOperatorsOperatorTimeoutBase_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxObservable;
@class RxScheduler;
@class RxSubscriber;
@protocol RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub;
@protocol RxInternalOperatorsOperatorTimeoutBase_TimeoutStub;

@interface RxInternalOperatorsOperatorTimeoutBase : NSObject < RxObservable_Operator > {
 @public
  id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub_;
  id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub_;
  RxObservable *other_;
  RxScheduler *scheduler_;
}

#pragma mark Public

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

#pragma mark Package-Private

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub>)firstTimeoutStub
                         withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)timeoutStub
                                                               withRxObservable:(RxObservable *)other
                                                                withRxScheduler:(RxScheduler *)scheduler;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase, firstTimeoutStub_, id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase, timeoutStub_, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase, other_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase, scheduler_, RxScheduler *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(RxInternalOperatorsOperatorTimeoutBase *self, id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeoutBase *new_RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeoutBase *create_RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase)

#endif

#if !defined (RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase || defined(INCLUDE_RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub))
#define RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_

#define RESTRICT_RxFunctionsFunc3 1
#define INCLUDE_RxFunctionsFunc3 1
#include "RxFunctionsFunc3.h"

@class JavaLangLong;
@class RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber;
@class RxScheduler_Worker;
@protocol RxSubscription;

@protocol RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub < RxFunctionsFunc3, JavaObject >

- (id<RxSubscription>)callWithId:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)arg0
                          withId:(JavaLangLong *)arg1
                          withId:(RxScheduler_Worker *)arg2;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub)

#endif

#if !defined (RxInternalOperatorsOperatorTimeoutBase_TimeoutStub_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase || defined(INCLUDE_RxInternalOperatorsOperatorTimeoutBase_TimeoutStub))
#define RxInternalOperatorsOperatorTimeoutBase_TimeoutStub_

#define RESTRICT_RxFunctionsFunc4 1
#define INCLUDE_RxFunctionsFunc4 1
#include "RxFunctionsFunc4.h"

@class JavaLangLong;
@class RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber;
@class RxScheduler_Worker;
@protocol RxSubscription;

@protocol RxInternalOperatorsOperatorTimeoutBase_TimeoutStub < RxFunctionsFunc4, JavaObject >

- (id<RxSubscription>)callWithId:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)arg0
                          withId:(JavaLangLong *)arg1
                          withId:(id)arg2
                          withId:(RxScheduler_Worker *)arg3;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_TimeoutStub)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase_TimeoutStub)

#endif

#if !defined (RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase || defined(INCLUDE_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber))
#define RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class RxInternalProducersProducerArbiter;
@class RxObservable;
@class RxObserversSerializedSubscriber;
@class RxScheduler_Worker;
@class RxSubscriptionsSerialSubscription;
@protocol RxInternalOperatorsOperatorTimeoutBase_TimeoutStub;
@protocol RxProducer;

@interface RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber : RxSubscriber {
 @public
  RxSubscriptionsSerialSubscription *serial_;
  RxObserversSerializedSubscriber *serializedSubscriber_;
  id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub_;
  RxObservable *other_;
  RxScheduler_Worker *inner_;
  RxInternalProducersProducerArbiter *arbiter_;
  jboolean terminated_;
  jlong actual_;
}

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)error;

- (void)onNextWithId:(id)value;

- (void)onTimeoutWithLong:(jlong)seqId;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

#pragma mark Package-Private

- (instancetype)initWithRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)serializedSubscriber
 withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)timeoutStub
                  withRxSubscriptionsSerialSubscription:(RxSubscriptionsSerialSubscription *)serial
                                       withRxObservable:(RxObservable *)other
                                 withRxScheduler_Worker:(RxScheduler_Worker *)inner;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, serial_, RxSubscriptionsSerialSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, serializedSubscriber_, RxObserversSerializedSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, timeoutStub_, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, other_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, inner_, RxScheduler_Worker *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, arbiter_, RxInternalProducersProducerArbiter *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *self, RxObserversSerializedSubscriber *serializedSubscriber, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxSubscriptionsSerialSubscription *serial, RxObservable *other, RxScheduler_Worker *inner);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *new_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(RxObserversSerializedSubscriber *serializedSubscriber, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxSubscriptionsSerialSubscription *serial, RxObservable *other, RxScheduler_Worker *inner) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *create_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(RxObserversSerializedSubscriber *serializedSubscriber, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxSubscriptionsSerialSubscription *serial, RxObservable *other, RxScheduler_Worker *inner);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorTimeoutBase")
