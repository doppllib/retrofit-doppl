//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorOnBackpressureDrop.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction1.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsOperatorOnBackpressureDrop.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsOperatorOnBackpressureDrop_1 : NSObject < RxProducer > {
 @public
  JavaUtilConcurrentAtomicAtomicLong *val$requested_;
}

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$0;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureDrop_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(RxInternalOperatorsOperatorOnBackpressureDrop_1 *self, JavaUtilConcurrentAtomicAtomicLong *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureDrop_1 *new_RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(JavaUtilConcurrentAtomicAtomicLong *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureDrop_1 *create_RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(JavaUtilConcurrentAtomicAtomicLong *capture$0);

@interface RxInternalOperatorsOperatorOnBackpressureDrop_2 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorOnBackpressureDrop *this$0_;
  RxSubscriber *val$child_;
  JavaUtilConcurrentAtomicAtomicLong *val$requested_;
  jboolean done_;
}

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureDrop:(RxInternalOperatorsOperatorOnBackpressureDrop *)outer$
                                                     withRxSubscriber:(RxSubscriber *)capture$0
                               withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$1
                                                     withRxSubscriber:(RxSubscriber *)subscriber;

- (void)onStart;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureDrop_2)

__attribute__((unused)) static void RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureDrop_2 *self, RxInternalOperatorsOperatorOnBackpressureDrop *outer$, RxSubscriber *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, RxSubscriber *subscriber);

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureDrop_2 *new_RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureDrop *outer$, RxSubscriber *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, RxSubscriber *subscriber) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorOnBackpressureDrop_2 *create_RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureDrop *outer$, RxSubscriber *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, RxSubscriber *subscriber);

@implementation RxInternalOperatorsOperatorOnBackpressureDrop

+ (RxInternalOperatorsOperatorOnBackpressureDrop *)instance {
  return RxInternalOperatorsOperatorOnBackpressureDrop_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorOnBackpressureDrop_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)onDrop {
  RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(self, onDrop);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  JavaUtilConcurrentAtomicAtomicLong *requested = create_JavaUtilConcurrentAtomicAtomicLong_init();
  [((RxSubscriber *) nil_chk(child)) setProducerWithRxProducer:create_RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(requested)];
  return create_RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(self, child, requested, child);
}

- (void)dealloc {
  RELEASE_(onDrop_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxInternalOperatorsOperatorOnBackpressureDrop;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithRxFunctionsAction1:);
  methods[3].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onDrop_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/internal/operators/OperatorOnBackpressureDrop<TT;>;", "LRxFunctionsAction1;", "(Lrx/functions/Action1<-TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Action1<-TT;>;", "LRxInternalOperatorsOperatorOnBackpressureDrop_Holder;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureDrop = { "OperatorOnBackpressureDrop", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, 7, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureDrop;
}

@end

RxInternalOperatorsOperatorOnBackpressureDrop *RxInternalOperatorsOperatorOnBackpressureDrop_instance() {
  RxInternalOperatorsOperatorOnBackpressureDrop_initialize();
  return JreLoadStatic(RxInternalOperatorsOperatorOnBackpressureDrop_Holder, INSTANCE);
}

void RxInternalOperatorsOperatorOnBackpressureDrop_init(RxInternalOperatorsOperatorOnBackpressureDrop *self) {
  RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(self, nil);
}

RxInternalOperatorsOperatorOnBackpressureDrop *new_RxInternalOperatorsOperatorOnBackpressureDrop_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop, init)
}

RxInternalOperatorsOperatorOnBackpressureDrop *create_RxInternalOperatorsOperatorOnBackpressureDrop_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop, init)
}

void RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(RxInternalOperatorsOperatorOnBackpressureDrop *self, id<RxFunctionsAction1> onDrop) {
  NSObject_init(self);
  JreStrongAssign(&self->onDrop_, onDrop);
}

RxInternalOperatorsOperatorOnBackpressureDrop *new_RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(id<RxFunctionsAction1> onDrop) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop, initWithRxFunctionsAction1_, onDrop)
}

RxInternalOperatorsOperatorOnBackpressureDrop *create_RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(id<RxFunctionsAction1> onDrop) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop, initWithRxFunctionsAction1_, onDrop)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureDrop)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorOnBackpressureDrop_Holder)

RxInternalOperatorsOperatorOnBackpressureDrop *RxInternalOperatorsOperatorOnBackpressureDrop_Holder_INSTANCE;

@implementation RxInternalOperatorsOperatorOnBackpressureDrop_Holder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init(self);
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
    { "INSTANCE", "LRxInternalOperatorsOperatorOnBackpressureDrop;", .constantValue.asLong = 0, 0x18, -1, 0, 1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalOperatorsOperatorOnBackpressureDrop_Holder_INSTANCE, "Lrx/internal/operators/OperatorOnBackpressureDrop<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorOnBackpressureDrop;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureDrop_Holder = { "Holder", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 1, 1, 2, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureDrop_Holder;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorOnBackpressureDrop_Holder class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorOnBackpressureDrop_Holder_INSTANCE, new_RxInternalOperatorsOperatorOnBackpressureDrop_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorOnBackpressureDrop_Holder)
  }
}

@end

void RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init(RxInternalOperatorsOperatorOnBackpressureDrop_Holder *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnBackpressureDrop_Holder *new_RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop_Holder, init)
}

RxInternalOperatorsOperatorOnBackpressureDrop_Holder *create_RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop_Holder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorOnBackpressureDrop_Holder)

@implementation RxInternalOperatorsOperatorOnBackpressureDrop_1

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$0 {
  RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(self, capture$0);
  return self;
}

- (void)requestWithLong:(jlong)n {
  RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(val$requested_, n);
}

- (void)dealloc {
  RELEASE_(val$requested_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentAtomicAtomicLong:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "LRxInternalOperatorsOperatorOnBackpressureDrop;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureDrop_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 2, -1, 3, -1, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureDrop_1;
}

@end

void RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(RxInternalOperatorsOperatorOnBackpressureDrop_1 *self, JavaUtilConcurrentAtomicAtomicLong *capture$0) {
  JreStrongAssign(&self->val$requested_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorOnBackpressureDrop_1 *new_RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(JavaUtilConcurrentAtomicAtomicLong *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop_1, initWithJavaUtilConcurrentAtomicAtomicLong_, capture$0)
}

RxInternalOperatorsOperatorOnBackpressureDrop_1 *create_RxInternalOperatorsOperatorOnBackpressureDrop_1_initWithJavaUtilConcurrentAtomicAtomicLong_(JavaUtilConcurrentAtomicAtomicLong *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop_1, initWithJavaUtilConcurrentAtomicAtomicLong_, capture$0)
}

@implementation RxInternalOperatorsOperatorOnBackpressureDrop_2

- (instancetype)initWithRxInternalOperatorsOperatorOnBackpressureDrop:(RxInternalOperatorsOperatorOnBackpressureDrop *)outer$
                                                     withRxSubscriber:(RxSubscriber *)capture$0
                               withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)capture$1
                                                     withRxSubscriber:(RxSubscriber *)subscriber {
  RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(self, outer$, capture$0, capture$1, subscriber);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onCompleted {
  if (!done_) {
    done_ = true;
    [((RxSubscriber *) nil_chk(val$child_)) onCompleted];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (!done_) {
    done_ = true;
    [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(val$requested_)) get] > 0) {
    [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:t];
    [val$requested_ decrementAndGet];
  }
  else {
    if (this$0_->onDrop_ != nil) {
      @try {
        [this$0_->onDrop_ callWithId:t];
      }
      @catch (NSException *e) {
        RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, self, t);
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$child_);
  RELEASE_(val$requested_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorOnBackpressureDrop:withRxSubscriber:withJavaUtilConcurrentAtomicAtomicLong:withRxSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorOnBackpressureDrop;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "val$child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 8, -1 },
    { "val$requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/internal/operators/OperatorOnBackpressureDrop<TT;>;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorOnBackpressureDrop;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorOnBackpressureDrop_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 5, 4, 9, -1, 10, 11, -1 };
  return &_RxInternalOperatorsOperatorOnBackpressureDrop_2;
}

@end

void RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureDrop_2 *self, RxInternalOperatorsOperatorOnBackpressureDrop *outer$, RxSubscriber *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, RxSubscriber *subscriber) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$child_, capture$0);
  JreStrongAssign(&self->val$requested_, capture$1);
  RxSubscriber_initWithRxSubscriber_(self, subscriber);
}

RxInternalOperatorsOperatorOnBackpressureDrop_2 *new_RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureDrop *outer$, RxSubscriber *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, RxSubscriber *subscriber) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop_2, initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_, outer$, capture$0, capture$1, subscriber)
}

RxInternalOperatorsOperatorOnBackpressureDrop_2 *create_RxInternalOperatorsOperatorOnBackpressureDrop_2_initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_(RxInternalOperatorsOperatorOnBackpressureDrop *outer$, RxSubscriber *capture$0, JavaUtilConcurrentAtomicAtomicLong *capture$1, RxSubscriber *subscriber) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorOnBackpressureDrop_2, initWithRxInternalOperatorsOperatorOnBackpressureDrop_withRxSubscriber_withJavaUtilConcurrentAtomicAtomicLong_withRxSubscriber_, outer$, capture$0, capture$1, subscriber)
}