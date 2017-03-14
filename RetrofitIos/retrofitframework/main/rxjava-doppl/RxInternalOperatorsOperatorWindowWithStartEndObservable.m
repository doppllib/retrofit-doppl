//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorWindowWithStartEndObservable.java
//

#include "J2ObjC_source.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsOperatorWindowWithStartEndObservable.h"
#include "RxObservable.h"
#include "RxObserver.h"
#include "RxObserversSerializedObserver.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxSubjectsUnicastSubject.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsCompositeSubscription.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@interface RxInternalOperatorsOperatorWindowWithStartEndObservable_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *val$sub_;
}

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *)capture$0;

- (void)onStart;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithStartEndObservable_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithStartEndObservable_1 *self, RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorWindowWithStartEndObservable_1 *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorWindowWithStartEndObservable_1 *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *capture$0);

@interface RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber () {
 @public
  RxInternalOperatorsOperatorWindowWithStartEndObservable *this$0_;
}

@end

@interface RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *this$0_;
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *val$s_;
  jboolean once_;
}

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *)outer$
                   withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *)capture$0;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 *self, RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *outer$, RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *outer$, RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *outer$, RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *capture$0);

@implementation RxInternalOperatorsOperatorWindowWithStartEndObservable

- (instancetype)initWithRxObservable:(RxObservable *)windowOpenings
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)windowClosingSelector {
  RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(self, windowOpenings, windowClosingSelector);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxSubscriptionsCompositeSubscription *composite = create_RxSubscriptionsCompositeSubscription_init();
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:composite];
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *sub = create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(self, child, composite);
  RxSubscriber *open = create_RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(sub);
  [composite addWithRxSubscription:sub];
  [composite addWithRxSubscription:open];
  [((RxObservable *) nil_chk(windowOpenings_)) unsafeSubscribeWithRxSubscriber:open];
  return sub;
}

- (void)dealloc {
  RELEASE_(windowOpenings_);
  RELEASE_(windowClosingSelector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "windowOpenings_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "windowClosingSelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxFunctionsFunc1;", "(Lrx/Observable<+TU;>;Lrx/functions/Func1<-TU;+Lrx/Observable<+TV;>;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;)Lrx/Subscriber<-TT;>;", "Lrx/Observable<+TU;>;", "Lrx/functions/Func1<-TU;+Lrx/Observable<+TV;>;>;", "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject;LRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Observable<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithStartEndObservable = { "OperatorWindowWithStartEndObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorWindowWithStartEndObservable;
}

@end

void RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(RxInternalOperatorsOperatorWindowWithStartEndObservable *self, RxObservable *windowOpenings, id<RxFunctionsFunc1> windowClosingSelector) {
  NSObject_init(self);
  JreStrongAssign(&self->windowOpenings_, windowOpenings);
  JreStrongAssign(&self->windowClosingSelector_, windowClosingSelector);
}

RxInternalOperatorsOperatorWindowWithStartEndObservable *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(RxObservable *windowOpenings, id<RxFunctionsFunc1> windowClosingSelector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable, initWithRxObservable_withRxFunctionsFunc1_, windowOpenings, windowClosingSelector)
}

RxInternalOperatorsOperatorWindowWithStartEndObservable *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(RxObservable *windowOpenings, id<RxFunctionsFunc1> windowClosingSelector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable, initWithRxObservable_withRxFunctionsFunc1_, windowOpenings, windowClosingSelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithStartEndObservable)

@implementation RxInternalOperatorsOperatorWindowWithStartEndObservable_1

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *)capture$0 {
  RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(self, capture$0);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *) nil_chk(val$sub_)) beginWindowWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *) nil_chk(val$sub_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *) nil_chk(val$sub_)) onCompleted];
}

- (void)dealloc {
  RELEASE_(val$sub_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$sub_", "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "LRxInternalOperatorsOperatorWindowWithStartEndObservable;", "callWithId:", "Lrx/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithStartEndObservable_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 5, 1, 5, -1, 6, 7, -1 };
  return &_RxInternalOperatorsOperatorWindowWithStartEndObservable_1;
}

@end

void RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithStartEndObservable_1 *self, RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *capture$0) {
  JreStrongAssign(&self->val$sub_, capture$0);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_1 *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_1, initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_, capture$0)
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_1 *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_1, initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_, capture$0)
}

