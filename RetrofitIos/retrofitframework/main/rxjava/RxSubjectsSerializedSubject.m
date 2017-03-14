//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/subjects/SerializedSubject.java
//

#include "J2ObjC_source.h"
#include "RxObservable.h"
#include "RxObserversSerializedObserver.h"
#include "RxSubjectsSerializedSubject.h"
#include "RxSubjectsSubject.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"

@interface RxSubjectsSerializedSubject () {
 @public
  RxObserversSerializedObserver *observer_;
  RxSubjectsSubject *actual_;
}

@end

J2OBJC_FIELD_SETTER(RxSubjectsSerializedSubject, observer_, RxObserversSerializedObserver *)
J2OBJC_FIELD_SETTER(RxSubjectsSerializedSubject, actual_, RxSubjectsSubject *)

@interface RxSubjectsSerializedSubject_1 : NSObject < RxObservable_OnSubscribe > {
 @public
  RxSubjectsSubject *val$actual_;
}

- (instancetype)initWithRxSubjectsSubject:(RxSubjectsSubject *)capture$0;

- (void)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsSerializedSubject_1)

__attribute__((unused)) static void RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(RxSubjectsSerializedSubject_1 *self, RxSubjectsSubject *capture$0);

__attribute__((unused)) static RxSubjectsSerializedSubject_1 *new_RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubjectsSerializedSubject_1 *create_RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0);

@implementation RxSubjectsSerializedSubject

- (instancetype)initWithRxSubjectsSubject:(RxSubjectsSubject *)actual {
  RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(self, actual);
  return self;
}

- (void)onCompleted {
  [((RxObserversSerializedObserver *) nil_chk(observer_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedObserver *) nil_chk(observer_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxObserversSerializedObserver *) nil_chk(observer_)) onNextWithId:t];
}

- (jboolean)hasObservers {
  return [((RxSubjectsSubject *) nil_chk(actual_)) hasObservers];
}

- (void)dealloc {
  RELEASE_(observer_);
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubjectsSubject:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(hasObservers);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "observer_", "LRxObserversSerializedObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "actual_", "LRxSubjectsSubject;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LRxSubjectsSubject;", "(Lrx/subjects/Subject<TT;TR;>;)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/observers/SerializedObserver<TT;>;", "Lrx/subjects/Subject<TT;TR;>;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/subjects/Subject<TT;TR;>;" };
  static const J2ObjcClassInfo _RxSubjectsSerializedSubject = { "SerializedSubject", "rx.subjects", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, 9, -1 };
  return &_RxSubjectsSerializedSubject;
}

@end

void RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(RxSubjectsSerializedSubject *self, RxSubjectsSubject *actual) {
  RxSubjectsSubject_initWithRxObservable_OnSubscribe_(self, create_RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(actual));
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->observer_, new_RxObserversSerializedObserver_initWithRxObserver_(actual));
}

RxSubjectsSerializedSubject *new_RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(RxSubjectsSubject *actual) {
  J2OBJC_NEW_IMPL(RxSubjectsSerializedSubject, initWithRxSubjectsSubject_, actual)
}

RxSubjectsSerializedSubject *create_RxSubjectsSerializedSubject_initWithRxSubjectsSubject_(RxSubjectsSubject *actual) {
  J2OBJC_CREATE_IMPL(RxSubjectsSerializedSubject, initWithRxSubjectsSubject_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubjectsSerializedSubject)

@implementation RxSubjectsSerializedSubject_1

- (instancetype)initWithRxSubjectsSubject:(RxSubjectsSubject *)capture$0 {
  RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(self, capture$0);
  return self;
}

- (void)callWithId:(RxSubscriber *)child {
  [((RxSubjectsSubject *) nil_chk(val$actual_)) unsafeSubscribeWithRxSubscriber:child];
}

- (void)dealloc {
  RELEASE_(val$actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubjectsSubject:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$actual_", "LRxSubjectsSubject;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "Lrx/subjects/Subject<TT;TR;>;", "LRxSubjectsSerializedSubject;", "initWithRxSubjectsSubject:", "Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxSubjectsSerializedSubject_1 = { "", "rx.subjects", ptrTable, methods, fields, 7, 0x8018, 2, 1, 4, -1, 5, 6, -1 };
  return &_RxSubjectsSerializedSubject_1;
}

@end

void RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(RxSubjectsSerializedSubject_1 *self, RxSubjectsSubject *capture$0) {
  JreStrongAssign(&self->val$actual_, capture$0);
  NSObject_init(self);
}

RxSubjectsSerializedSubject_1 *new_RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0) {
  J2OBJC_NEW_IMPL(RxSubjectsSerializedSubject_1, initWithRxSubjectsSubject_, capture$0)
}

RxSubjectsSerializedSubject_1 *create_RxSubjectsSerializedSubject_1_initWithRxSubjectsSubject_(RxSubjectsSubject *capture$0) {
  J2OBJC_CREATE_IMPL(RxSubjectsSerializedSubject_1, initWithRxSubjectsSubject_, capture$0)
}
