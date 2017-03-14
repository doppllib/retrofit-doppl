//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/BufferUntilSubscriber.java
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsBufferUntilSubscriber.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxObserver.h"
#include "RxSubjectsSubject.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface RxInternalOperatorsBufferUntilSubscriber () {
 @public
  jboolean forward_;
}

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_State:(RxInternalOperatorsBufferUntilSubscriber_State *)state;

- (void)emitWithId:(id)v;

@end

__attribute__((unused)) static void RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber *self, RxInternalOperatorsBufferUntilSubscriber_State *state);

__attribute__((unused)) static RxInternalOperatorsBufferUntilSubscriber *new_RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBufferUntilSubscriber *create_RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state);

__attribute__((unused)) static void RxInternalOperatorsBufferUntilSubscriber_emitWithId_(RxInternalOperatorsBufferUntilSubscriber *self, id v);

inline jlong RxInternalOperatorsBufferUntilSubscriber_State_get_serialVersionUID();
#define RxInternalOperatorsBufferUntilSubscriber_State_serialVersionUID 8026705089538090368LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsBufferUntilSubscriber_State, serialVersionUID, jlong)

@interface RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *this$0_;
}

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction:(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *)outer$;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1)

__attribute__((unused)) static void RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 *self, RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *outer$);

__attribute__((unused)) static RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 *new_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 *create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *outer$);

@interface RxInternalOperatorsBufferUntilSubscriber_1 : NSObject < RxObserver >

- (instancetype)init;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber_1)

__attribute__((unused)) static void RxInternalOperatorsBufferUntilSubscriber_1_init(RxInternalOperatorsBufferUntilSubscriber_1 *self);

__attribute__((unused)) static RxInternalOperatorsBufferUntilSubscriber_1 *new_RxInternalOperatorsBufferUntilSubscriber_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBufferUntilSubscriber_1 *create_RxInternalOperatorsBufferUntilSubscriber_1_init();

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsBufferUntilSubscriber)

id<RxObserver> RxInternalOperatorsBufferUntilSubscriber_EMPTY_OBSERVER;

@implementation RxInternalOperatorsBufferUntilSubscriber

+ (RxInternalOperatorsBufferUntilSubscriber *)create {
  return RxInternalOperatorsBufferUntilSubscriber_create();
}

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_State:(RxInternalOperatorsBufferUntilSubscriber_State *)state {
  RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(self, state);
  return self;
}

- (void)emitWithId:(id)v {
  RxInternalOperatorsBufferUntilSubscriber_emitWithId_(self, v);
}

- (void)onCompleted {
  if (forward_) {
    [((id<RxObserver>) nil_chk([((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(state_)) get])) onCompleted];
  }
  else {
    RxInternalOperatorsBufferUntilSubscriber_emitWithId_(self, RxInternalOperatorsNotificationLite_completed());
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (forward_) {
    [((id<RxObserver>) nil_chk([((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(state_)) get])) onErrorWithNSException:e];
  }
  else {
    RxInternalOperatorsBufferUntilSubscriber_emitWithId_(self, RxInternalOperatorsNotificationLite_errorWithNSException_(e));
  }
}

- (void)onNextWithId:(id)t {
  if (forward_) {
    [((id<RxObserver>) nil_chk([((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(state_)) get])) onNextWithId:t];
  }
  else {
    RxInternalOperatorsBufferUntilSubscriber_emitWithId_(self, RxInternalOperatorsNotificationLite_nextWithId_(t));
  }
}

- (jboolean)hasObservers {
  @synchronized(((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(state_))->guard_) {
    return [state_ get] != nil;
  }
}

- (void)dealloc {
  RELEASE_(state_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxInternalOperatorsBufferUntilSubscriber;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 4, -1, 8, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(initWithRxInternalOperatorsBufferUntilSubscriber_State:);
  methods[2].selector = @selector(emitWithId:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onNextWithId:);
  methods[6].selector = @selector(hasObservers);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "state_", "LRxInternalOperatorsBufferUntilSubscriber_State;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "forward_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "EMPTY_OBSERVER", "LRxObserver;", .constantValue.asLong = 0, 0x18, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/internal/operators/BufferUntilSubscriber<TT;>;", "LRxInternalOperatorsBufferUntilSubscriber_State;", "(Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;)V", "emit", "LNSObject;", "onError", "LNSException;", "onNext", "(TT;)V", "Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;", &RxInternalOperatorsBufferUntilSubscriber_EMPTY_OBSERVER, "LRxInternalOperatorsBufferUntilSubscriber_State;LRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction;", "<T:Ljava/lang/Object;>Lrx/subjects/Subject<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBufferUntilSubscriber = { "BufferUntilSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 7, 3, -1, 11, -1, 12, -1 };
  return &_RxInternalOperatorsBufferUntilSubscriber;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsBufferUntilSubscriber class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsBufferUntilSubscriber_EMPTY_OBSERVER, new_RxInternalOperatorsBufferUntilSubscriber_1_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsBufferUntilSubscriber)
  }
}

@end

RxInternalOperatorsBufferUntilSubscriber *RxInternalOperatorsBufferUntilSubscriber_create() {
  RxInternalOperatorsBufferUntilSubscriber_initialize();
  RxInternalOperatorsBufferUntilSubscriber_State *state = create_RxInternalOperatorsBufferUntilSubscriber_State_init();
  return create_RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(state);
}

void RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber *self, RxInternalOperatorsBufferUntilSubscriber_State *state) {
  RxSubjectsSubject_initWithRxObservable_OnSubscribe_(self, create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(state));
  JreStrongAssign(&self->state_, state);
}

RxInternalOperatorsBufferUntilSubscriber *new_RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBufferUntilSubscriber, initWithRxInternalOperatorsBufferUntilSubscriber_State_, state)
}

RxInternalOperatorsBufferUntilSubscriber *create_RxInternalOperatorsBufferUntilSubscriber_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBufferUntilSubscriber, initWithRxInternalOperatorsBufferUntilSubscriber_State_, state)
}

void RxInternalOperatorsBufferUntilSubscriber_emitWithId_(RxInternalOperatorsBufferUntilSubscriber *self, id v) {
  @synchronized(((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(self->state_))->guard_) {
    [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(self->state_->buffer_)) addWithId:v];
    if ([self->state_ get] != nil && !self->state_->emitting_) {
      self->forward_ = true;
      self->state_->emitting_ = true;
    }
  }
  if (self->forward_) {
    id o;
    while ((o = [self->state_->buffer_ poll]) != nil) {
      RxInternalOperatorsNotificationLite_acceptWithRxObserver_withId_([self->state_ get], o);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBufferUntilSubscriber)

@implementation RxInternalOperatorsBufferUntilSubscriber_State

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBufferUntilSubscriber_State_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)casObserverRefWithRxObserver:(id<RxObserver>)expected
                          withRxObserver:(id<RxObserver>)next {
  return [self compareAndSetWithId:expected withId:next];
}

- (void)dealloc {
  RELEASE_(guard_);
  RELEASE_(buffer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(casObserverRefWithRxObserver:withRxObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsBufferUntilSubscriber_State_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "guard_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "buffer_", "LJavaUtilConcurrentConcurrentLinkedQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "casObserverRef", "LRxObserver;LRxObserver;", "(Lrx/Observer<-TT;>;Lrx/Observer<-TT;>;)Z", "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;", "LRxInternalOperatorsBufferUntilSubscriber;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lrx/Observer<-TT;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBufferUntilSubscriber_State = { "State", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 4, 4, -1, -1, 5, -1 };
  return &_RxInternalOperatorsBufferUntilSubscriber_State;
}

@end

void RxInternalOperatorsBufferUntilSubscriber_State_init(RxInternalOperatorsBufferUntilSubscriber_State *self) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssignAndConsume(&self->guard_, new_NSObject_init());
  JreStrongAssignAndConsume(&self->buffer_, new_JavaUtilConcurrentConcurrentLinkedQueue_init());
}

RxInternalOperatorsBufferUntilSubscriber_State *new_RxInternalOperatorsBufferUntilSubscriber_State_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBufferUntilSubscriber_State, init)
}

