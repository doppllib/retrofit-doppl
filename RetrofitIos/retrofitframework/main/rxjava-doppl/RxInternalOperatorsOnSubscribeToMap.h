//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeToMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeToMap")
#ifdef RESTRICT_RxInternalOperatorsOnSubscribeToMap
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeToMap 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeToMap 1
#endif
#undef RESTRICT_RxInternalOperatorsOnSubscribeToMap

#if !defined (RxInternalOperatorsOnSubscribeToMap_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeToMap || defined(INCLUDE_RxInternalOperatorsOnSubscribeToMap))
#define RxInternalOperatorsOnSubscribeToMap_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

#define RESTRICT_RxFunctionsFunc0 1
#define INCLUDE_RxFunctionsFunc0 1
#include "RxFunctionsFunc0.h"

@class RxObservable;
@class RxSubscriber;
@protocol JavaUtilMap;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOnSubscribeToMap : NSObject < RxObservable_OnSubscribe, RxFunctionsFunc0 > {
 @public
  RxObservable *source_;
  id<RxFunctionsFunc1> keySelector_;
  id<RxFunctionsFunc1> valueSelector_;
  id<RxFunctionsFunc0> mapFactory_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector;

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)mapFactory;

- (id<JavaUtilMap>)call;

- (void)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeToMap)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMap, source_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMap, keySelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMap, valueSelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMap, mapFactory_, id<RxFunctionsFunc0>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeToMap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeToMap *self, RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeToMap *new_RxInternalOperatorsOnSubscribeToMap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeToMap *create_RxInternalOperatorsOnSubscribeToMap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector);

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeToMap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(RxInternalOperatorsOnSubscribeToMap *self, RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeToMap *new_RxInternalOperatorsOnSubscribeToMap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeToMap *create_RxInternalOperatorsOnSubscribeToMap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeToMap)

#endif

#if !defined (RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeToMap || defined(INCLUDE_RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber))
#define RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber_

#define RESTRICT_RxInternalOperatorsDeferredScalarSubscriberSafe 1
#define INCLUDE_RxInternalOperatorsDeferredScalarSubscriberSafe 1
#include "RxInternalOperatorsDeferredScalarSubscriberSafe.h"

@class RxSubscriber;
@protocol JavaUtilMap;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber : RxInternalOperatorsDeferredScalarSubscriberSafe {
 @public
  id<RxFunctionsFunc1> keySelector_;
  id<RxFunctionsFunc1> valueSelector_;
}

#pragma mark Public

- (void)onNextWithId:(id)t;

- (void)onStart;

#pragma mark Package-Private

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                     withJavaUtilMap:(id<JavaUtilMap>)map
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber, keySelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber, valueSelector_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber *self, RxSubscriber *actual, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber *new_RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxSubscriber *actual, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber *create_RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxSubscriber *actual, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeToMap_ToMapSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeToMap")