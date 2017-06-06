//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorOnBackpressureLatest.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorOnBackpressureLatest.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

inline jlong RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_get_serialVersionUID();
#define RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_serialVersionUID -1364393685005146274LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, serialVersionUID, jlong)

@interface RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber () {
 @public
  RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer_LatestSubscriber_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber, producer_LatestSubscriber_, RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *)

@implementation RxInternalOperatorsOperatorOnBackpressureLatest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorOnBackpressureLatest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (RxInternalOperatorsOperatorOnBackpressureLatest *)instance {
  return RxInternalOperatorsOperatorOnBackpressureLatest_instance();
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer = create_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(child);
  RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *parent = create_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(producer);
  JreStrongAssign(&producer->parent_, parent);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:parent];
  [child addWithRxSubscription:producer];
  [child setProducerWithRxProducer:producer];
  return parent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxInternalOperatorsOperatorOnBackpressureLatest;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(instance);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/internal/operators/OperatorOnBackpressureLatest<TT;>;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorOnBackpressureLatest_Holder;LRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter;LRxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureLatest = { "OperatorOnBackpressureLatest", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, 4, -1, 5, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureLatest;
}

@end

void RxInternalOperatorsOperatorOnBackpressureLatest_init(RxInternalOperatorsOperatorOnBackpressureLatest *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnBackpressureLatest *new_RxInternalOperatorsOperatorOnBackpressureLatest_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest, init)
}

RxInternalOperatorsOperatorOnBackpressureLatest *create_RxInternalOperatorsOperatorOnBackpressureLatest_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest, init)
}

RxInternalOperatorsOperatorOnBackpressureLatest *RxInternalOperatorsOperatorOnBackpressureLatest_instance() {
  RxInternalOperatorsOperatorOnBackpressureLatest_initialize();
  return JreLoadStatic(RxInternalOperatorsOperatorOnBackpressureLatest_Holder, INSTANCE);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureLatest)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorOnBackpressureLatest_Holder)

RxInternalOperatorsOperatorOnBackpressureLatest *RxInternalOperatorsOperatorOnBackpressureLatest_Holder_INSTANCE;

@implementation RxInternalOperatorsOperatorOnBackpressureLatest_Holder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxInternalOperatorsOperatorOnBackpressureLatest;", .constantValue.asLong = 0, 0x18, -1, 0, 1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalOperatorsOperatorOnBackpressureLatest_Holder_INSTANCE, "Lrx/internal/operators/OperatorOnBackpressureLatest<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorOnBackpressureLatest;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureLatest_Holder = { "Holder", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 1, 1, 2, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureLatest_Holder;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorOnBackpressureLatest_Holder class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorOnBackpressureLatest_Holder_INSTANCE, new_RxInternalOperatorsOperatorOnBackpressureLatest_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorOnBackpressureLatest_Holder)
  }
}

@end

void RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init(RxInternalOperatorsOperatorOnBackpressureLatest_Holder *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnBackpressureLatest_Holder *new_RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest_Holder, init)
}

RxInternalOperatorsOperatorOnBackpressureLatest_Holder *create_RxInternalOperatorsOperatorOnBackpressureLatest_Holder_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest_Holder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureLatest_Holder)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter)

id RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY;

@implementation RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(self, child);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (n >= 0) {
    for (; ; ) {
      jlong r = [self get];
      if (r == JavaLangLong_MIN_VALUE) {
        return;
      }
      jlong u;
      if (r == RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_NOT_REQUESTED) {
        u = n;
      }
      else {
        u = r + n;
        if (u < 0) {
          u = JavaLangLong_MAX_VALUE;
        }
      }
      if ([self compareAndSetWithLong:r withLong:u]) {
        if (r == RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_NOT_REQUESTED) {
          [((RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *) nil_chk(parent_)) requestMoreWithLong:JavaLangLong_MAX_VALUE];
        }
        [self emit];
        return;
      }
    }
  }
}

- (jlong)producedWithLong:(jlong)n {
  for (; ; ) {
    jlong r = [self get];
    if (r < 0) {
      return r;
    }
    jlong u = r - n;
    if ([self compareAndSetWithLong:r withLong:u]) {
      return u;
    }
  }
}

- (jboolean)isUnsubscribed {
  return [self get] == JavaLangLong_MIN_VALUE;
}

- (void)unsubscribe {
  if ([self get] >= 0) {
    [self getAndSetWithLong:JavaLangLong_MIN_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(value_LatestEmitter_)) lazySetWithId:t];
  [self emit];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&terminal_, e);
  JreAssignVolatileBoolean(&done_, true);
  [self emit];
}

- (void)onCompleted {
  JreAssignVolatileBoolean(&done_, true);
  [self emit];
}

- (void)emit {
  @synchronized(self) {
    if (emitting_) {
      missed_ = true;
      return;
    }
    emitting_ = true;
    missed_ = false;
  }
  jboolean skipFinal = false;
  @try {
    for (; ; ) {
      jlong r = [self get];
      if (r == JavaLangLong_MIN_VALUE) {
        skipFinal = true;
        break;
      }
      id v = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(value_LatestEmitter_)) get];
      if (r > 0 && v != RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY) {
        id v2 = v;
        [((RxSubscriber *) nil_chk(child_)) onNextWithId:v2];
        [value_LatestEmitter_ compareAndSetWithId:v withId:RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY];
        [self producedWithLong:1];
        v = RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY;
      }
      if (v == RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY && JreLoadVolatileBoolean(&done_)) {
        NSException *e = terminal_;
        if (e != nil) {
          [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
        }
        else {
          [((RxSubscriber *) nil_chk(child_)) onCompleted];
        }
      }
      @synchronized(self) {
        if (!missed_) {
          emitting_ = false;
          skipFinal = true;
          break;
        }
        missed_ = false;
      }
    }
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(child_);
  RELEASE_(parent_);
  RELEASE_(value_LatestEmitter_);
  RELEASE_(terminal_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x0, 4, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(producedWithLong:);
  methods[3].selector = @selector(isUnsubscribed);
  methods[4].selector = @selector(unsubscribe);
  methods[5].selector = @selector(onNextWithId:);
  methods[6].selector = @selector(onErrorWithNSException:);
  methods[7].selector = @selector(onCompleted);
  methods[8].selector = @selector(emit);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "parent_", "LRxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "value_LatestEmitter_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, 12, -1, 13, -1 },
    { "terminal_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "EMPTY", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 14, -1, -1 },
    { "NOT_REQUESTED", "J", .constantValue.asLong = RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_NOT_REQUESTED, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "request", "J", "produced", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/Subscriber<-TT;>;", "Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber<-TT;>;", "value", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;", &RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY, "LRxInternalOperatorsOperatorOnBackpressureLatest;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lrx/Producer;Lrx/Subscription;Lrx/Observer<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter = { "LatestEmitter", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 9, 10, 15, -1, -1, 16, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter)
  }
}

@end

void RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *self, RxSubscriber *child) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->child_, child);
  JreStrongAssignAndConsume(&self->value_LatestEmitter_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_EMPTY));
  [self lazySetWithLong:RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_NOT_REQUESTED];
}

RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *new_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, initWithRxSubscriber_, child)
}

RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *create_RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter, initWithRxSubscriber_, child)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter)

@implementation RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter:(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *)producer {
  RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(self, producer);
  return self;
}

- (void)onStart {
  [self requestWithLong:0];
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *) nil_chk(producer_LatestSubscriber_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *) nil_chk(producer_LatestSubscriber_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *) nil_chk(producer_LatestSubscriber_)) onCompleted];
}

- (void)requestMoreWithLong:(jlong)n {
  [self requestWithLong:n];
}

- (void)dealloc {
  RELEASE_(producer_LatestSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  methods[5].selector = @selector(requestMoreWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "producer_LatestSubscriber_", "LRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter;", .constantValue.asLong = 0, 0x12, 9, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter;", "(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter<TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "requestMore", "J", "producer", "Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter<TT;>;", "LRxInternalOperatorsOperatorOnBackpressureLatest;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber = { "LatestSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 6, 1, 11, -1, -1, 12, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber;
}

@end

void RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *self, RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->producer_LatestSubscriber_, producer);
}

RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *new_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber, initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_, producer)
}

RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber *create_RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber_initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_(RxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter *producer) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber, initWithRxInternalOperatorsOperatorOnBackpressureLatest_LatestEmitter_, producer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureLatest_LatestSubscriber)