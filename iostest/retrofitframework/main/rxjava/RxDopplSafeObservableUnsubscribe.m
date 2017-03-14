//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxDopplSafeObservableUnsubscribe.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/ref/WeakReference.h"

@implementation RxDopplSafeObservableUnsubscribe

- (instancetype)initWithRxObservable:(RxObservable *)observable {
  RxDopplSafeObservableUnsubscribe_initWithRxObservable_(self, observable);
  return self;
}

- (void)unsafeSubscribeWithRxSubscriber:(RxSubscriber *)subscriber {
  {
    RxObservable *observable = [((JavaLangRefWeakReference *) nil_chk(observableWeakReference_)) get];
    if (observable != nil) [observable unsafeSubscribeWithRxSubscriber:subscriber];
  }
}

- (void)dealloc {
  RELEASE_(observableWeakReference_);
  RELEASE_(hardRef_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(unsafeSubscribeWithRxSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "observableWeakReference_", "LJavaLangRefWeakReference;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
    { "hardRef_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;", "unsafeSubscribe", "LRxSubscriber;", "Ljava/lang/ref/WeakReference<Lrx/Observable;>;" };
  static const J2ObjcClassInfo _RxDopplSafeObservableUnsubscribe = { "SafeObservableUnsubscribe", "rx.doppl", ptrTable, methods, fields, 7, 0x1, 2, 2, -1, -1, -1, -1, -1 };
  return &_RxDopplSafeObservableUnsubscribe;
}

@end

void RxDopplSafeObservableUnsubscribe_initWithRxObservable_(RxDopplSafeObservableUnsubscribe *self, RxObservable *observable) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->observableWeakReference_, new_JavaLangRefWeakReference_initWithId_(observable));
  JreStrongAssign(&self->hardRef_, nil);
}

RxDopplSafeObservableUnsubscribe *new_RxDopplSafeObservableUnsubscribe_initWithRxObservable_(RxObservable *observable) {
  J2OBJC_NEW_IMPL(RxDopplSafeObservableUnsubscribe, initWithRxObservable_, observable)
}

RxDopplSafeObservableUnsubscribe *create_RxDopplSafeObservableUnsubscribe_initWithRxObservable_(RxObservable *observable) {
  J2OBJC_CREATE_IMPL(RxDopplSafeObservableUnsubscribe, initWithRxObservable_, observable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxDopplSafeObservableUnsubscribe)
