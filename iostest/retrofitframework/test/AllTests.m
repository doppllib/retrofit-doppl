//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AllTests.h"
#include "CoTouchlabDopplTestingDopplJunitTestHelper.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitCallbackRunnableTest.h"
#include "RetrofitCheckMockTest.h"
#include "RetrofitClientUrlConnectionClientTest.h"
#include "RetrofitEndpointsTest.h"
#include "RetrofitErrorHandlerTest.h"
#include "RetrofitMimeFormUrlEncodingTypedOutputTest.h"
#include "RetrofitMimeMimeUtilTest.h"
#include "RetrofitMimeMultipartTypedOutputTest.h"
#include "RetrofitMimeTypedByteArrayTest.h"
#include "RetrofitMimeTypedFileTest.h"
#include "RetrofitRequestBuilderTest.h"
#include "RetrofitRestAdapterTest.h"
#include "RetrofitRestMethodInfoTest.h"
#include "RetrofitRxSupportTest.h"
#include "org/junit/runner/notification/RunListener.h"

@implementation AllTests

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AllTests_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)runAllTests {
  return AllTests_runAllTests();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(runAllTests);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _AllTests = { "AllTests", NULL, NULL, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, -1, -1 };
  return &_AllTests;
}

@end

void AllTests_init(AllTests *self) {
  NSObject_init(self);
}

AllTests *new_AllTests_init() {
  J2OBJC_NEW_IMPL(AllTests, init)
}

AllTests *create_AllTests_init() {
  J2OBJC_CREATE_IMPL(AllTests, init)
}

jint AllTests_runAllTests() {
  AllTests_initialize();
  return CoTouchlabDopplTestingDopplJunitTestHelper_runWithIOSClassArray_withOrgJunitRunnerNotificationRunListener_([IOSObjectArray arrayWithObjects:(id[]){ RetrofitCallbackRunnableTest_class_(), RetrofitCheckMockTest_class_(), RetrofitEndpointsTest_class_(), RetrofitErrorHandlerTest_class_(), RetrofitRequestBuilderTest_class_(), RetrofitRestAdapterTest_class_(), RetrofitRestMethodInfoTest_class_(), RetrofitRxSupportTest_class_(), RetrofitClientUrlConnectionClientTest_class_(), RetrofitMimeFormUrlEncodingTypedOutputTest_class_(), RetrofitMimeMimeUtilTest_class_(), RetrofitMimeMultipartTypedOutputTest_class_(), RetrofitMimeTypedByteArrayTest_class_(), RetrofitMimeTypedFileTest_class_() } count:14 type:IOSClass_class_()], create_OrgJunitRunnerNotificationRunListener_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AllTests)
