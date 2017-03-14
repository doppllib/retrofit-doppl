//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/producers/QueuedValueProducer.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalProducersQueuedValueProducer.h"
#include "RxInternalUtilAtomicSpscLinkedAtomicQueue.h"
#include "RxInternalUtilUnsafeSpscLinkedQueue.h"
#include "RxInternalUtilUnsafeUnsafeAccess.h"
#include "RxSubscriber.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalProducersQueuedValueProducer ()

- (void)drain;

@end

inline jlong RxInternalProducersQueuedValueProducer_get_serialVersionUID();
#define RxInternalProducersQueuedValueProducer_serialVersionUID 7277121710709137047LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalProducersQueuedValueProducer, serialVersionUID, jlong)

__attribute__((unused)) static void RxInternalProducersQueuedValueProducer_drain(RxInternalProducersQueuedValueProducer *self);

J2OBJC_INITIALIZED_DEFN(RxInternalProducersQueuedValueProducer)

id RxInternalProducersQueuedValueProducer_NULL_SENTINEL;

@implementation RxInternalProducersQueuedValueProducer

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalProducersQueuedValueProducer_initWithRxSubscriber_(self, child);
  return self;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                   withJavaUtilQueue:(id<JavaUtilQueue>)queue {
  RxInternalProducersQueuedValueProducer_initWithRxSubscriber_withJavaUtilQueue_(self, child, queue);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (n < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"n >= 0 required");
  }
  if (n > 0) {
    RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n);
    RxInternalProducersQueuedValueProducer_drain(self);
  }
}

- (jboolean)offerWithId:(id)value {
  if (value == nil) {
    if (![((id<JavaUtilQueue>) nil_chk(queue_)) offerWithId:RxInternalProducersQueuedValueProducer_NULL_SENTINEL]) {
      return false;
    }
  }
  else {
    if (![((id<JavaUtilQueue>) nil_chk(queue_)) offerWithId:value]) {
      return false;
    }
  }
  RxInternalProducersQueuedValueProducer_drain(self);
  return true;
}

- (void)drain {
  RxInternalProducersQueuedValueProducer_drain(self);
}

- (void)__javaClone:(RxInternalProducersQueuedValueProducer *)original {
  [super __javaClone:original];
  [child_ release];
}

- (void)dealloc {
  RELEASE_(queue_);
  RELEASE_(wip_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(initWithRxSubscriber:withJavaUtilQueue:);
  methods[2].selector = @selector(requestWithLong:);
  methods[3].selector = @selector(offerWithId:);
  methods[4].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalProducersQueuedValueProducer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "queue_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "NULL_SENTINEL", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "LRxSubscriber;LJavaUtilQueue;", "(Lrx/Subscriber<-TT;>;Ljava/util/Queue<Ljava/lang/Object;>;)V", "request", "J", "offer", "LNSObject;", "(TT;)Z", "Lrx/Subscriber<-TT;>;", "Ljava/util/Queue<Ljava/lang/Object;>;", &RxInternalProducersQueuedValueProducer_NULL_SENTINEL, "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lrx/Producer;" };
  static const J2ObjcClassInfo _RxInternalProducersQueuedValueProducer = { "QueuedValueProducer", "rx.internal.producers", ptrTable, methods, fields, 7, 0x11, 5, 5, -1, -1, -1, 12, -1 };
  return &_RxInternalProducersQueuedValueProducer;
}

+ (void)initialize {
  if (self == [RxInternalProducersQueuedValueProducer class]) {
    JreStrongAssignAndConsume(&RxInternalProducersQueuedValueProducer_NULL_SENTINEL, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalProducersQueuedValueProducer)
  }
}

@end

void RxInternalProducersQueuedValueProducer_initWithRxSubscriber_(RxInternalProducersQueuedValueProducer *self, RxSubscriber *child) {
  RxInternalProducersQueuedValueProducer_initWithRxSubscriber_withJavaUtilQueue_(self, child, RxInternalUtilUnsafeUnsafeAccess_isUnsafeAvailable() ? create_RxInternalUtilUnsafeSpscLinkedQueue_init() : (id) create_RxInternalUtilAtomicSpscLinkedAtomicQueue_init());
}

RxInternalProducersQueuedValueProducer *new_RxInternalProducersQueuedValueProducer_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalProducersQueuedValueProducer, initWithRxSubscriber_, child)
}

RxInternalProducersQueuedValueProducer *create_RxInternalProducersQueuedValueProducer_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalProducersQueuedValueProducer, initWithRxSubscriber_, child)
}

void RxInternalProducersQueuedValueProducer_initWithRxSubscriber_withJavaUtilQueue_(RxInternalProducersQueuedValueProducer *self, RxSubscriber *child, id<JavaUtilQueue> queue) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  self->child_ = child;
  JreStrongAssign(&self->queue_, queue);
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

RxInternalProducersQueuedValueProducer *new_RxInternalProducersQueuedValueProducer_initWithRxSubscriber_withJavaUtilQueue_(RxSubscriber *child, id<JavaUtilQueue> queue) {
  J2OBJC_NEW_IMPL(RxInternalProducersQueuedValueProducer, initWithRxSubscriber_withJavaUtilQueue_, child, queue)
}

RxInternalProducersQueuedValueProducer *create_RxInternalProducersQueuedValueProducer_initWithRxSubscriber_withJavaUtilQueue_(RxSubscriber *child, id<JavaUtilQueue> queue) {
  J2OBJC_CREATE_IMPL(RxInternalProducersQueuedValueProducer, initWithRxSubscriber_withJavaUtilQueue_, child, queue)
}

void RxInternalProducersQueuedValueProducer_drain(RxInternalProducersQueuedValueProducer *self) {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(self->wip_)) getAndIncrement] == 0) {
    RxSubscriber *c = self->child_;
    id<JavaUtilQueue> q = self->queue_;
    do {
      if ([((RxSubscriber *) nil_chk(c)) isUnsubscribed]) {
        return;
      }
      [self->wip_ lazySetWithInt:1];
      jlong r = [self get];
      jlong e = 0;
      id v;
      while (r != 0 && (v = [((id<JavaUtilQueue>) nil_chk(q)) poll]) != nil) {
        @try {
          if (v == RxInternalProducersQueuedValueProducer_NULL_SENTINEL) {
            [c onNextWithId:nil];
          }
          else {
            id t = v;
            [c onNextWithId:t];
          }
        }
        @catch (NSException *ex) {
          RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(ex, c, v != RxInternalProducersQueuedValueProducer_NULL_SENTINEL ? v : nil);
          return;
        }
        if ([c isUnsubscribed]) {
          return;
        }
        r--;
        e++;
      }
      if (e != 0 && [self get] != JavaLangLong_MAX_VALUE) {
        [self addAndGetWithLong:-e];
      }
    }
    while ([self->wip_ decrementAndGet] != 0);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalProducersQueuedValueProducer)
