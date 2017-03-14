//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc2.h"
#include "RxInternalOperatorsDeferredScalarSubscriber.h"
#include "RxInternalOperatorsOnSubscribeReduceSeed.h"
#include "RxObservable.h"
#include "RxSubscriber.h"

@implementation RxInternalOperatorsOnSubscribeReduceSeed

- (instancetype)initWithRxObservable:(RxObservable *)source
                              withId:(id)initialValue
                withRxFunctionsFunc2:(id<RxFunctionsFunc2>)reducer {
  RxInternalOperatorsOnSubscribeReduceSeed_initWithRxObservable_withId_withRxFunctionsFunc2_(self, source, initialValue, reducer);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  [create_RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber_initWithRxSubscriber_withId_withRxFunctionsFunc2_(t, initialValue_, reducer_) subscribeToWithRxObservable:source_];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(initialValue_);
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withId:withRxFunctionsFunc2:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "initialValue_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "reducer_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LNSObject;LRxFunctionsFunc2;", "(Lrx/Observable<TT;>;TR;Lrx/functions/Func2<TR;-TT;TR;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "Lrx/Observable<TT;>;", "TR;", "Lrx/functions/Func2<TR;-TT;TR;>;", "LRxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeReduceSeed = { "OnSubscribeReduceSeed", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeReduceSeed;
}

@end

void RxInternalOperatorsOnSubscribeReduceSeed_initWithRxObservable_withId_withRxFunctionsFunc2_(RxInternalOperatorsOnSubscribeReduceSeed *self, RxObservable *source, id initialValue, id<RxFunctionsFunc2> reducer) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->initialValue_, initialValue);
  JreStrongAssign(&self->reducer_, reducer);
}

RxInternalOperatorsOnSubscribeReduceSeed *new_RxInternalOperatorsOnSubscribeReduceSeed_initWithRxObservable_withId_withRxFunctionsFunc2_(RxObservable *source, id initialValue, id<RxFunctionsFunc2> reducer) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeReduceSeed, initWithRxObservable_withId_withRxFunctionsFunc2_, source, initialValue, reducer)
}

RxInternalOperatorsOnSubscribeReduceSeed *create_RxInternalOperatorsOnSubscribeReduceSeed_initWithRxObservable_withId_withRxFunctionsFunc2_(RxObservable *source, id initialValue, id<RxFunctionsFunc2> reducer) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeReduceSeed, initWithRxObservable_withId_withRxFunctionsFunc2_, source, initialValue, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeReduceSeed)

@implementation RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                              withId:(id)initialValue
                withRxFunctionsFunc2:(id<RxFunctionsFunc2>)reducer {
  RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber_initWithRxSubscriber_withId_withRxFunctionsFunc2_(self, actual, initialValue, reducer);
  return self;
}

- (void)onNextWithId:(id)t {
  @try {
    JreStrongAssign(&value_, [((id<RxFunctionsFunc2>) nil_chk(reducer_)) callWithId:value_ withId:t]);
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [self unsubscribe];
    [((RxSubscriber *) nil_chk(actual_)) onErrorWithNSException:ex];
  }
}

- (void)dealloc {
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withId:withRxFunctionsFunc2:);
  methods[1].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "reducer_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LNSObject;LRxFunctionsFunc2;", "(Lrx/Subscriber<-TR;>;TR;Lrx/functions/Func2<TR;-TT;TR;>;)V", "onNext", "LNSObject;", "(TT;)V", "Lrx/functions/Func2<TR;-TT;TR;>;", "LRxInternalOperatorsOnSubscribeReduceSeed;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/internal/operators/DeferredScalarSubscriber<TT;TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber = { "ReduceSeedSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber_initWithRxSubscriber_withId_withRxFunctionsFunc2_(RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber *self, RxSubscriber *actual, id initialValue, id<RxFunctionsFunc2> reducer) {
  RxInternalOperatorsDeferredScalarSubscriber_initWithRxSubscriber_(self, actual);
  JreStrongAssign(&self->value_, initialValue);
  self->hasValue_ = true;
  JreStrongAssign(&self->reducer_, reducer);
}

RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber *new_RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber_initWithRxSubscriber_withId_withRxFunctionsFunc2_(RxSubscriber *actual, id initialValue, id<RxFunctionsFunc2> reducer) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber, initWithRxSubscriber_withId_withRxFunctionsFunc2_, actual, initialValue, reducer)
}

RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber *create_RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber_initWithRxSubscriber_withId_withRxFunctionsFunc2_(RxSubscriber *actual, id initialValue, id<RxFunctionsFunc2> reducer) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber, initWithRxSubscriber_withId_withRxFunctionsFunc2_, actual, initialValue, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeReduceSeed_ReduceSeedSubscriber)
