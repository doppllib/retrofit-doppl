//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/unsafe/SpscArrayQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue")
#ifdef RESTRICT_RxInternalUtilUnsafeSpscArrayQueue
#define INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue 0
#else
#define INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue 1
#endif
#undef RESTRICT_RxInternalUtilUnsafeSpscArrayQueue
#ifdef INCLUDE_RxInternalUtilUnsafeSpscArrayQueue
#define INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL3Pad 1
#endif
#ifdef INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL3Pad
#define INCLUDE_RxInternalUtilUnsafeSpscArrayQueueConsumerField 1
#endif
#ifdef INCLUDE_RxInternalUtilUnsafeSpscArrayQueueConsumerField
#define INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL2Pad 1
#endif
#ifdef INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL2Pad
#define INCLUDE_RxInternalUtilUnsafeSpscArrayQueueProducerFields 1
#endif
#ifdef INCLUDE_RxInternalUtilUnsafeSpscArrayQueueProducerFields
#define INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL1Pad 1
#endif
#ifdef INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL1Pad
#define INCLUDE_RxInternalUtilUnsafeSpscArrayQueueColdField 1
#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueueColdField_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueueColdField))
#define RxInternalUtilUnsafeSpscArrayQueueColdField_

#define RESTRICT_RxInternalUtilUnsafeConcurrentCircularArrayQueue 1
#define INCLUDE_RxInternalUtilUnsafeConcurrentCircularArrayQueue 1
#include "RxInternalUtilUnsafeConcurrentCircularArrayQueue.h"

@interface RxInternalUtilUnsafeSpscArrayQueueColdField : RxInternalUtilUnsafeConcurrentCircularArrayQueue {
 @public
  jint lookAheadStep_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueueColdField)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueueColdField_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueColdField *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueueColdField)

#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueueL1Pad_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL1Pad))
#define RxInternalUtilUnsafeSpscArrayQueueL1Pad_

@interface RxInternalUtilUnsafeSpscArrayQueueL1Pad : RxInternalUtilUnsafeSpscArrayQueueColdField {
 @public
  jlong p10_;
  jlong p11_;
  jlong p12_;
  jlong p13_;
  jlong p14_;
  jlong p15_;
  jlong p16_;
  jlong p30_SpscArrayQueueL1Pad_;
  jlong p31_SpscArrayQueueL1Pad_;
  jlong p32_SpscArrayQueueL1Pad_;
  jlong p33_SpscArrayQueueL1Pad_;
  jlong p34_SpscArrayQueueL1Pad_;
  jlong p35_SpscArrayQueueL1Pad_;
  jlong p36_SpscArrayQueueL1Pad_;
  jlong p37_SpscArrayQueueL1Pad_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueueL1Pad)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueueL1Pad_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueL1Pad *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueueL1Pad)

#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueueProducerFields_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueueProducerFields))
#define RxInternalUtilUnsafeSpscArrayQueueProducerFields_

@interface RxInternalUtilUnsafeSpscArrayQueueProducerFields : RxInternalUtilUnsafeSpscArrayQueueL1Pad {
 @public
  jlong producerIndex_;
  jlong producerLookAhead_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueueProducerFields)

inline jlong RxInternalUtilUnsafeSpscArrayQueueProducerFields_get_P_INDEX_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong RxInternalUtilUnsafeSpscArrayQueueProducerFields_P_INDEX_OFFSET;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilUnsafeSpscArrayQueueProducerFields, P_INDEX_OFFSET, jlong)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueueProducerFields_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueProducerFields *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueueProducerFields)

#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueueL2Pad_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL2Pad))
#define RxInternalUtilUnsafeSpscArrayQueueL2Pad_

@interface RxInternalUtilUnsafeSpscArrayQueueL2Pad : RxInternalUtilUnsafeSpscArrayQueueProducerFields {
 @public
  jlong p20_;
  jlong p21_;
  jlong p22_;
  jlong p23_;
  jlong p24_;
  jlong p25_;
  jlong p26_;
  jlong p30_SpscArrayQueueL2Pad_;
  jlong p31_SpscArrayQueueL2Pad_;
  jlong p32_SpscArrayQueueL2Pad_;
  jlong p33_SpscArrayQueueL2Pad_;
  jlong p34_SpscArrayQueueL2Pad_;
  jlong p35_SpscArrayQueueL2Pad_;
  jlong p36_SpscArrayQueueL2Pad_;
  jlong p37_SpscArrayQueueL2Pad_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueueL2Pad)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueueL2Pad_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueL2Pad *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueueL2Pad)

#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueueConsumerField_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueueConsumerField))
#define RxInternalUtilUnsafeSpscArrayQueueConsumerField_

@interface RxInternalUtilUnsafeSpscArrayQueueConsumerField : RxInternalUtilUnsafeSpscArrayQueueL2Pad {
 @public
  jlong consumerIndex_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueueConsumerField)

inline jlong RxInternalUtilUnsafeSpscArrayQueueConsumerField_get_C_INDEX_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong RxInternalUtilUnsafeSpscArrayQueueConsumerField_C_INDEX_OFFSET;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilUnsafeSpscArrayQueueConsumerField, C_INDEX_OFFSET, jlong)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueueConsumerField_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueConsumerField *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueueConsumerField)

#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueueL3Pad_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueueL3Pad))
#define RxInternalUtilUnsafeSpscArrayQueueL3Pad_

@interface RxInternalUtilUnsafeSpscArrayQueueL3Pad : RxInternalUtilUnsafeSpscArrayQueueConsumerField {
 @public
  jlong p40_;
  jlong p41_;
  jlong p42_;
  jlong p43_;
  jlong p44_;
  jlong p45_;
  jlong p46_;
  jlong p30_SpscArrayQueueL3Pad_;
  jlong p31_SpscArrayQueueL3Pad_;
  jlong p32_SpscArrayQueueL3Pad_;
  jlong p33_SpscArrayQueueL3Pad_;
  jlong p34_SpscArrayQueueL3Pad_;
  jlong p35_SpscArrayQueueL3Pad_;
  jlong p36_SpscArrayQueueL3Pad_;
  jlong p37_SpscArrayQueueL3Pad_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueueL3Pad)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueueL3Pad_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueL3Pad *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueueL3Pad)

#endif

#if !defined (RxInternalUtilUnsafeSpscArrayQueue_) && (INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue || defined(INCLUDE_RxInternalUtilUnsafeSpscArrayQueue))
#define RxInternalUtilUnsafeSpscArrayQueue_

@interface RxInternalUtilUnsafeSpscArrayQueue : RxInternalUtilUnsafeSpscArrayQueueL3Pad

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

- (jboolean)isEmpty;

- (jboolean)offerWithId:(id)e;

- (id)peek;

- (id)poll;

- (jint)size;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeSpscArrayQueue)

FOUNDATION_EXPORT void RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(RxInternalUtilUnsafeSpscArrayQueue *self, jint capacity);

FOUNDATION_EXPORT RxInternalUtilUnsafeSpscArrayQueue *new_RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilUnsafeSpscArrayQueue *create_RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeSpscArrayQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilUnsafeSpscArrayQueue")
