//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/SingleDoOnEvent.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsCompositeException.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction1.h"
#include "RxInternalOperatorsSingleDoOnEvent.h"
#include "RxSingle.h"
#include "RxSingleSubscriber.h"
#include "RxSubscription.h"

@implementation RxInternalOperatorsSingleDoOnEvent

- (instancetype)initWithRxSingle:(RxSingle *)source
          withRxFunctionsAction1:(id<RxFunctionsAction1>)onSuccess
          withRxFunctionsAction1:(id<RxFunctionsAction1>)onError {
  RxInternalOperatorsSingleDoOnEvent_initWithRxSingle_withRxFunctionsAction1_withRxFunctionsAction1_(self, source, onSuccess, onError);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)actual {
  RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber *parent = create_RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber_initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_(actual, onSuccess_, onError_);
  [((RxSingleSubscriber *) nil_chk(actual)) addWithRxSubscription:parent];
  [((RxSingle *) nil_chk(source_)) subscribeWithRxSingleSubscriber:parent];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(onSuccess_);
  RELEASE_(onError_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingle:withRxFunctionsAction1:withRxFunctionsAction1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxSingle;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onSuccess_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onError_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxSingle;LRxFunctionsAction1;LRxFunctionsAction1;", "(Lrx/Single<TT;>;Lrx/functions/Action1<-TT;>;Lrx/functions/Action1<Ljava/lang/Throwable;>;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "Lrx/Single<TT;>;", "Lrx/functions/Action1<-TT;>;", "Lrx/functions/Action1<Ljava/lang/Throwable;>;", "LRxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleDoOnEvent = { "SingleDoOnEvent", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_RxInternalOperatorsSingleDoOnEvent;
}

@end

void RxInternalOperatorsSingleDoOnEvent_initWithRxSingle_withRxFunctionsAction1_withRxFunctionsAction1_(RxInternalOperatorsSingleDoOnEvent *self, RxSingle *source, id<RxFunctionsAction1> onSuccess, id<RxFunctionsAction1> onError) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->onSuccess_, onSuccess);
  JreStrongAssign(&self->onError_, onError);
}

RxInternalOperatorsSingleDoOnEvent *new_RxInternalOperatorsSingleDoOnEvent_initWithRxSingle_withRxFunctionsAction1_withRxFunctionsAction1_(RxSingle *source, id<RxFunctionsAction1> onSuccess, id<RxFunctionsAction1> onError) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleDoOnEvent, initWithRxSingle_withRxFunctionsAction1_withRxFunctionsAction1_, source, onSuccess, onError)
}

RxInternalOperatorsSingleDoOnEvent *create_RxInternalOperatorsSingleDoOnEvent_initWithRxSingle_withRxFunctionsAction1_withRxFunctionsAction1_(RxSingle *source, id<RxFunctionsAction1> onSuccess, id<RxFunctionsAction1> onError) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleDoOnEvent, initWithRxSingle_withRxFunctionsAction1_withRxFunctionsAction1_, source, onSuccess, onError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleDoOnEvent)

@implementation RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)onSuccess
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)onError {
  RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber_initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_(self, actual, onSuccess, onError);
  return self;
}

- (void)onSuccessWithId:(id)value {
  @try {
    [((id<RxFunctionsAction1>) nil_chk(onSuccess_)) callWithId:value];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_withId_(e, self, value);
    return;
  }
  [((RxSingleSubscriber *) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)error {
  @try {
    [((id<RxFunctionsAction1>) nil_chk(onError_)) callWithId:error];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:create_RxExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ error, e } count:2 type:NSException_class_()])];
    return;
  }
  [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:error];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onSuccess_);
  RELEASE_(onError_);
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
  methods[0].selector = @selector(initWithRxSingleSubscriber:withRxFunctionsAction1:withRxFunctionsAction1:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "onSuccess_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "onError_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LRxSingleSubscriber;LRxFunctionsAction1;LRxFunctionsAction1;", "(Lrx/SingleSubscriber<-TT;>;Lrx/functions/Action1<-TT;>;Lrx/functions/Action1<Ljava/lang/Throwable;>;)V", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/SingleSubscriber<-TT;>;", "Lrx/functions/Action1<-TT;>;", "Lrx/functions/Action1<Ljava/lang/Throwable;>;", "LRxInternalOperatorsSingleDoOnEvent;", "<T:Ljava/lang/Object;>Lrx/SingleSubscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber = { "SingleDoOnEventSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 3, 3, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber;
}

@end

void RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber_initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_(RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber *self, RxSingleSubscriber *actual, id<RxFunctionsAction1> onSuccess, id<RxFunctionsAction1> onError) {
  RxSingleSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onSuccess_, onSuccess);
  JreStrongAssign(&self->onError_, onError);
}

RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber *new_RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber_initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_(RxSingleSubscriber *actual, id<RxFunctionsAction1> onSuccess, id<RxFunctionsAction1> onError) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber, initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_, actual, onSuccess, onError)
}

RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber *create_RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber_initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_(RxSingleSubscriber *actual, id<RxFunctionsAction1> onSuccess, id<RxFunctionsAction1> onError) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber, initWithRxSingleSubscriber_withRxFunctionsAction1_withRxFunctionsAction1_, actual, onSuccess, onError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleDoOnEvent_SingleDoOnEventSubscriber)
