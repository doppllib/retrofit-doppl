//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/atomic/LinkedQueueNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilAtomicLinkedQueueNode")
#ifdef RESTRICT_RxInternalUtilAtomicLinkedQueueNode
#define INCLUDE_ALL_RxInternalUtilAtomicLinkedQueueNode 0
#else
#define INCLUDE_ALL_RxInternalUtilAtomicLinkedQueueNode 1
#endif
#undef RESTRICT_RxInternalUtilAtomicLinkedQueueNode

#if !defined (RxInternalUtilAtomicLinkedQueueNode_) && (INCLUDE_ALL_RxInternalUtilAtomicLinkedQueueNode || defined(INCLUDE_RxInternalUtilAtomicLinkedQueueNode))
#define RxInternalUtilAtomicLinkedQueueNode_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalUtilAtomicLinkedQueueNode : JavaUtilConcurrentAtomicAtomicReference

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithId:(id)val;

- (RxInternalUtilAtomicLinkedQueueNode *)get;

- (id)getAndNullValue;

- (RxInternalUtilAtomicLinkedQueueNode *)getAndSetWithId:(RxInternalUtilAtomicLinkedQueueNode *)arg0;

- (id)lpValue;

- (RxInternalUtilAtomicLinkedQueueNode *)lvNext;

- (void)soNextWithRxInternalUtilAtomicLinkedQueueNode:(RxInternalUtilAtomicLinkedQueueNode *)n;

- (void)spValueWithId:(id)newValue;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilAtomicLinkedQueueNode)

FOUNDATION_EXPORT void RxInternalUtilAtomicLinkedQueueNode_init(RxInternalUtilAtomicLinkedQueueNode *self);

FOUNDATION_EXPORT RxInternalUtilAtomicLinkedQueueNode *new_RxInternalUtilAtomicLinkedQueueNode_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilAtomicLinkedQueueNode *create_RxInternalUtilAtomicLinkedQueueNode_init();

FOUNDATION_EXPORT void RxInternalUtilAtomicLinkedQueueNode_initWithId_(RxInternalUtilAtomicLinkedQueueNode *self, id val);

FOUNDATION_EXPORT RxInternalUtilAtomicLinkedQueueNode *new_RxInternalUtilAtomicLinkedQueueNode_initWithId_(id val) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilAtomicLinkedQueueNode *create_RxInternalUtilAtomicLinkedQueueNode_initWithId_(id val);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilAtomicLinkedQueueNode)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilAtomicLinkedQueueNode")
