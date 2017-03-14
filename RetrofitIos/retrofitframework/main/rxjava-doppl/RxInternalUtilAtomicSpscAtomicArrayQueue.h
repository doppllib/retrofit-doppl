//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/atomic/SpscAtomicArrayQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilAtomicSpscAtomicArrayQueue")
#ifdef RESTRICT_RxInternalUtilAtomicSpscAtomicArrayQueue
#define INCLUDE_ALL_RxInternalUtilAtomicSpscAtomicArrayQueue 0
#else
#define INCLUDE_ALL_RxInternalUtilAtomicSpscAtomicArrayQueue 1
#endif
#undef RESTRICT_RxInternalUtilAtomicSpscAtomicArrayQueue

#if !defined (RxInternalUtilAtomicSpscAtomicArrayQueue_) && (INCLUDE_ALL_RxInternalUtilAtomicSpscAtomicArrayQueue || defined(INCLUDE_RxInternalUtilAtomicSpscAtomicArrayQueue))
#define RxInternalUtilAtomicSpscAtomicArrayQueue_

#define RESTRICT_RxInternalUtilAtomicAtomicReferenceArrayQueue 1
#define INCLUDE_RxInternalUtilAtomicAtomicReferenceArrayQueue 1
#include "RxInternalUtilAtomicAtomicReferenceArrayQueue.h"

@class JavaUtilConcurrentAtomicAtomicLong;

@interface RxInternalUtilAtomicSpscAtomicArrayQueue : RxInternalUtilAtomicAtomicReferenceArrayQueue {
 @public
  JavaUtilConcurrentAtomicAtomicLong *producerIndex_;
  jlong producerLookAhead_;
  JavaUtilConcurrentAtomicAtomicLong *consumerIndex_;
  jint lookAheadStep_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

- (jboolean)isEmpty;

- (jboolean)offerWithId:(id)e;

- (id)peek;

- (id)poll;

- (jint)size;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilAtomicSpscAtomicArrayQueue)

J2OBJC_FIELD_SETTER(RxInternalUtilAtomicSpscAtomicArrayQueue, producerIndex_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalUtilAtomicSpscAtomicArrayQueue, consumerIndex_, JavaUtilConcurrentAtomicAtomicLong *)

FOUNDATION_EXPORT void RxInternalUtilAtomicSpscAtomicArrayQueue_initWithInt_(RxInternalUtilAtomicSpscAtomicArrayQueue *self, jint capacity);

FOUNDATION_EXPORT RxInternalUtilAtomicSpscAtomicArrayQueue *new_RxInternalUtilAtomicSpscAtomicArrayQueue_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilAtomicSpscAtomicArrayQueue *create_RxInternalUtilAtomicSpscAtomicArrayQueue_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilAtomicSpscAtomicArrayQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilAtomicSpscAtomicArrayQueue")
