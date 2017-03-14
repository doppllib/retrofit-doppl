//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorDelay.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorDelay")
#ifdef RESTRICT_RxInternalOperatorsOperatorDelay
#define INCLUDE_ALL_RxInternalOperatorsOperatorDelay 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorDelay 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorDelay

#if !defined (RxInternalOperatorsOperatorDelay_) && (INCLUDE_ALL_RxInternalOperatorsOperatorDelay || defined(INCLUDE_RxInternalOperatorsOperatorDelay))
#define RxInternalOperatorsOperatorDelay_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorDelay : NSObject < RxObservable_Operator > {
 @public
  jlong delay_;
  JavaUtilConcurrentTimeUnit *unit_;
  RxScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithLong:(jlong)delay
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDelay)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelay, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDelay, scheduler_, RxScheduler *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorDelay_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorDelay *self, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorDelay *new_RxInternalOperatorsOperatorDelay_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorDelay *create_RxInternalOperatorsOperatorDelay_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorDelay)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorDelay")
