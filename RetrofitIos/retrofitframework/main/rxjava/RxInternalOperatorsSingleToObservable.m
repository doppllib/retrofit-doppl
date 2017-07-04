//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/SingleToObservable.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsSingleLiftObservableOperator.h"
#include "RxInternalOperatorsSingleToObservable.h"
#include "RxSingle.h"
#include "RxSubscriber.h"

@implementation RxInternalOperatorsSingleToObservable

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source {
  RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(self, source);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle *parent = create_RxInternalOperatorsSingleLiftObservableOperator_WrapSubscriberIntoSingle_initWithRxSubscriber_(t);
  [((RxSubscriber *) nil_chk(t)) addWithRxSubscription:parent];
  [((id<RxSingle_OnSubscribe>) nil_chk(source_)) callWithId:parent];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingle_OnSubscribe:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxSingle_OnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxSingle_OnSubscribe;", "(Lrx/Single$OnSubscribe<TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/Single$OnSubscribe<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleToObservable = { "SingleToObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_RxInternalOperatorsSingleToObservable;
}

@end

void RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(RxInternalOperatorsSingleToObservable *self, id<RxSingle_OnSubscribe> source) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
}

RxInternalOperatorsSingleToObservable *new_RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(id<RxSingle_OnSubscribe> source) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleToObservable, initWithRxSingle_OnSubscribe_, source)
}

RxInternalOperatorsSingleToObservable *create_RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(id<RxSingle_OnSubscribe> source) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleToObservable, initWithRxSingle_OnSubscribe_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleToObservable)