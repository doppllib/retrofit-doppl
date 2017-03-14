//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/BufferUntilSubscriber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber")
#ifdef RESTRICT_RxInternalOperatorsBufferUntilSubscriber
#define INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber 0
#else
#define INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber 1
#endif
#undef RESTRICT_RxInternalOperatorsBufferUntilSubscriber

#if !defined (RxInternalOperatorsBufferUntilSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber || defined(INCLUDE_RxInternalOperatorsBufferUntilSubscriber))
#define RxInternalOperatorsBufferUntilSubscriber_

#define RESTRICT_RxSubjectsSubject 1
#define INCLUDE_RxSubjectsSubject 1
#include "RxSubjectsSubject.h"

@class RxInternalOperatorsBufferUntilSubscriber_State;
@protocol RxObserver;

@interface RxInternalOperatorsBufferUntilSubscriber : RxSubjectsSubject {
 @public
  RxInternalOperatorsBufferUntilSubscriber_State *state_;
}

#pragma mark Public

+ (RxInternalOperatorsBufferUntilSubscriber *)create;

- (jboolean)hasObservers;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber, state_, RxInternalOperatorsBufferUntilSubscriber_State *)

inline id<RxObserver> RxInternalOperatorsBufferUntilSubscriber_get_EMPTY_OBSERVER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxObserver> RxInternalOperatorsBufferUntilSubscriber_EMPTY_OBSERVER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsBufferUntilSubscriber, EMPTY_OBSERVER, id<RxObserver>)

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber *RxInternalOperatorsBufferUntilSubscriber_create();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBufferUntilSubscriber)

#endif

#if !defined (RxInternalOperatorsBufferUntilSubscriber_State_) && (INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber || defined(INCLUDE_RxInternalOperatorsBufferUntilSubscriber_State))
#define RxInternalOperatorsBufferUntilSubscriber_State_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@class JavaUtilConcurrentConcurrentLinkedQueue;
@protocol RxObserver;

@interface RxInternalOperatorsBufferUntilSubscriber_State : JavaUtilConcurrentAtomicAtomicReference {
 @public
  id guard_;
  jboolean emitting_;
  JavaUtilConcurrentConcurrentLinkedQueue *buffer_;
}

#pragma mark Public

- (id<RxObserver>)get;

- (id<RxObserver>)getAndSetWithId:(id<RxObserver>)arg0;

#pragma mark Package-Private

- (instancetype)init;

- (jboolean)casObserverRefWithRxObserver:(id<RxObserver>)expected
                          withRxObserver:(id<RxObserver>)next;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber_State)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_State, guard_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_State, buffer_, JavaUtilConcurrentConcurrentLinkedQueue *)

FOUNDATION_EXPORT void RxInternalOperatorsBufferUntilSubscriber_State_init(RxInternalOperatorsBufferUntilSubscriber_State *self);

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_State *new_RxInternalOperatorsBufferUntilSubscriber_State_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_State *create_RxInternalOperatorsBufferUntilSubscriber_State_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBufferUntilSubscriber_State)

#endif

#if !defined (RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_) && (INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber || defined(INCLUDE_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction))
#define RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class RxInternalOperatorsBufferUntilSubscriber_State;
@class RxSubscriber;

@interface RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction : NSObject < RxObservable_OnSubscribe > {
 @public
  RxInternalOperatorsBufferUntilSubscriber_State *state_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsBufferUntilSubscriber_State:(RxInternalOperatorsBufferUntilSubscriber_State *)state;

- (void)callWithId:(RxSubscriber *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction, state_, RxInternalOperatorsBufferUntilSubscriber_State *)

FOUNDATION_EXPORT void RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *self, RxInternalOperatorsBufferUntilSubscriber_State *state);

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *new_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction *create_RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction_initWithRxInternalOperatorsBufferUntilSubscriber_State_(RxInternalOperatorsBufferUntilSubscriber_State *state);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsBufferUntilSubscriber_OnSubscribeAction)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsBufferUntilSubscriber")
