//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorDebounceWithSelector.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsOperatorDebounceWithSelector.h"
#include "RxInternalOperatorsOperatorDebounceWithTime.h"
#include "RxObservable.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSerialSubscription.h"
#include "java/lang/Long.h"

@interface RxInternalOperatorsOperatorDebounceWithSelector_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorDebounceWithSelector *this$0_;
  RxObserversSerializedSubscriber *val$s_;
  RxSubscriptionsSerialSubscription *val$serial_;
  RxInternalOperatorsOperatorDebounceWithTime_DebounceState *state_;
  RxSubscriber *self__;
}

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithSelector:(RxInternalOperatorsOperatorDebounceWithSelector *)outer$
                                    withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$0
                                  withRxSubscriptionsSerialSubscription:(RxSubscriptionsSerialSubscription *)capture$1
                                                       withRxSubscriber:(RxSubscriber *)subscriber;

- (void)onStart;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDebounceWithSelector_1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithSelector_1, state_, RxInternalOperatorsOperatorDebounceWithTime_DebounceState *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDebounceWithSelector_1, self__, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithSelector_1 *self, RxInternalOperatorsOperatorDebounceWithSelector *outer$, RxObserversSerializedSubscriber *capture$0, RxSubscriptionsSerialSubscription *capture$1, RxSubscriber *subscriber);

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithSelector_1 *new_RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithSelector *outer$, RxObserversSerializedSubscriber *capture$0, RxSubscriptionsSerialSubscription *capture$1, RxSubscriber *subscriber) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithSelector_1 *create_RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithSelector *outer$, RxObserversSerializedSubscriber *capture$0, RxSubscriptionsSerialSubscription *capture$1, RxSubscriber *subscriber);

@interface RxInternalOperatorsOperatorDebounceWithSelector_1_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorDebounceWithSelector_1 *this$0_;
  jint val$index_;
}

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithSelector_1:(RxInternalOperatorsOperatorDebounceWithSelector_1 *)outer$
                                                                  withInt:(jint)capture$0;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDebounceWithSelector_1_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(RxInternalOperatorsOperatorDebounceWithSelector_1_1 *self, RxInternalOperatorsOperatorDebounceWithSelector_1 *outer$, jint capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithSelector_1_1 *new_RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(RxInternalOperatorsOperatorDebounceWithSelector_1 *outer$, jint capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDebounceWithSelector_1_1 *create_RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(RxInternalOperatorsOperatorDebounceWithSelector_1 *outer$, jint capture$0);

@implementation RxInternalOperatorsOperatorDebounceWithSelector

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)selector {
  RxInternalOperatorsOperatorDebounceWithSelector_initWithRxFunctionsFunc1_(self, selector);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxObserversSerializedSubscriber *s = create_RxObserversSerializedSubscriber_initWithRxSubscriber_(child);
  RxSubscriptionsSerialSubscription *serial = create_RxSubscriptionsSerialSubscription_init();
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:serial];
  return create_RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(self, s, serial, child);
}

- (void)dealloc {
  RELEASE_(selector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "selector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc1;", "(Lrx/functions/Func1<-TT;+Lrx/Observable<TU;>;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func1<-TT;+Lrx/Observable<TU;>;>;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithSelector = { "OperatorDebounceWithSelector", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOperatorDebounceWithSelector;
}

@end

void RxInternalOperatorsOperatorDebounceWithSelector_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorDebounceWithSelector *self, id<RxFunctionsFunc1> selector) {
  NSObject_init(self);
  JreStrongAssign(&self->selector_, selector);
}

RxInternalOperatorsOperatorDebounceWithSelector *new_RxInternalOperatorsOperatorDebounceWithSelector_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> selector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDebounceWithSelector, initWithRxFunctionsFunc1_, selector)
}

RxInternalOperatorsOperatorDebounceWithSelector *create_RxInternalOperatorsOperatorDebounceWithSelector_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> selector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDebounceWithSelector, initWithRxFunctionsFunc1_, selector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDebounceWithSelector)

@implementation RxInternalOperatorsOperatorDebounceWithSelector_1

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithSelector:(RxInternalOperatorsOperatorDebounceWithSelector *)outer$
                                    withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$0
                                  withRxSubscriptionsSerialSubscription:(RxSubscriptionsSerialSubscription *)capture$1
                                                       withRxSubscriber:(RxSubscriber *)subscriber {
  RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(self, outer$, capture$0, capture$1, subscriber);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  RxObservable *debouncer;
  @try {
    debouncer = [((id<RxFunctionsFunc1>) nil_chk(this$0_->selector_)) callWithId:t];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(e, self);
    return;
  }
  jint index = [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(state_)) nextWithId:t];
  RxSubscriber *debounceSubscriber = create_RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(self, index);
  [((RxSubscriptionsSerialSubscription *) nil_chk(val$serial_)) setWithRxSubscription:debounceSubscriber];
  [((RxObservable *) nil_chk(debouncer)) unsafeSubscribeWithRxSubscriber:debounceSubscriber];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
  [self unsubscribe];
  [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(state_)) clear];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(state_)) emitAndCompleteWithRxSubscriber:val$s_ withRxSubscriber:self];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$s_);
  RELEASE_(val$serial_);
  RELEASE_(state_);
  RELEASE_(self__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorDebounceWithSelector:withRxObserversSerializedSubscriber:withRxSubscriptionsSerialSubscription:withRxSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorDebounceWithSelector;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "val$s_", "LRxObserversSerializedSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 8, -1 },
    { "val$serial_", "LRxSubscriptionsSerialSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "state_", "LRxInternalOperatorsOperatorDebounceWithTime_DebounceState;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "self__", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, 10, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorDebounceWithSelector<TT;TU;>;", "Lrx/observers/SerializedSubscriber<TT;>;", "Lrx/internal/operators/OperatorDebounceWithTime$DebounceState<TT;>;", "self", "Lrx/Subscriber<*>;", "LRxInternalOperatorsOperatorDebounceWithSelector;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithSelector_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 5, 5, 12, -1, 13, 14, -1 };
  return &_RxInternalOperatorsOperatorDebounceWithSelector_1;
}

@end

void RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithSelector_1 *self, RxInternalOperatorsOperatorDebounceWithSelector *outer$, RxObserversSerializedSubscriber *capture$0, RxSubscriptionsSerialSubscription *capture$1, RxSubscriber *subscriber) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$s_, capture$0);
  JreStrongAssign(&self->val$serial_, capture$1);
  RxSubscriber_initWithRxSubscriber_(self, subscriber);
  JreStrongAssignAndConsume(&self->state_, new_RxInternalOperatorsOperatorDebounceWithTime_DebounceState_init());
  JreStrongAssign(&self->self__, self);
}

RxInternalOperatorsOperatorDebounceWithSelector_1 *new_RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithSelector *outer$, RxObserversSerializedSubscriber *capture$0, RxSubscriptionsSerialSubscription *capture$1, RxSubscriber *subscriber) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDebounceWithSelector_1, initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_, outer$, capture$0, capture$1, subscriber)
}

RxInternalOperatorsOperatorDebounceWithSelector_1 *create_RxInternalOperatorsOperatorDebounceWithSelector_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_(RxInternalOperatorsOperatorDebounceWithSelector *outer$, RxObserversSerializedSubscriber *capture$0, RxSubscriptionsSerialSubscription *capture$1, RxSubscriber *subscriber) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDebounceWithSelector_1, initWithRxInternalOperatorsOperatorDebounceWithSelector_withRxObserversSerializedSubscriber_withRxSubscriptionsSerialSubscription_withRxSubscriber_, outer$, capture$0, capture$1, subscriber)
}

@implementation RxInternalOperatorsOperatorDebounceWithSelector_1_1

- (instancetype)initWithRxInternalOperatorsOperatorDebounceWithSelector_1:(RxInternalOperatorsOperatorDebounceWithSelector_1 *)outer$
                                                                  withInt:(jint)capture$0 {
  RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(self, outer$, capture$0);
  return self;
}

- (void)onNextWithId:(id)t {
  [self onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(this$0_->self__)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorDebounceWithTime_DebounceState *) nil_chk(this$0_->state_)) emitWithInt:val$index_ withRxSubscriber:this$0_->val$s_ withRxSubscriber:this$0_->self__];
  [self unsubscribe];
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorDebounceWithSelector_1:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorDebounceWithSelector_1;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$index_", "I", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "LRxInternalOperatorsOperatorDebounceWithSelector_1;", "onNextWithId:", "Lrx/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDebounceWithSelector_1_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 2, 5, -1, 6, 7, -1 };
  return &_RxInternalOperatorsOperatorDebounceWithSelector_1_1;
}

@end

void RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(RxInternalOperatorsOperatorDebounceWithSelector_1_1 *self, RxInternalOperatorsOperatorDebounceWithSelector_1 *outer$, jint capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$index_ = capture$0;
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorDebounceWithSelector_1_1 *new_RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(RxInternalOperatorsOperatorDebounceWithSelector_1 *outer$, jint capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDebounceWithSelector_1_1, initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_, outer$, capture$0)
}

RxInternalOperatorsOperatorDebounceWithSelector_1_1 *create_RxInternalOperatorsOperatorDebounceWithSelector_1_1_initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_(RxInternalOperatorsOperatorDebounceWithSelector_1 *outer$, jint capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDebounceWithSelector_1_1, initWithRxInternalOperatorsOperatorDebounceWithSelector_1_withInt_, outer$, capture$0)
}
