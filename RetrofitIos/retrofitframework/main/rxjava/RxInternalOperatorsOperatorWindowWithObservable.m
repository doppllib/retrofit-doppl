//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorWindowWithObservable.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOperatorWindowWithObservable.h"
#include "RxObservable.h"
#include "RxObserver.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxSubjectsUnicastSubject.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorWindowWithObservable)

id RxInternalOperatorsOperatorWindowWithObservable_NEXT_SUBJECT;

@implementation RxInternalOperatorsOperatorWindowWithObservable

- (instancetype)initWithRxObservable:(RxObservable *)other {
  RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(self, other);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub = create_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(child);
  RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *bs = create_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(sub);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:sub];
  [child addWithRxSubscription:bs];
  [sub replaceWindow];
  [((RxObservable *) nil_chk(other_)) unsafeSubscribeWithRxSubscriber:bs];
  return sub;
}

- (void)dealloc {
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "NEXT_SUBJECT", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;", "(Lrx/Observable<TU;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;)Lrx/Subscriber<-TT;>;", "Lrx/Observable<TU;>;", &RxInternalOperatorsOperatorWindowWithObservable_NEXT_SUBJECT, "LRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber;LRxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Observable<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable = { "OperatorWindowWithObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorWindowWithObservable;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorWindowWithObservable class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorWindowWithObservable_NEXT_SUBJECT, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorWindowWithObservable)
  }
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(RxInternalOperatorsOperatorWindowWithObservable *self, RxObservable *other) {
  NSObject_init(self);
  JreStrongAssign(&self->other_, other);
}

RxInternalOperatorsOperatorWindowWithObservable *new_RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(RxObservable *other) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithObservable, initWithRxObservable_, other)
}

RxInternalOperatorsOperatorWindowWithObservable *create_RxInternalOperatorsOperatorWindowWithObservable_initWithRxObservable_(RxObservable *other) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithObservable, initWithRxObservable_, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable)

@implementation RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(self, child);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        JreStrongAssignAndConsume(&queue_, new_JavaUtilArrayList_init());
      }
      [queue_ addWithId:t];
      return;
    }
    localQueue = queue_;
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  jboolean once = true;
  jboolean skipFinal = false;
  @try {
    do {
      [self drainWithJavaUtilList:localQueue];
      if (once) {
        once = false;
        [self emitValueWithId:t];
      }
      @synchronized(guard_) {
        localQueue = queue_;
        JreStrongAssign(&queue_, nil);
        if (localQueue == nil) {
          emitting_ = false;
          skipFinal = true;
          return;
        }
      }
    }
    while (![((RxSubscriber *) nil_chk(child_)) isUnsubscribed]);
  }
  @finally {
    if (!skipFinal) {
      @synchronized(guard_) {
        emitting_ = false;
      }
    }
  }
}

- (void)drainWithJavaUtilList:(id<JavaUtilList>)queue {
  if (queue == nil) {
    return;
  }
  for (id __strong o in queue) {
    if (o == JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, NEXT_SUBJECT)) {
      [self replaceSubject];
    }
    else if (RxInternalOperatorsNotificationLite_isErrorWithId_(o)) {
      [self errorWithNSException:RxInternalOperatorsNotificationLite_getErrorWithId_(o)];
      break;
    }
    else if (RxInternalOperatorsNotificationLite_isCompletedWithId_(o)) {
      [self complete];
      break;
    }
    else {
      id t = o;
      [self emitValueWithId:t];
    }
  }
}

- (void)replaceSubject {
  id<RxObserver> s = consumer_;
  if (s != nil) {
    [s onCompleted];
  }
  [self createNewWindow];
  [((RxSubscriber *) nil_chk(child_)) onNextWithId:producer_SourceSubscriber_];
}

- (void)createNewWindow {
  RxSubjectsUnicastSubject *bus = RxSubjectsUnicastSubject_create();
  JreStrongAssign(&consumer_, bus);
  JreStrongAssign(&producer_SourceSubscriber_, bus);
}

- (void)emitValueWithId:(id)t {
  id<RxObserver> s = consumer_;
  if (s != nil) {
    [s onNextWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  @synchronized(guard_) {
    if (emitting_) {
      JreStrongAssign(&queue_, JavaUtilCollections_singletonListWithId_(RxInternalOperatorsNotificationLite_errorWithNSException_(e)));
      return;
    }
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  [self errorWithNSException:e];
}

- (void)onCompleted {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        JreStrongAssignAndConsume(&queue_, new_JavaUtilArrayList_init());
      }
      [queue_ addWithId:RxInternalOperatorsNotificationLite_completed()];
      return;
    }
    localQueue = queue_;
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  @try {
    [self drainWithJavaUtilList:localQueue];
  }
  @catch (NSException *e) {
    [self errorWithNSException:e];
    return;
  }
  [self complete];
}

- (void)replaceWindow {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        JreStrongAssignAndConsume(&queue_, new_JavaUtilArrayList_init());
      }
      [queue_ addWithId:JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservable, NEXT_SUBJECT)];
      return;
    }
    localQueue = queue_;
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  jboolean once = true;
  jboolean skipFinal = false;
  @try {
    do {
      [self drainWithJavaUtilList:localQueue];
      if (once) {
        once = false;
        [self replaceSubject];
      }
      @synchronized(guard_) {
        localQueue = queue_;
        JreStrongAssign(&queue_, nil);
        if (localQueue == nil) {
          emitting_ = false;
          skipFinal = true;
          return;
        }
      }
    }
    while (![((RxSubscriber *) nil_chk(child_)) isUnsubscribed]);
  }
  @finally {
    if (!skipFinal) {
      @synchronized(guard_) {
        emitting_ = false;
      }
    }
  }
}

- (void)complete {
  id<RxObserver> s = consumer_;
  JreStrongAssign(&consumer_, nil);
  JreStrongAssign(&producer_SourceSubscriber_, nil);
  if (s != nil) {
    [s onCompleted];
  }
  [((RxSubscriber *) nil_chk(child_)) onCompleted];
  [self unsubscribe];
}

- (void)errorWithNSException:(NSException *)e {
  id<RxObserver> s = consumer_;
  JreStrongAssign(&consumer_, nil);
  JreStrongAssign(&producer_SourceSubscriber_, nil);
  if (s != nil) {
    [s onErrorWithNSException:e];
  }
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  [self unsubscribe];
}

- (void)dealloc {
  RELEASE_(child_);
  RELEASE_(guard_);
  RELEASE_(consumer_);
  RELEASE_(producer_SourceSubscriber_);
  RELEASE_(queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x0, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 8, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 11, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(drainWithJavaUtilList:);
  methods[4].selector = @selector(replaceSubject);
  methods[5].selector = @selector(createNewWindow);
  methods[6].selector = @selector(emitValueWithId:);
  methods[7].selector = @selector(onErrorWithNSException:);
  methods[8].selector = @selector(onCompleted);
  methods[9].selector = @selector(replaceWindow);
  methods[10].selector = @selector(complete);
  methods[11].selector = @selector(errorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "guard_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "consumer_", "LRxObserver;", .constantValue.asLong = 0, 0x0, -1, -1, 13, -1 },
    { "producer_SourceSubscriber_", "LRxObservable;", .constantValue.asLong = 0, 0x0, 14, -1, 15, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 16, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;)V", "onNext", "LNSObject;", "(TT;)V", "drain", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/Object;>;)V", "emitValue", "onError", "LNSException;", "error", "Lrx/Subscriber<-Lrx/Observable<TT;>;>;", "Lrx/Observer<TT;>;", "producer", "Lrx/Observable<TT;>;", "Ljava/util/List<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorWindowWithObservable;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber = { "SourceSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 12, 6, 17, -1, -1, 18, -1 };
  return &_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *self, RxSubscriber *child) {
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->child_, new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child));
  JreStrongAssignAndConsume(&self->guard_, new_NSObject_init());
}

RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *new_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber, initWithRxSubscriber_, child)
}

RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *create_RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber, initWithRxSubscriber_, child)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber)

@implementation RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *)sub {
  RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(self, sub);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  [((RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *) nil_chk(sub_)) replaceWindow];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *) nil_chk(sub_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *) nil_chk(sub_)) onCompleted];
}

- (void)dealloc {
  RELEASE_(sub_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sub_", "LRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber;", "(Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber<TT;>;)V", "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber<TT;>;", "LRxInternalOperatorsOperatorWindowWithObservable;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lrx/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber = { "BoundarySubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 1, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *self, RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->sub_, sub);
}

RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *new_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber, initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_, sub)
}

RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber *create_RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber *sub) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber, initWithRxInternalOperatorsOperatorWindowWithObservable_SourceSubscriber_, sub)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservable_BoundarySubscriber)