RxInternalOperatorsBufferUntilSubscriber_State *create_RxInternalOperatorsBufferUntilSubscriber_State_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBufferUntilSubscriber_State, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBufferUntilSubscriber_State)

@implementation RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_State:(RxInternalOperatorsBufferUntilSubscriber_State *)state {
  RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(self, state);
  return self;
}

- (void)callWithId:(RxSubscriber *)s {
  if ([((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(state_)) casObserverRefWithRxObserver:nil withRxObserver:s]) {
    [((RxSubscriber *) nil_chk(s)) addWithRxSubscription:RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(self))];
    jboolean win = false;
    @synchronized(state_->guard_) {
      if (!state_->emitting_) {
        state_->emitting_ = true;
        win = true;
      }
    }
    if (win) {
      while (true) {
        id o;
        while ((o = [((JavaUtilConcurrentConcurrentLinkedQueue *) nil_chk(state_->buffer_)) poll]) != nil) {
          RxInternalOperatorsNotificationLite_acceptWithRxObserver_withId_([state_ get], o);
        }
        @synchronized(state_->guard_) {
          if ([state_->buffer_ isEmpty]) {
            state_->emitting_ = false;
            break;
          }
        }
      }
    }
  }
  else {
    [((RxSubscriber *) nil_chk(s)) onErrorWithNSException:create_JavaLangIllegalStateException_initWithNSString_(@"Only one subscriber allowed!")];
  }
}

- (void)dealloc {
  RELEASE_(state_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsBufferUntilSubscriber_State:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "state_", "LRxInternalOperatorsBufferUntilSubscriber_State;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsBufferUntilSubscriber_State;", "(Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/internal/operators/BufferUntilSubscriber$State<TT;>;", "LRxInternalOperatorsBufferUntilSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction = { "OnSubscribeAction", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction;
}

@end

void RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *self, RxInternalOperatorsBufferUntilSubscriber_State *state) {
  NSObject_init(self);
  JreStrongAssign(&self->state_, state);
}

RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *new_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction, initWithRxInternalOperatorsBufferUntilSubscriber_State_, state)
}

RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction, initWithRxInternalOperatorsBufferUntilSubscriber_State_, state)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction)

@implementation RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction:(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *)outer$ {
  RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(self, outer$);
  return self;
}

- (void)call {
  [((RxInternalOperatorsBufferUntilSubscriber_State *) nil_chk(this$0_->state_)) setWithId:JreLoadStatic(RxInternalOperatorsBufferUntilSubscriber, EMPTY_OBSERVER)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction<TT;>;", "LRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 1, -1, 2, -1, -1 };
  return &_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1;
}

@end

void RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 *self, RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 *new_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1, initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_, outer$)
}

RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1 *create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1_initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_1, initWithRxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_, outer$)
}

@implementation RxInternalOperatorsBufferUntilSubscriber_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBufferUntilSubscriber_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onCompleted {
}

- (void)onErrorWithNSException:(NSException *)e {
}

- (void)onNextWithId:(id)t {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "LRxInternalOperatorsBufferUntilSubscriber;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBufferUntilSubscriber_1 = { "", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x8018, 4, 0, 4, -1, -1, -1, -1 };
  return &_RxInternalOperatorsBufferUntilSubscriber_1;
}

@end

void RxInternalOperatorsBufferUntilSubscriber_1_init(RxInternalOperatorsBufferUntilSubscriber_1 *self) {
  NSObject_init(self);
}

RxInternalOperatorsBufferUntilSubscriber_1 *new_RxInternalOperatorsBufferUntilSubscriber_1_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBufferUntilSubscriber_1, init)
}

RxInternalOperatorsBufferUntilSubscriber_1 *create_RxInternalOperatorsBufferUntilSubscriber_1_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBufferUntilSubscriber_1, init)
}
