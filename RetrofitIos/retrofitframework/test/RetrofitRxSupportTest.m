//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/retrofit/RxSupportTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitClientResponse.h"
#include "RetrofitErrorHandler.h"
#include "RetrofitMimeTypedInput.h"
#include "RetrofitRequestInterceptor.h"
#include "RetrofitResponseWrapper.h"
#include "RetrofitRxSupport.h"
#include "RetrofitRxSupportTest.h"
#include "RxObservable.h"
#include "RxSchedulersSchedulers.h"
#include "RxSchedulersTestScheduler.h"
#include "RxSubscription.h"
#include "java/lang/Runnable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayDeque.h"
#include "java/util/Collections.h"
#include "java/util/Deque.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/concurrent/TimeUnit.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/mockito/Matchers.h"
#include "org/mockito/Mockito.h"
#include "org/mockito/verification/VerificationMode.h"

@interface RetrofitRxSupportTest () {
 @public
  id response_;
  RetrofitResponseWrapper *responseWrapper_;
  id<RetrofitRxSupport_Invoker> invoker_;
  id<RetrofitRequestInterceptor> requestInterceptor_;
  RetrofitRxSupportTest_QueuedSynchronousExecutor *executor_;
  RetrofitRxSupport *rxSupport_;
}

@end

J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, response_, id)
J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, responseWrapper_, RetrofitResponseWrapper *)
J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, invoker_, id<RetrofitRxSupport_Invoker>)
J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, requestInterceptor_, id<RetrofitRequestInterceptor>)
J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, executor_, RetrofitRxSupportTest_QueuedSynchronousExecutor *)
J2OBJC_FIELD_SETTER(RetrofitRxSupportTest, rxSupport_, RetrofitRxSupport *)

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$6();

__attribute__((unused)) static IOSObjectArray *RetrofitRxSupportTest__Annotations$7();

@implementation RetrofitRxSupportTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitRxSupportTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  JreStrongAssign(&subscriber_, OrgMockitoMockito_mockWithIOSClass_(RetrofitRxSupportTest_MockSubscriber_class_()));
  JreStrongAssignAndConsume(&response_, new_NSObject_init());
  JreStrongAssignAndConsume(&responseWrapper_, new_RetrofitResponseWrapper_initWithRetrofitClientResponse_withId_(create_RetrofitClientResponse_initWithNSString_withInt_withNSString_withJavaUtilList_withRetrofitMimeTypedInput_(@"http://example.com", 200, @"Success", JavaUtilCollections_emptyList(), OrgMockitoMockito_mockWithIOSClass_(RetrofitMimeTypedInput_class_())), response_));
  JreStrongAssign(&invoker_, OrgMockitoMockito_spyWithId_(create_RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(responseWrapper_)));
  JreStrongAssign(&executor_, OrgMockitoMockito_spyWithId_(create_RetrofitRxSupportTest_QueuedSynchronousExecutor_init()));
  JreStrongAssignAndConsume(&rxSupport_, new_RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(executor_, JreLoadStatic(RetrofitErrorHandler, DEFAULT), requestInterceptor_));
}

- (void)observableCallsOnNextOnHttpExecutor {
  [((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) subscribeWithRxObserver:subscriber_];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_timesWithInt_(1)))) onNextWithId:response_];
}

- (void)observableCallsOnNextOnHttpExecutorWithSubscriber {
  RxSchedulersTestScheduler *test = RxSchedulersSchedulers_test();
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) subscribeOnWithRxScheduler:test])) subscribeWithRxObserver:subscriber_];
  [((RxSchedulersTestScheduler *) nil_chk(test)) triggerActions];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:OrgMockitoMatchers_any()];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_timesWithInt_(1)))) onNextWithId:response_];
}

- (void)observableUnSubscribesDoesNotExecuteCallable {
  id<RxSubscription> subscription = [((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) subscribeWithRxObserver:subscriber_];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:OrgMockitoMatchers_any()];
  [((id<RxSubscription>) nil_chk(subscription)) unsubscribe];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((id<RetrofitRxSupport_Invoker>) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(invoker_, OrgMockitoMockito_never()))) invokeWithRetrofitRequestInterceptor:OrgMockitoMatchers_anyWithIOSClass_(RetrofitRequestInterceptor_class_())];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:response_];
}

- (void)observableCallsOperatorsOffHttpExecutor {
  RxSchedulersTestScheduler *test = RxSchedulersSchedulers_test();
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) delaySubscriptionWithLong:1000 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS) withRxScheduler:test])) subscribeWithRxObserver:subscriber_];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:OrgMockitoMatchers_any()];
  [((RxSchedulersTestScheduler *) nil_chk(test)) advanceTimeByWithLong:1000 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS)];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_timesWithInt_(1)))) onNextWithId:response_];
}

- (void)observableDoesNotLockExecutor {
  RxSchedulersTestScheduler *test = RxSchedulersSchedulers_test();
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) delayWithLong:1000 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS) withRxScheduler:test])) subscribeWithRxObserver:subscriber_];
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) delayWithLong:2000 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS) withRxScheduler:test])) subscribeWithRxObserver:subscriber_];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:OrgMockitoMatchers_any()];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:response_];
  [((RxSchedulersTestScheduler *) nil_chk(test)) advanceTimeByWithLong:1000 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS)];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_timesWithInt_(1)))) onNextWithId:response_];
  [test advanceTimeByWithLong:1000 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS)];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_timesWithInt_(2)))) onNextWithId:response_];
}

- (void)observableRespectsObserveOn {
  RxSchedulersTestScheduler *observe = RxSchedulersSchedulers_test();
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) observeOnWithRxScheduler:observe])) subscribeWithRxObserver:subscriber_];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:OrgMockitoMatchers_any()];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeNextInQueue];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_never()))) onNextWithId:OrgMockitoMatchers_any()];
  [((id<RetrofitRxSupport_Invoker>) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(invoker_, OrgMockitoMockito_timesWithInt_(1)))) invokeWithRetrofitRequestInterceptor:OrgMockitoMatchers_anyWithIOSClass_(RetrofitRequestInterceptor_class_())];
  [((RxSchedulersTestScheduler *) nil_chk(observe)) triggerActions];
  [((RetrofitRxSupportTest_MockSubscriber *) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(subscriber_, OrgMockitoMockito_timesWithInt_(1)))) onNextWithId:response_];
}

- (void)observableCallsInterceptorForEverySubscription {
  [((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) subscribeWithRxObserver:subscriber_];
  [((RxObservable *) nil_chk([((RetrofitRxSupport *) nil_chk(rxSupport_)) createRequestObservableWithRetrofitRxSupport_Invoker:invoker_])) subscribeWithRxObserver:subscriber_];
  [((id<RetrofitRequestInterceptor>) nil_chk(OrgMockitoMockito_verifyWithId_withOrgMockitoVerificationVerificationMode_(requestInterceptor_, OrgMockitoMockito_timesWithInt_(2)))) interceptWithRetrofitRequestInterceptor_RequestFacade:OrgMockitoMatchers_anyWithIOSClass_(RetrofitRequestInterceptor_RequestFacade_class_())];
  [((RetrofitRxSupportTest_QueuedSynchronousExecutor *) nil_chk(executor_)) executeAll];
  OrgMockitoMockito_verifyNoMoreInteractionsWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ requestInterceptor_ } count:1 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(response_);
  RELEASE_(responseWrapper_);
  RELEASE_(invoker_);
  RELEASE_(requestInterceptor_);
  RELEASE_(executor_);
  RELEASE_(rxSupport_);
  RELEASE_(subscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 0, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 2, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, 4, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 5, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 6, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, 7, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, 8, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(observableCallsOnNextOnHttpExecutor);
  methods[3].selector = @selector(observableCallsOnNextOnHttpExecutorWithSubscriber);
  methods[4].selector = @selector(observableUnSubscribesDoesNotExecuteCallable);
  methods[5].selector = @selector(observableCallsOperatorsOffHttpExecutor);
  methods[6].selector = @selector(observableDoesNotLockExecutor);
  methods[7].selector = @selector(observableRespectsObserveOn);
  methods[8].selector = @selector(observableCallsInterceptorForEverySubscription);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "response_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "responseWrapper_", "LRetrofitResponseWrapper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "invoker_", "LRetrofitRxSupport_Invoker;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "requestInterceptor_", "LRetrofitRequestInterceptor;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "executor_", "LRetrofitRxSupportTest_QueuedSynchronousExecutor;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "rxSupport_", "LRetrofitRxSupport;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "subscriber_", "LRetrofitRxSupportTest_MockSubscriber;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&RetrofitRxSupportTest__Annotations$0, (void *)&RetrofitRxSupportTest__Annotations$1, (void *)&RetrofitRxSupportTest__Annotations$2, "LJavaLangException;", (void *)&RetrofitRxSupportTest__Annotations$3, (void *)&RetrofitRxSupportTest__Annotations$4, (void *)&RetrofitRxSupportTest__Annotations$5, (void *)&RetrofitRxSupportTest__Annotations$6, (void *)&RetrofitRxSupportTest__Annotations$7, "LRetrofitRxSupportTest_SpyRequestInterceptor;LRetrofitRxSupportTest_SpyInvoker;LRetrofitRxSupportTest_MockSubscriber;LRetrofitRxSupportTest_QueuedSynchronousExecutor;" };
  static const J2ObjcClassInfo _RetrofitRxSupportTest = { "RxSupportTest", "retrofit", ptrTable, methods, fields, 7, 0x1, 9, 7, -1, 9, -1, -1, -1 };
  return &_RetrofitRxSupportTest;
}

@end

void RetrofitRxSupportTest_init(RetrofitRxSupportTest *self) {
  NSObject_init(self);
  JreStrongAssign(&self->requestInterceptor_, OrgMockitoMockito_spyWithId_(create_RetrofitRxSupportTest_SpyRequestInterceptor_init()));
}

RetrofitRxSupportTest *new_RetrofitRxSupportTest_init() {
  J2OBJC_NEW_IMPL(RetrofitRxSupportTest, init)
}

RetrofitRxSupportTest *create_RetrofitRxSupportTest_init() {
  J2OBJC_CREATE_IMPL(RetrofitRxSupportTest, init)
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitRxSupportTest__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupportTest)

@implementation RetrofitRxSupportTest_SpyRequestInterceptor

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitRxSupportTest_SpyRequestInterceptor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;", "LRetrofitRxSupportTest;" };
  static const J2ObjcClassInfo _RetrofitRxSupportTest_SpyRequestInterceptor = { "SpyRequestInterceptor", "retrofit", ptrTable, methods, NULL, 7, 0x8, 2, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitRxSupportTest_SpyRequestInterceptor;
}

@end

void RetrofitRxSupportTest_SpyRequestInterceptor_init(RetrofitRxSupportTest_SpyRequestInterceptor *self) {
  NSObject_init(self);
}

RetrofitRxSupportTest_SpyRequestInterceptor *new_RetrofitRxSupportTest_SpyRequestInterceptor_init() {
  J2OBJC_NEW_IMPL(RetrofitRxSupportTest_SpyRequestInterceptor, init)
}

RetrofitRxSupportTest_SpyRequestInterceptor *create_RetrofitRxSupportTest_SpyRequestInterceptor_init() {
  J2OBJC_CREATE_IMPL(RetrofitRxSupportTest_SpyRequestInterceptor, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupportTest_SpyRequestInterceptor)

@implementation RetrofitRxSupportTest_SpyInvoker

- (instancetype)initWithRetrofitResponseWrapper:(RetrofitResponseWrapper *)responseWrapper {
  RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(self, responseWrapper);
  return self;
}

- (RetrofitResponseWrapper *)invokeWithRetrofitRequestInterceptor:(id<RetrofitRequestInterceptor>)requestInterceptor {
  return responseWrapper_;
}

- (void)dealloc {
  RELEASE_(responseWrapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRetrofitResponseWrapper;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofitResponseWrapper:);
  methods[1].selector = @selector(invokeWithRetrofitRequestInterceptor:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "responseWrapper_", "LRetrofitResponseWrapper;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofitResponseWrapper;", "invoke", "LRetrofitRequestInterceptor;", "LRetrofitRxSupportTest;" };
  static const J2ObjcClassInfo _RetrofitRxSupportTest_SpyInvoker = { "SpyInvoker", "retrofit", ptrTable, methods, fields, 7, 0x8, 2, 1, 3, -1, -1, -1, -1 };
  return &_RetrofitRxSupportTest_SpyInvoker;
}

@end

void RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(RetrofitRxSupportTest_SpyInvoker *self, RetrofitResponseWrapper *responseWrapper) {
  NSObject_init(self);
  JreStrongAssign(&self->responseWrapper_, responseWrapper);
}

RetrofitRxSupportTest_SpyInvoker *new_RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(RetrofitResponseWrapper *responseWrapper) {
  J2OBJC_NEW_IMPL(RetrofitRxSupportTest_SpyInvoker, initWithRetrofitResponseWrapper_, responseWrapper)
}

RetrofitRxSupportTest_SpyInvoker *create_RetrofitRxSupportTest_SpyInvoker_initWithRetrofitResponseWrapper_(RetrofitResponseWrapper *responseWrapper) {
  J2OBJC_CREATE_IMPL(RetrofitRxSupportTest_SpyInvoker, initWithRetrofitResponseWrapper_, responseWrapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupportTest_SpyInvoker)

@implementation RetrofitRxSupportTest_MockSubscriber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitRxSupportTest_MockSubscriber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onCompleted {
}

- (void)onErrorWithNSException:(NSException *)e {
}

- (void)onNextWithId:(id)o {
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
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "LRetrofitRxSupportTest;", "Ljava/lang/Object;Lrx/Observer<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _RetrofitRxSupportTest_MockSubscriber = { "MockSubscriber", "retrofit", ptrTable, methods, NULL, 7, 0x8, 4, 0, 4, -1, -1, 5, -1 };
  return &_RetrofitRxSupportTest_MockSubscriber;
}

@end

void RetrofitRxSupportTest_MockSubscriber_init(RetrofitRxSupportTest_MockSubscriber *self) {
  NSObject_init(self);
}

RetrofitRxSupportTest_MockSubscriber *new_RetrofitRxSupportTest_MockSubscriber_init() {
  J2OBJC_NEW_IMPL(RetrofitRxSupportTest_MockSubscriber, init)
}

RetrofitRxSupportTest_MockSubscriber *create_RetrofitRxSupportTest_MockSubscriber_init() {
  J2OBJC_CREATE_IMPL(RetrofitRxSupportTest_MockSubscriber, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupportTest_MockSubscriber)

@implementation RetrofitRxSupportTest_QueuedSynchronousExecutor

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitRxSupportTest_QueuedSynchronousExecutor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)executeWithJavaLangRunnable:(id<JavaLangRunnable>)runnable {
  [((id<JavaUtilDeque>) nil_chk(runnableQueue_)) addWithId:runnable];
}

- (void)executeNextInQueue {
  [((id<JavaLangRunnable>) nil_chk([((id<JavaUtilDeque>) nil_chk(runnableQueue_)) removeFirst])) run];
}

- (void)executeAll {
  id<JavaUtilIterator> iterator = [((id<JavaUtilDeque>) nil_chk(runnableQueue_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
    id<JavaLangRunnable> next = [iterator next];
    [((id<JavaLangRunnable>) nil_chk(next)) run];
    [iterator remove];
  }
}

- (void)dealloc {
  RELEASE_(runnableQueue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(executeWithJavaLangRunnable:);
  methods[2].selector = @selector(executeNextInQueue);
  methods[3].selector = @selector(executeAll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "runnableQueue_", "LJavaUtilDeque;", .constantValue.asLong = 0, 0x0, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "execute", "LJavaLangRunnable;", "Ljava/util/Deque<Ljava/lang/Runnable;>;", "LRetrofitRxSupportTest;" };
  static const J2ObjcClassInfo _RetrofitRxSupportTest_QueuedSynchronousExecutor = { "QueuedSynchronousExecutor", "retrofit", ptrTable, methods, fields, 7, 0x8, 4, 1, 3, -1, -1, -1, -1 };
  return &_RetrofitRxSupportTest_QueuedSynchronousExecutor;
}

@end

void RetrofitRxSupportTest_QueuedSynchronousExecutor_init(RetrofitRxSupportTest_QueuedSynchronousExecutor *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->runnableQueue_, new_JavaUtilArrayDeque_init());
}

RetrofitRxSupportTest_QueuedSynchronousExecutor *new_RetrofitRxSupportTest_QueuedSynchronousExecutor_init() {
  J2OBJC_NEW_IMPL(RetrofitRxSupportTest_QueuedSynchronousExecutor, init)
}

RetrofitRxSupportTest_QueuedSynchronousExecutor *create_RetrofitRxSupportTest_QueuedSynchronousExecutor_init() {
  J2OBJC_CREATE_IMPL(RetrofitRxSupportTest_QueuedSynchronousExecutor, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupportTest_QueuedSynchronousExecutor)