//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorWithLatestFromMany.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFuncN.h"
#include "RxInternalOperatorsOperatorWithLatestFromMany.h"
#include "RxObservable.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/Iterable.h"
#include "java/util/Arrays.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReferenceArray.h"

@implementation RxInternalOperatorsOperatorWithLatestFromMany

- (instancetype)initWithRxObservable:(RxObservable *)main
               withRxObservableArray:(IOSObjectArray *)others
                withJavaLangIterable:(id<JavaLangIterable>)othersIterable
                withRxFunctionsFuncN:(id<RxFunctionsFuncN>)combiner {
  RxInternalOperatorsOperatorWithLatestFromMany_initWithRxObservable_withRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_(self, main, others, othersIterable, combiner);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  RxObserversSerializedSubscriber *serial = create_RxObserversSerializedSubscriber_initWithRxSubscriber_(t);
  IOSObjectArray *sources;
  jint n = 0;
  if (others_ != nil) {
    sources = others_;
    n = sources->size_;
  }
  else {
    sources = [IOSObjectArray arrayWithLength:8 type:RxObservable_class_()];
    for (RxObservable * __strong o in nil_chk(othersIterable_)) {
      if (n == sources->size_) {
        sources = JavaUtilArrays_copyOfWithNSObjectArray_withInt_(sources, n + (JreRShift32(n, 2)));
      }
      IOSObjectArray_Set(nil_chk(sources), n++, o);
    }
  }
  RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *parent = create_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_initWithRxSubscriber_withRxFunctionsFuncN_withInt_(t, combiner_, n);
  [serial addWithRxSubscription:parent];
  for (jint i = 0; i < n; i++) {
    if ([serial isUnsubscribed]) {
      return;
    }
    RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber *inner = create_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber_initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_(parent, i + 1);
    [parent addWithRxSubscription:inner];
    RxObservable *o = IOSObjectArray_Get(sources, i);
    [((RxObservable *) nil_chk(o)) unsafeSubscribeWithRxSubscriber:inner];
  }
  [((RxObservable *) nil_chk(main_)) unsafeSubscribeWithRxSubscriber:parent];
}

- (void)dealloc {
  RELEASE_(main_);
  RELEASE_(others_);
  RELEASE_(othersIterable_);
  RELEASE_(combiner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxObservableArray:withJavaLangIterable:withRxFunctionsFuncN:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "main_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "others_", "[LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "othersIterable_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "combiner_", "LRxFunctionsFuncN;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;[LRxObservable;LJavaLangIterable;LRxFunctionsFuncN;", "(Lrx/Observable<TT;>;[Lrx/Observable<*>;Ljava/lang/Iterable<Lrx/Observable<*>;>;Lrx/functions/FuncN<TR;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "Lrx/Observable<TT;>;", "[Lrx/Observable<*>;", "Ljava/lang/Iterable<Lrx/Observable<*>;>;", "Lrx/functions/FuncN<TR;>;", "LRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber;LRxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWithLatestFromMany = { "OperatorWithLatestFromMany", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 9, -1, 10, -1 };
  return &_RxInternalOperatorsOperatorWithLatestFromMany;
}

@end

void RxInternalOperatorsOperatorWithLatestFromMany_initWithRxObservable_withRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_(RxInternalOperatorsOperatorWithLatestFromMany *self, RxObservable *main, IOSObjectArray *others, id<JavaLangIterable> othersIterable, id<RxFunctionsFuncN> combiner) {
  NSObject_init(self);
  JreStrongAssign(&self->main_, main);
  JreStrongAssign(&self->others_, others);
  JreStrongAssign(&self->othersIterable_, othersIterable);
  JreStrongAssign(&self->combiner_, combiner);
}

RxInternalOperatorsOperatorWithLatestFromMany *new_RxInternalOperatorsOperatorWithLatestFromMany_initWithRxObservable_withRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_(RxObservable *main, IOSObjectArray *others, id<JavaLangIterable> othersIterable, id<RxFunctionsFuncN> combiner) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWithLatestFromMany, initWithRxObservable_withRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_, main, others, othersIterable, combiner)
}

RxInternalOperatorsOperatorWithLatestFromMany *create_RxInternalOperatorsOperatorWithLatestFromMany_initWithRxObservable_withRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_(RxObservable *main, IOSObjectArray *others, id<JavaLangIterable> othersIterable, id<RxFunctionsFuncN> combiner) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWithLatestFromMany, initWithRxObservable_withRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_, main, others, othersIterable, combiner)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWithLatestFromMany)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber)

id RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_EMPTY;

@implementation RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                withRxFunctionsFuncN:(id<RxFunctionsFuncN>)combiner
                             withInt:(jint)n {
  RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_initWithRxSubscriber_withRxFunctionsFuncN_withInt_(self, actual, combiner, n);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(ready_)) get] == 0) {
    JavaUtilConcurrentAtomicAtomicReferenceArray *array = current_;
    jint n = [((JavaUtilConcurrentAtomicAtomicReferenceArray *) nil_chk(array)) length];
    [array lazySetWithInt:0 withId:t];
    IOSObjectArray *copy_ = [IOSObjectArray arrayWithLength:[array length] type:NSObject_class_()];
    for (jint i = 0; i < n; i++) {
      IOSObjectArray_Set(copy_, i, [array getWithInt:i]);
    }
    id result;
    @try {
      result = [((id<RxFunctionsFuncN>) nil_chk(combiner_)) callWithNSObjectArray:copy_];
    }
    @catch (NSException *ex) {
      RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [self onErrorWithNSException:ex];
      return;
    }
    [((RxSubscriber *) nil_chk(actual_)) onNextWithId:result];
  }
  else {
    [self requestWithLong:1];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
    return;
  }
  done_ = true;
  [self unsubscribe];
  [((RxSubscriber *) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  done_ = true;
  [self unsubscribe];
  [((RxSubscriber *) nil_chk(actual_)) onCompleted];
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  [super setProducerWithRxProducer:p];
  [((RxSubscriber *) nil_chk(actual_)) setProducerWithRxProducer:p];
}

- (void)innerNextWithInt:(jint)index
                  withId:(id)o {
  id last = [((JavaUtilConcurrentAtomicAtomicReferenceArray *) nil_chk(current_)) getAndSetWithInt:index withId:o];
  if (last == RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_EMPTY) {
    [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(ready_)) decrementAndGet];
  }
}

- (void)innerErrorWithInt:(jint)index
          withNSException:(NSException *)e {
  [self onErrorWithNSException:e];
}

- (void)innerCompleteWithInt:(jint)index {
  if ([((JavaUtilConcurrentAtomicAtomicReferenceArray *) nil_chk(current_)) getWithInt:index] == RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_EMPTY) {
    [self onCompleted];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(combiner_);
  RELEASE_(current_);
  RELEASE_(ready_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxFunctionsFuncN:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(setProducerWithRxProducer:);
  methods[5].selector = @selector(innerNextWithInt:withId:);
  methods[6].selector = @selector(innerErrorWithInt:withNSException:);
  methods[7].selector = @selector(innerCompleteWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
    { "combiner_", "LRxFunctionsFuncN;", .constantValue.asLong = 0, 0x10, -1, -1, 16, -1 },
    { "current_", "LJavaUtilConcurrentAtomicAtomicReferenceArray;", .constantValue.asLong = 0, 0x10, -1, -1, 17, -1 },
    { "EMPTY", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 18, -1, -1 },
    { "ready_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxFunctionsFuncN;I", "(Lrx/Subscriber<-TR;>;Lrx/functions/FuncN<TR;>;I)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "setProducer", "LRxProducer;", "innerNext", "ILNSObject;", "innerError", "ILNSException;", "innerComplete", "I", "Lrx/Subscriber<-TR;>;", "Lrx/functions/FuncN<TR;>;", "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;", &RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_EMPTY, "LRxInternalOperatorsOperatorWithLatestFromMany;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber = { "WithLatestMainSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 8, 6, 19, -1, -1, 20, -1 };
  return &_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_EMPTY, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber)
  }
}

@end

void RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_initWithRxSubscriber_withRxFunctionsFuncN_withInt_(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *self, RxSubscriber *actual, id<RxFunctionsFuncN> combiner, jint n) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->combiner_, combiner);
  JavaUtilConcurrentAtomicAtomicReferenceArray *array = create_JavaUtilConcurrentAtomicAtomicReferenceArray_initWithInt_(n + 1);
  for (jint i = 0; i <= n; i++) {
    [array lazySetWithInt:i withId:RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_EMPTY];
  }
  JreStrongAssign(&self->current_, array);
  JreStrongAssignAndConsume(&self->ready_, new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(n));
  [self requestWithLong:0];
}

RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *new_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_initWithRxSubscriber_withRxFunctionsFuncN_withInt_(RxSubscriber *actual, id<RxFunctionsFuncN> combiner, jint n) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber, initWithRxSubscriber_withRxFunctionsFuncN_withInt_, actual, combiner, n)
}

RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *create_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_initWithRxSubscriber_withRxFunctionsFuncN_withInt_(RxSubscriber *actual, id<RxFunctionsFuncN> combiner, jint n) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber, initWithRxSubscriber_withRxFunctionsFuncN_withInt_, actual, combiner, n)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber)

@implementation RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber:(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *)parent
                                                                                       withInt:(jint)index {
  RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber_initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_(self, parent, index);
  return self;
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *) nil_chk(parent_)) innerNextWithInt:index_ withId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *) nil_chk(parent_)) innerErrorWithInt:index_ withNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *) nil_chk(parent_)) innerCompleteWithInt:index_];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber;I", "(Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber<**>;I)V", "onNext", "LNSObject;", "onError", "LNSException;", "Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber<**>;", "LRxInternalOperatorsOperatorWithLatestFromMany;", "Lrx/Subscriber<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber = { "WithLatestOtherSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 4, 2, 7, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber;
}

@end

void RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber_initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber *self, RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *parent, jint index) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->parent_, parent);
  self->index_ = index;
}

RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber *new_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber_initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *parent, jint index) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber, initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_, parent, index)
}

RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber *create_RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber_initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber *parent, jint index) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber, initWithRxInternalOperatorsOperatorWithLatestFromMany_WithLatestMainSubscriber_withInt_, parent, index)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWithLatestFromMany_WithLatestOtherSubscriber)
