//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/schedulers/TestScheduler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxSchedulersTestScheduler")
#ifdef RESTRICT_RxSchedulersTestScheduler
#define INCLUDE_ALL_RxSchedulersTestScheduler 0
#else
#define INCLUDE_ALL_RxSchedulersTestScheduler 1
#endif
#undef RESTRICT_RxSchedulersTestScheduler

#if !defined (RxSchedulersTestScheduler_) && (INCLUDE_ALL_RxSchedulersTestScheduler || defined(INCLUDE_RxSchedulersTestScheduler))
#define RxSchedulersTestScheduler_

#define RESTRICT_RxScheduler 1
#define INCLUDE_RxScheduler 1
#include "RxScheduler.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler_Worker;
@protocol JavaUtilQueue;

@interface RxSchedulersTestScheduler : RxScheduler {
 @public
  id<JavaUtilQueue> queue_;
  jlong time_;
}

#pragma mark Public

- (instancetype)init;

- (void)advanceTimeByWithLong:(jlong)delayTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)advanceTimeToWithLong:(jlong)delayTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxScheduler_Worker *)createWorker;

- (jlong)now;

- (void)triggerActions;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler)

J2OBJC_FIELD_SETTER(RxSchedulersTestScheduler, queue_, id<JavaUtilQueue>)

inline jlong RxSchedulersTestScheduler_get_counter();
inline jlong RxSchedulersTestScheduler_set_counter(jlong value);
inline jlong *RxSchedulersTestScheduler_getRef_counter();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong RxSchedulersTestScheduler_counter;
J2OBJC_STATIC_FIELD_PRIMITIVE(RxSchedulersTestScheduler, counter, jlong)

FOUNDATION_EXPORT void RxSchedulersTestScheduler_init(RxSchedulersTestScheduler *self);

FOUNDATION_EXPORT RxSchedulersTestScheduler *new_RxSchedulersTestScheduler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSchedulersTestScheduler *create_RxSchedulersTestScheduler_init();

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersTestScheduler)

#endif

#if !defined (RxSchedulersTestScheduler_TimedAction_) && (INCLUDE_ALL_RxSchedulersTestScheduler || defined(INCLUDE_RxSchedulersTestScheduler_TimedAction))
#define RxSchedulersTestScheduler_TimedAction_

@class RxScheduler_Worker;
@protocol RxFunctionsAction0;

@interface RxSchedulersTestScheduler_TimedAction : NSObject {
 @public
  jlong time_;
  id<RxFunctionsAction0> action_;
  RxScheduler_Worker *scheduler_;
}

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithRxScheduler_Worker:(RxScheduler_Worker *)scheduler
                                  withLong:(jlong)time
                    withRxFunctionsAction0:(id<RxFunctionsAction0>)action;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler_TimedAction)

J2OBJC_FIELD_SETTER(RxSchedulersTestScheduler_TimedAction, action_, id<RxFunctionsAction0>)
J2OBJC_FIELD_SETTER(RxSchedulersTestScheduler_TimedAction, scheduler_, RxScheduler_Worker *)

FOUNDATION_EXPORT void RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(RxSchedulersTestScheduler_TimedAction *self, RxScheduler_Worker *scheduler, jlong time, id<RxFunctionsAction0> action);

FOUNDATION_EXPORT RxSchedulersTestScheduler_TimedAction *new_RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(RxScheduler_Worker *scheduler, jlong time, id<RxFunctionsAction0> action) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSchedulersTestScheduler_TimedAction *create_RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(RxScheduler_Worker *scheduler, jlong time, id<RxFunctionsAction0> action);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersTestScheduler_TimedAction)

#endif

#if !defined (RxSchedulersTestScheduler_CompareActionsByTime_) && (INCLUDE_ALL_RxSchedulersTestScheduler || defined(INCLUDE_RxSchedulersTestScheduler_CompareActionsByTime))
#define RxSchedulersTestScheduler_CompareActionsByTime_

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@class RxSchedulersTestScheduler_TimedAction;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

@interface RxSchedulersTestScheduler_CompareActionsByTime : NSObject < JavaUtilComparator >

#pragma mark Public

- (jint)compareWithId:(RxSchedulersTestScheduler_TimedAction *)action1
               withId:(RxSchedulersTestScheduler_TimedAction *)action2;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler_CompareActionsByTime)

FOUNDATION_EXPORT void RxSchedulersTestScheduler_CompareActionsByTime_init(RxSchedulersTestScheduler_CompareActionsByTime *self);

FOUNDATION_EXPORT RxSchedulersTestScheduler_CompareActionsByTime *new_RxSchedulersTestScheduler_CompareActionsByTime_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSchedulersTestScheduler_CompareActionsByTime *create_RxSchedulersTestScheduler_CompareActionsByTime_init();

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersTestScheduler_CompareActionsByTime)

#endif

#if !defined (RxSchedulersTestScheduler_InnerTestScheduler_) && (INCLUDE_ALL_RxSchedulersTestScheduler || defined(INCLUDE_RxSchedulersTestScheduler_InnerTestScheduler))
#define RxSchedulersTestScheduler_InnerTestScheduler_

#define RESTRICT_RxScheduler 1
#define INCLUDE_RxScheduler_Worker 1
#include "RxScheduler.h"

@class JavaUtilConcurrentTimeUnit;
@class RxSchedulersTestScheduler;
@protocol RxFunctionsAction0;
@protocol RxSubscription;

@interface RxSchedulersTestScheduler_InnerTestScheduler : RxScheduler_Worker

#pragma mark Public

- (jboolean)isUnsubscribed;

- (jlong)now;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)unsubscribe;

#pragma mark Package-Private

- (instancetype)initWithRxSchedulersTestScheduler:(RxSchedulersTestScheduler *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler_InnerTestScheduler)

FOUNDATION_EXPORT void RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(RxSchedulersTestScheduler_InnerTestScheduler *self, RxSchedulersTestScheduler *outer$);

FOUNDATION_EXPORT RxSchedulersTestScheduler_InnerTestScheduler *new_RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(RxSchedulersTestScheduler *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSchedulersTestScheduler_InnerTestScheduler *create_RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(RxSchedulersTestScheduler *outer$);

J2OBJC_TYPE_LITERAL_HEADER(RxSchedulersTestScheduler_InnerTestScheduler)

#endif

#pragma pop_macro("INCLUDE_ALL_RxSchedulersTestScheduler")