@implementation RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject

- (instancetype)initWithRxObserver:(id<RxObserver>)consumer
                  withRxObservable:(RxObservable *)producer {
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(self, consumer, producer);
  return self;
}

- (void)dealloc {
  RELEASE_(consumer_);
  RELEASE_(producer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObserver:withRxObservable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "consumer_", "LRxObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
    { "producer_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LRxObserver;LRxObservable;", "(Lrx/Observer<TT;>;Lrx/Observable<TT;>;)V", "Lrx/Observer<TT;>;", "Lrx/Observable<TT;>;", "LRxInternalOperatorsOperatorWindowWithStartEndObservable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject = { "SerializedSubject", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 1, 2, 4, -1, -1, 5, -1 };
  return &_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject;
}

@end

void RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *self, id<RxObserver> consumer, RxObservable *producer) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->consumer_, new_RxObserversSerializedObserver_initWithRxObserver_(consumer));
  JreStrongAssign(&self->producer_, producer);
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(id<RxObserver> consumer, RxObservable *producer) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject, initWithRxObserver_withRxObservable_, consumer, producer)
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(id<RxObserver> consumer, RxObservable *producer) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject, initWithRxObserver_withRxObservable_, consumer, producer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject)

@implementation RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithStartEndObservable:(RxInternalOperatorsOperatorWindowWithStartEndObservable *)outer$
                                                               withRxSubscriber:(RxSubscriber *)child
                                       withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)composite {
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(self, outer$, child, composite);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  id<JavaUtilList> list;
  @synchronized(guard_) {
    if (done_) {
      return;
    }
    list = create_JavaUtilArrayList_initWithJavaUtilCollection_(chunks_);
  }
  for (RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject * __strong cs in list) {
    [((id<RxObserver>) nil_chk(((RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *) nil_chk(cs))->consumer_)) onNextWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  @try {
    id<JavaUtilList> list;
    @synchronized(guard_) {
      if (done_) {
        return;
      }
      done_ = true;
      list = create_JavaUtilArrayList_initWithJavaUtilCollection_(chunks_);
      [((id<JavaUtilList>) nil_chk(chunks_)) clear];
    }
    for (RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject * __strong cs in list) {
      [((id<RxObserver>) nil_chk(((RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *) nil_chk(cs))->consumer_)) onErrorWithNSException:e];
    }
    [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  }
  @finally {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(composite_)) unsubscribe];
  }
}

- (void)onCompleted {
  @try {
    id<JavaUtilList> list;
    @synchronized(guard_) {
      if (done_) {
        return;
      }
      done_ = true;
      list = create_JavaUtilArrayList_initWithJavaUtilCollection_(chunks_);
      [((id<JavaUtilList>) nil_chk(chunks_)) clear];
    }
    for (RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject * __strong cs in list) {
      [((id<RxObserver>) nil_chk(((RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *) nil_chk(cs))->consumer_)) onCompleted];
    }
    [((RxSubscriber *) nil_chk(child_)) onCompleted];
  }
  @finally {
    [((RxSubscriptionsCompositeSubscription *) nil_chk(composite_)) unsubscribe];
  }
}

- (void)beginWindowWithId:(id)token {
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *s = [self createSerializedSubject];
  @synchronized(guard_) {
    if (done_) {
      return;
    }
    [((id<JavaUtilList>) nil_chk(chunks_)) addWithId:s];
  }
  [((RxSubscriber *) nil_chk(child_)) onNextWithId:((RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *) nil_chk(s))->producer_];
  RxObservable *end;
  @try {
    end = [((id<RxFunctionsFunc1>) nil_chk(this$0_->windowClosingSelector_)) callWithId:token];
  }
  @catch (NSException *e) {
    [self onErrorWithNSException:e];
    return;
  }
  RxSubscriber *v = create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(self, s);
  [((RxSubscriptionsCompositeSubscription *) nil_chk(composite_)) addWithRxSubscription:v];
  [((RxObservable *) nil_chk(end)) unsafeSubscribeWithRxSubscriber:v];
}

- (void)endWindowWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *)window {
  jboolean terminate = false;
  @synchronized(guard_) {
    if (done_) {
      return;
    }
    id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(chunks_)) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *s = [it next];
      if (s == window) {
        terminate = true;
        [it remove];
        break;
      }
    }
  }
  if (terminate) {
    [((id<RxObserver>) nil_chk(((RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *) nil_chk(window))->consumer_)) onCompleted];
  }
}

- (RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *)createSerializedSubject {
  RxSubjectsUnicastSubject *bus = RxSubjectsUnicastSubject_create();
  return create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(bus, bus);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(child_);
  RELEASE_(composite_);
  RELEASE_(guard_);
  RELEASE_(chunks_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 3, -1, 8, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, 11, -1, -1 },
    { NULL, "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject;", 0x0, -1, -1, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorWindowWithStartEndObservable:withRxSubscriber:withRxSubscriptionsCompositeSubscription:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  methods[5].selector = @selector(beginWindowWithId:);
  methods[6].selector = @selector(endWindowWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:);
  methods[7].selector = @selector(createSerializedSubject);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorWindowWithStartEndObservable;", .constantValue.asLong = 0, 0x1012, -1, -1, 13, -1 },
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "composite_", "LRxSubscriptionsCompositeSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "guard_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "chunks_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxSubscriptionsCompositeSubscription;", "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;Lrx/subscriptions/CompositeSubscription;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "beginWindow", "(TU;)V", "endWindow", "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject;", "(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<TT;>;)V", "()Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<TT;>;", "Lrx/internal/operators/OperatorWindowWithStartEndObservable<TT;TU;TV;>;", "Lrx/Subscriber<-Lrx/Observable<TT;>;>;", "Ljava/util/List<Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<TT;>;>;", "LRxInternalOperatorsOperatorWindowWithStartEndObservable;", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber = { "SourceSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x10, 8, 6, 16, -1, -1, 17, -1 };
  return &_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *self, RxInternalOperatorsOperatorWindowWithStartEndObservable *outer$, RxSubscriber *child, RxSubscriptionsCompositeSubscription *composite) {
  JreStrongAssign(&self->this$0_, outer$);
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->child_, new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child));
  JreStrongAssignAndConsume(&self->guard_, new_NSObject_init());
  JreStrongAssignAndConsume(&self->chunks_, new_JavaUtilLinkedList_init());
  JreStrongAssign(&self->composite_, composite);
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(RxInternalOperatorsOperatorWindowWithStartEndObservable *outer$, RxSubscriber *child, RxSubscriptionsCompositeSubscription *composite) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber, initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_, outer$, child, composite)
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(RxInternalOperatorsOperatorWindowWithStartEndObservable *outer$, RxSubscriber *child, RxSubscriptionsCompositeSubscription *composite) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber, initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_, outer$, child, composite)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber)

@implementation RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *)outer$
                   withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *)capture$0 {
  RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(self, outer$, capture$0);
  return self;
}

- (void)onNextWithId:(id)t {
  [self onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [this$0_ onErrorWithNSException:e];
}

- (void)onCompleted {
  if (once_) {
    once_ = false;
    [this$0_ endWindowWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:val$s_];
    [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->composite_)) removeWithRxSubscription:self];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$s_);
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
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber:withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$s_", "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "once_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TV;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<TT;>;", "LRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber;", "beginWindowWithId:", "Lrx/Subscriber<TV;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 4, 3, 6, -1, 7, 8, -1 };
  return &_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1;
}

@end

void RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 *self, RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *outer$, RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$s_, capture$0);
  RxSubscriber_init(self);
  self->once_ = true;
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *outer$, RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1, initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_, outer$, capture$0)
}

RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1 *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *outer$, RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_1, initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_withRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_, outer$, capture$0)
}
