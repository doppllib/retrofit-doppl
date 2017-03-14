//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorTimeoutBase.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorTimeoutBase.h"
#include "RxInternalProducersProducerArbiter.h"
#include "RxObservable.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxProducer.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSerialSubscription.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeoutException.h"

@interface RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub : NSObject

@end

@interface RxInternalOperatorsOperatorTimeoutBase_TimeoutStub : NSObject

@end

@interface RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *this$0_;
}

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)outer$;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 *self, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *outer$);

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 *new_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 *create_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *outer$);

@implementation RxInternalOperatorsOperatorTimeoutBase

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub>)firstTimeoutStub
                         withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)timeoutStub
                                                               withRxObservable:(RxObservable *)other
                                                                withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(self, firstTimeoutStub, timeoutStub, other, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber {
  RxScheduler_Worker *inner = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:inner];
  RxObserversSerializedSubscriber *synchronizedSubscriber = create_RxObserversSerializedSubscriber_initWithRxSubscriber_(subscriber);
  RxSubscriptionsSerialSubscription *serial = create_RxSubscriptionsSerialSubscription_init();
  [synchronizedSubscriber addWithRxSubscription:serial];
  RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *timeoutSubscriber = create_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(synchronizedSubscriber, timeoutStub_, serial, other_, inner);
  [synchronizedSubscriber addWithRxSubscription:timeoutSubscriber];
  [synchronizedSubscriber setProducerWithRxProducer:timeoutSubscriber->arbiter_];
  [serial setWithRxSubscription:[((id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub>) nil_chk(firstTimeoutStub_)) callWithId:timeoutSubscriber withId:JavaLangLong_valueOfWithLong_(0LL) withId:inner]];
  return timeoutSubscriber;
}

- (void)dealloc {
  RELEASE_(firstTimeoutStub_);
  RELEASE_(timeoutStub_);
  RELEASE_(other_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub:withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:withRxObservable:withRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "firstTimeoutStub_", "LRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "timeoutStub_", "LRxInternalOperatorsOperatorTimeoutBase_TimeoutStub;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "other_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub;LRxInternalOperatorsOperatorTimeoutBase_TimeoutStub;LRxObservable;LRxScheduler;", "(Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<TT;>;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<TT;>;Lrx/Observable<+TT;>;Lrx/Scheduler;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<TT;>;", "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<TT;>;", "Lrx/Observable<+TT;>;", "LRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub;LRxInternalOperatorsOperatorTimeoutBase_TimeoutStub;LRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutBase = { "OperatorTimeoutBase", "rx.internal.operators", ptrTable, methods, fields, 7, 0x0, 2, 4, -1, 8, -1, 9, -1 };
  return &_RxInternalOperatorsOperatorTimeoutBase;
}

@end

void RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(RxInternalOperatorsOperatorTimeoutBase *self, id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->firstTimeoutStub_, firstTimeoutStub);
  JreStrongAssign(&self->timeoutStub_, timeoutStub);
  JreStrongAssign(&self->other_, other);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOperatorTimeoutBase *new_RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTimeoutBase, initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_, firstTimeoutStub, timeoutStub, other, scheduler)
}

RxInternalOperatorsOperatorTimeoutBase *create_RxInternalOperatorsOperatorTimeoutBase_initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_(id<RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub> firstTimeoutStub, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxObservable *other, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTimeoutBase, initWithRxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxObservable_withRxScheduler_, firstTimeoutStub, timeoutStub, other, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutBase)

@implementation RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorTimeoutBase;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/functions/Func3<Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;Ljava/lang/Long;Lrx/Scheduler$Worker;Lrx/Subscription;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub = { "FirstTimeoutStub", "rx.internal.operators", ptrTable, NULL, NULL, 7, 0x608, 0, 0, 0, -1, -1, 1, -1 };
  return &_RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutBase_FirstTimeoutStub)

@implementation RxInternalOperatorsOperatorTimeoutBase_TimeoutStub

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorTimeoutBase;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/functions/Func4<Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;Ljava/lang/Long;TT;Lrx/Scheduler$Worker;Lrx/Subscription;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutBase_TimeoutStub = { "TimeoutStub", "rx.internal.operators", ptrTable, NULL, NULL, 7, 0x608, 0, 0, 0, -1, -1, 1, -1 };
  return &_RxInternalOperatorsOperatorTimeoutBase_TimeoutStub;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutBase_TimeoutStub)

@implementation RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber

- (instancetype)initWithRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)serializedSubscriber
 withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:(id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>)timeoutStub
                  withRxSubscriptionsSerialSubscription:(RxSubscriptionsSerialSubscription *)serial
                                       withRxObservable:(RxObservable *)other
                                 withRxScheduler_Worker:(RxScheduler_Worker *)inner {
  RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(self, serializedSubscriber, timeoutStub, serial, other, inner);
  return self;
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  [((RxInternalProducersProducerArbiter *) nil_chk(arbiter_)) setProducerWithRxProducer:p];
}

- (void)onNextWithId:(id)value {
  jboolean onNextWins = false;
  jlong a;
  @synchronized(self) {
    if (!terminated_) {
      a = ++actual_;
      onNextWins = true;
    }
    else {
      a = actual_;
    }
  }
  if (onNextWins) {
    [((RxObserversSerializedSubscriber *) nil_chk(serializedSubscriber_)) onNextWithId:value];
    [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) setWithRxSubscription:[((id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub>) nil_chk(timeoutStub_)) callWithId:self withId:JavaLangLong_valueOfWithLong_(a) withId:value withId:inner_]];
  }
}

- (void)onErrorWithNSException:(NSException *)error {
  jboolean onErrorWins = false;
  @synchronized(self) {
    if (!terminated_) {
      terminated_ = true;
      onErrorWins = true;
    }
  }
  if (onErrorWins) {
    [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) unsubscribe];
    [((RxObserversSerializedSubscriber *) nil_chk(serializedSubscriber_)) onErrorWithNSException:error];
  }
}

- (void)onCompleted {
  jboolean onCompletedWins = false;
  @synchronized(self) {
    if (!terminated_) {
      terminated_ = true;
      onCompletedWins = true;
    }
  }
  if (onCompletedWins) {
    [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) unsubscribe];
    [((RxObserversSerializedSubscriber *) nil_chk(serializedSubscriber_)) onCompleted];
  }
}

- (void)onTimeoutWithLong:(jlong)seqId {
  jlong expected = seqId;
  jboolean timeoutWins = false;
  @synchronized(self) {
    if (expected == actual_ && !terminated_) {
      terminated_ = true;
      timeoutWins = true;
    }
  }
  if (timeoutWins) {
    if (other_ == nil) {
      [((RxObserversSerializedSubscriber *) nil_chk(serializedSubscriber_)) onErrorWithNSException:create_JavaUtilConcurrentTimeoutException_init()];
    }
    else {
      RxSubscriber *second = create_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(self);
      [other_ unsafeSubscribeWithRxSubscriber:second];
      [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) setWithRxSubscription:second];
    }
  }
}

- (void)dealloc {
  RELEASE_(serial_);
  RELEASE_(serializedSubscriber_);
  RELEASE_(timeoutStub_);
  RELEASE_(other_);
  RELEASE_(inner_);
  RELEASE_(arbiter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObserversSerializedSubscriber:withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub:withRxSubscriptionsSerialSubscription:withRxObservable:withRxScheduler_Worker:);
  methods[1].selector = @selector(setProducerWithRxProducer:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  methods[5].selector = @selector(onTimeoutWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serial_", "LRxSubscriptionsSerialSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "serializedSubscriber_", "LRxObserversSerializedSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "timeoutStub_", "LRxInternalOperatorsOperatorTimeoutBase_TimeoutStub;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "other_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "inner_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "arbiter_", "LRxInternalProducersProducerArbiter;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "terminated_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "actual_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObserversSerializedSubscriber;LRxInternalOperatorsOperatorTimeoutBase_TimeoutStub;LRxSubscriptionsSerialSubscription;LRxObservable;LRxScheduler_Worker;", "(Lrx/observers/SerializedSubscriber<TT;>;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<TT;>;Lrx/subscriptions/SerialSubscription;Lrx/Observable<+TT;>;Lrx/Scheduler$Worker;)V", "setProducer", "LRxProducer;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "onTimeout", "J", "Lrx/observers/SerializedSubscriber<TT;>;", "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<TT;>;", "Lrx/Observable<+TT;>;", "LRxInternalOperatorsOperatorTimeoutBase;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber = { "TimeoutSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 6, 8, 14, -1, -1, 15, -1 };
  return &_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber;
}

@end

void RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *self, RxObserversSerializedSubscriber *serializedSubscriber, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxSubscriptionsSerialSubscription *serial, RxObservable *other, RxScheduler_Worker *inner) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->serializedSubscriber_, serializedSubscriber);
  JreStrongAssign(&self->timeoutStub_, timeoutStub);
  JreStrongAssign(&self->serial_, serial);
  JreStrongAssign(&self->other_, other);
  JreStrongAssign(&self->inner_, inner);
  JreStrongAssignAndConsume(&self->arbiter_, new_RxInternalProducersProducerArbiter_init());
}

RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *new_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(RxObserversSerializedSubscriber *serializedSubscriber, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxSubscriptionsSerialSubscription *serial, RxObservable *other, RxScheduler_Worker *inner) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_, serializedSubscriber, timeoutStub, serial, other, inner)
}

RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *create_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_(RxObserversSerializedSubscriber *serializedSubscriber, id<RxInternalOperatorsOperatorTimeoutBase_TimeoutStub> timeoutStub, RxSubscriptionsSerialSubscription *serial, RxObservable *other, RxScheduler_Worker *inner) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber, initWithRxObserversSerializedSubscriber_withRxInternalOperatorsOperatorTimeoutBase_TimeoutStub_withRxSubscriptionsSerialSubscription_withRxObservable_withRxScheduler_Worker_, serializedSubscriber, timeoutStub, serial, other, inner)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber)

@implementation RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1

- (instancetype)initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *)outer$ {
  RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(self, outer$);
  return self;
}

- (void)onNextWithId:(id)t {
  [((RxObserversSerializedSubscriber *) nil_chk(this$0_->serializedSubscriber_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(this$0_->serializedSubscriber_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxObserversSerializedSubscriber *) nil_chk(this$0_->serializedSubscriber_)) onCompleted];
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  [((RxInternalProducersProducerArbiter *) nil_chk(this$0_->arbiter_)) setProducerWithRxProducer:p];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(setProducerWithRxProducer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "setProducer", "LRxProducer;", "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<TT;>;", "LRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber;", "onTimeoutWithLong:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 5, 1, 8, -1, 9, 10, -1 };
  return &_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1;
}

@end

void RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 *self, RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 *new_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1, initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_, outer$)
}

RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1 *create_RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1_initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_1, initWithRxInternalOperatorsOperatorTimeoutBase_TimeoutSubscriber_, outer$)
}
