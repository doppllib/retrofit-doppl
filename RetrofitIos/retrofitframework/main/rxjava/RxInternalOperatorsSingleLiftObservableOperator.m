//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/SingleLiftObservableOperator.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsSingleFromObservable.h"
#include "RxInternalOperatorsSingleLiftObservableOperator.h"
#include "RxInternalProducersSingleProducer.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSingle.h"
#include "RxSingleSubscriber.h"
#include "RxSubscriber.h"

@implementation RxInternalOperatorsSingleLiftObservableOperator

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source
                   withRxObservable_Operator:(id<RxObservable_Operator>)lift {
  RxInternalOperatorsSingleLiftObservableOperator_initWithRxSingle_OnSubscribe_withRxObservable_Operator_(self, source, lift);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)t {
  RxSubscriber *outputAsSubscriber = create_RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_initWithRxSingleSubscriber_(t);
  [((RxSingleSubscriber *) nil_chk(t)) addWithRxSubscription:outputAsSubscriber];
  @try {
    RxSubscriber *inputAsSubscriber = [((id<RxObservable_Operator>) nil_chk(RxPluginsRxJavaHooks_onSingleLiftWithRxObservable_Operator_(lift_))) callWithId:outputAsSubscriber];
    RxSingleSubscriber *input = RxInternalOperatorsSingleLiftObservableOperator_wrapWithRxSubscriber_(inputAsSubscriber);
    [((RxSubscriber *) nil_chk(inputAsSubscriber)) onStart];
    [((id<RxSingle_OnSubscribe>) nil_chk(source_)) callWithId:input];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_(ex, t);
  }
}

+ (RxSingleSubscriber *)wrapWithRxSubscriber:(RxSubscriber *)subscriber {
  return RxInternalOperatorsSingleLiftObservableOperator_wrapWithRxSubscriber_(subscriber);
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(lift_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRxSingleSubscriber;", 0x9, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingle_OnSubscribe:withRxObservable_Operator:);
  methods[1].selector = @selector(callWithId:);
  methods[2].selector = @selector(wrapWithRxSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxSingle_OnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "lift_", "LRxObservable_Operator;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LRxSingle_OnSubscribe;LRxObservable_Operator;", "(Lrx/Single$OnSubscribe<TT;>;Lrx/Observable$Operator<+TR;-TT;>;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TR;>;)V", "wrap", "LRxSubscriber;", "<T:Ljava/lang/Object;>(Lrx/Subscriber<TT;>;)Lrx/SingleSubscriber<TT;>;", "Lrx/Single$OnSubscribe<TT;>;", "Lrx/Observable$Operator<+TR;-TT;>;", "LRxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleLiftObservableOperator = { "SingleLiftObservableOperator", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, 10, -1, 11, -1 };
  return &_RxInternalOperatorsSingleLiftObservableOperator;
}

@end

void RxInternalOperatorsSingleLiftObservableOperator_initWithRxSingle_OnSubscribe_withRxObservable_Operator_(RxInternalOperatorsSingleLiftObservableOperator *self, id<RxSingle_OnSubscribe> source, id<RxObservable_Operator> lift) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->lift_, lift);
}

RxInternalOperatorsSingleLiftObservableOperator *new_RxInternalOperatorsSingleLiftObservableOperator_initWithRxSingle_OnSubscribe_withRxObservable_Operator_(id<RxSingle_OnSubscribe> source, id<RxObservable_Operator> lift) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleLiftObservableOperator, initWithRxSingle_OnSubscribe_withRxObservable_Operator_, source, lift)
}

RxInternalOperatorsSingleLiftObservableOperator *create_RxInternalOperatorsSingleLiftObservableOperator_initWithRxSingle_OnSubscribe_withRxObservable_Operator_(id<RxSingle_OnSubscribe> source, id<RxObservable_Operator> lift) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleLiftObservableOperator, initWithRxSingle_OnSubscribe_withRxObservable_Operator_, source, lift)
}

RxSingleSubscriber *RxInternalOperatorsSingleLiftObservableOperator_wrapWithRxSubscriber_(RxSubscriber *subscriber) {
  RxInternalOperatorsSingleLiftObservableOperator_initialize();
  RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle *parent = create_RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle_initWithRxSubscriber_(subscriber);
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:parent];
  return parent;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleLiftObservableOperator)

@implementation RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onSuccessWithId:(id)value {
  [((RxSubscriber *) nil_chk(actual_)) setProducerWithRxProducer:create_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(actual_, value)];
}

- (void)onErrorWithNSException:(NSException *)error {
  [((RxSubscriber *) nil_chk(actual_)) onErrorWithNSException:error];
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsSingleLiftObservableOperator;", "<T:Ljava/lang/Object;>Lrx/SingleSubscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle = { "WrapSubscriberIntoSingle", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 3, 1, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle;
}

@end

void RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle_initWithRxSubscriber_(RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle *self, RxSubscriber *actual) {
  RxSingleSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
}

RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle *new_RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle, initWithRxSubscriber_, actual)
}

RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle *create_RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle, initWithRxSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle)
