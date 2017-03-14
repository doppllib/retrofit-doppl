//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/schedulers/GenericScheduledExecutorService.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxInternalSchedulersGenericScheduledExecutorService.h"
#include "RxInternalSchedulersGenericScheduledExecutorServiceFactory.h"
#include "RxInternalSchedulersNewThreadWorker.h"
#include "java/lang/Runtime.h"
#include "java/util/List.h"
#include "java/util/concurrent/Executors.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledThreadPoolExecutor.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalSchedulersGenericScheduledExecutorService () {
 @public
  JavaUtilConcurrentAtomicAtomicReference *executor_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(RxInternalSchedulersGenericScheduledExecutorService, executor_, JavaUtilConcurrentAtomicAtomicReference *)

inline IOSObjectArray *RxInternalSchedulersGenericScheduledExecutorService_get_NONE();
static IOSObjectArray *RxInternalSchedulersGenericScheduledExecutorService_NONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalSchedulersGenericScheduledExecutorService, NONE, IOSObjectArray *)

inline id<JavaUtilConcurrentScheduledExecutorService> RxInternalSchedulersGenericScheduledExecutorService_get_SHUTDOWN();
static id<JavaUtilConcurrentScheduledExecutorService> RxInternalSchedulersGenericScheduledExecutorService_SHUTDOWN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalSchedulersGenericScheduledExecutorService, SHUTDOWN, id<JavaUtilConcurrentScheduledExecutorService>)

inline jint RxInternalSchedulersGenericScheduledExecutorService_get_roundRobin();
inline jint RxInternalSchedulersGenericScheduledExecutorService_set_roundRobin(jint value);
inline jint *RxInternalSchedulersGenericScheduledExecutorService_getRef_roundRobin();
static jint RxInternalSchedulersGenericScheduledExecutorService_roundRobin;
J2OBJC_STATIC_FIELD_PRIMITIVE(RxInternalSchedulersGenericScheduledExecutorService, roundRobin, jint)

__attribute__((unused)) static void RxInternalSchedulersGenericScheduledExecutorService_init(RxInternalSchedulersGenericScheduledExecutorService *self);

__attribute__((unused)) static RxInternalSchedulersGenericScheduledExecutorService *new_RxInternalSchedulersGenericScheduledExecutorService_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalSchedulersGenericScheduledExecutorService *create_RxInternalSchedulersGenericScheduledExecutorService_init();

J2OBJC_INITIALIZED_DEFN(RxInternalSchedulersGenericScheduledExecutorService)

RxInternalSchedulersGenericScheduledExecutorService *RxInternalSchedulersGenericScheduledExecutorService_INSTANCE;

@implementation RxInternalSchedulersGenericScheduledExecutorService

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalSchedulersGenericScheduledExecutorService_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)start {
  jint count = [((JavaLangRuntime *) nil_chk(JavaLangRuntime_getRuntime())) availableProcessors];
  if (count > 4) {
    count = count / 2;
  }
  if (count > 8) {
    count = 8;
  }
  IOSObjectArray *execs = [IOSObjectArray arrayWithLength:count type:JavaUtilConcurrentScheduledExecutorService_class_()];
  for (jint i = 0; i < count; i++) {
    IOSObjectArray_Set(execs, i, RxInternalSchedulersGenericScheduledExecutorServiceFactory_create());
  }
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(executor_)) compareAndSetWithId:RxInternalSchedulersGenericScheduledExecutorService_NONE withId:execs]) {
    {
      IOSObjectArray *a__ = execs;
      id<JavaUtilConcurrentScheduledExecutorService> const *b__ = a__->buffer_;
      id<JavaUtilConcurrentScheduledExecutorService> const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id<JavaUtilConcurrentScheduledExecutorService> exec = *b__++;
        if (!RxInternalSchedulersNewThreadWorker_tryEnableCancelPolicyWithJavaUtilConcurrentScheduledExecutorService_(exec)) {
          if ([exec isKindOfClass:[JavaUtilConcurrentScheduledThreadPoolExecutor class]]) {
            RxInternalSchedulersNewThreadWorker_registerExecutorWithJavaUtilConcurrentScheduledThreadPoolExecutor_((JavaUtilConcurrentScheduledThreadPoolExecutor *) cast_chk(exec, [JavaUtilConcurrentScheduledThreadPoolExecutor class]));
          }
        }
      }
    }
  }
  else {
    {
      IOSObjectArray *a__ = execs;
      id<JavaUtilConcurrentScheduledExecutorService> const *b__ = a__->buffer_;
      id<JavaUtilConcurrentScheduledExecutorService> const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        id<JavaUtilConcurrentScheduledExecutorService> exec = *b__++;
        [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(exec)) shutdownNow];
      }
    }
  }
}

- (void)shutdown {
  for (; ; ) {
    IOSObjectArray *execs = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(executor_)) get];
    if (execs == RxInternalSchedulersGenericScheduledExecutorService_NONE) {
      return;
    }
    if ([executor_ compareAndSetWithId:execs withId:RxInternalSchedulersGenericScheduledExecutorService_NONE]) {
      {
        IOSObjectArray *a__ = execs;
        id<JavaUtilConcurrentScheduledExecutorService> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        id<JavaUtilConcurrentScheduledExecutorService> const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          id<JavaUtilConcurrentScheduledExecutorService> exec = *b__++;
          RxInternalSchedulersNewThreadWorker_deregisterExecutorWithJavaUtilConcurrentScheduledExecutorService_(exec);
          [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(exec)) shutdownNow];
        }
      }
      return;
    }
  }
}

+ (id<JavaUtilConcurrentScheduledExecutorService>)getInstance {
  return RxInternalSchedulersGenericScheduledExecutorService_getInstance();
}

- (void)dealloc {
  RELEASE_(executor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentScheduledExecutorService;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(start);
  methods[2].selector = @selector(shutdown);
  methods[3].selector = @selector(getInstance);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "[LJavaUtilConcurrentScheduledExecutorService;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
    { "SHUTDOWN", "LJavaUtilConcurrentScheduledExecutorService;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
    { "INSTANCE", "LRxInternalSchedulersGenericScheduledExecutorService;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "executor_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
    { "roundRobin", "I", .constantValue.asLong = 0, 0xa, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalSchedulersGenericScheduledExecutorService_NONE, &RxInternalSchedulersGenericScheduledExecutorService_SHUTDOWN, &RxInternalSchedulersGenericScheduledExecutorService_INSTANCE, "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/util/concurrent/ScheduledExecutorService;>;", &RxInternalSchedulersGenericScheduledExecutorService_roundRobin };
  static const J2ObjcClassInfo _RxInternalSchedulersGenericScheduledExecutorService = { "GenericScheduledExecutorService", "rx.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 4, 5, -1, -1, -1, -1, -1 };
  return &_RxInternalSchedulersGenericScheduledExecutorService;
}

+ (void)initialize {
  if (self == [RxInternalSchedulersGenericScheduledExecutorService class]) {
    JreStrongAssignAndConsume(&RxInternalSchedulersGenericScheduledExecutorService_NONE, [IOSObjectArray newArrayWithLength:0 type:JavaUtilConcurrentScheduledExecutorService_class_()]);
    {
      JreStrongAssign(&RxInternalSchedulersGenericScheduledExecutorService_SHUTDOWN, JavaUtilConcurrentExecutors_newScheduledThreadPoolWithInt_(0));
      [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(RxInternalSchedulersGenericScheduledExecutorService_SHUTDOWN)) shutdown];
    }
    JreStrongAssignAndConsume(&RxInternalSchedulersGenericScheduledExecutorService_INSTANCE, new_RxInternalSchedulersGenericScheduledExecutorService_init());
    J2OBJC_SET_INITIALIZED(RxInternalSchedulersGenericScheduledExecutorService)
  }
}

@end

void RxInternalSchedulersGenericScheduledExecutorService_init(RxInternalSchedulersGenericScheduledExecutorService *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->executor_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(RxInternalSchedulersGenericScheduledExecutorService_NONE));
  [self start];
}

RxInternalSchedulersGenericScheduledExecutorService *new_RxInternalSchedulersGenericScheduledExecutorService_init() {
  J2OBJC_NEW_IMPL(RxInternalSchedulersGenericScheduledExecutorService, init)
}

RxInternalSchedulersGenericScheduledExecutorService *create_RxInternalSchedulersGenericScheduledExecutorService_init() {
  J2OBJC_CREATE_IMPL(RxInternalSchedulersGenericScheduledExecutorService, init)
}

id<JavaUtilConcurrentScheduledExecutorService> RxInternalSchedulersGenericScheduledExecutorService_getInstance() {
  RxInternalSchedulersGenericScheduledExecutorService_initialize();
  IOSObjectArray *execs = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(((RxInternalSchedulersGenericScheduledExecutorService *) nil_chk(RxInternalSchedulersGenericScheduledExecutorService_INSTANCE))->executor_)) get];
  if (execs == RxInternalSchedulersGenericScheduledExecutorService_NONE) {
    return RxInternalSchedulersGenericScheduledExecutorService_SHUTDOWN;
  }
  jint r = RxInternalSchedulersGenericScheduledExecutorService_roundRobin + 1;
  if (r >= ((IOSObjectArray *) nil_chk(execs))->size_) {
    r = 0;
  }
  RxInternalSchedulersGenericScheduledExecutorService_roundRobin = r;
  return IOSObjectArray_Get(execs, r);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalSchedulersGenericScheduledExecutorService)
