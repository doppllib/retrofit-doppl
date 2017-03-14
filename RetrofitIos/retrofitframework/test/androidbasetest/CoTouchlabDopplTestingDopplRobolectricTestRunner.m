//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/co/touchlab/doppl/testing/DopplRobolectricTestRunner.java
//

#include "CoTouchlabDopplTestingDopplContextTestRunner.h"
#include "CoTouchlabDopplTestingDopplRobolectricTestRunner.h"
#include "CoTouchlabDopplTestingPlatformUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/reflect/Constructor.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runner/notification/RunNotifier.h"
#include "org/junit/runners/BlockJUnit4ClassRunner.h"

@interface CoTouchlabDopplTestingDopplRobolectricTestRunner () {
 @public
  OrgJunitRunnerRunner *delegateRunner_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabDopplTestingDopplRobolectricTestRunner, delegateRunner_, OrgJunitRunnerRunner *)

@implementation CoTouchlabDopplTestingDopplRobolectricTestRunner

- (instancetype)initWithIOSClass:(IOSClass *)testClass {
  CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(self, testClass);
  return self;
}

+ (OrgJunitRunnerRunner *)loadPlatformSpecificRunnerWithIOSClass:(IOSClass *)testClass
                                                    withNSString:(NSString *)className_ {
  return CoTouchlabDopplTestingDopplRobolectricTestRunner_loadPlatformSpecificRunnerWithIOSClass_withNSString_(testClass, className_);
}

- (OrgJunitRunnerDescription *)getDescription {
  return [((OrgJunitRunnerRunner *) nil_chk(delegateRunner_)) getDescription];
}

- (void)runWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  [((OrgJunitRunnerRunner *) nil_chk(delegateRunner_)) runWithOrgJunitRunnerNotificationRunNotifier:notifier];
}

- (void)dealloc {
  RELEASE_(delegateRunner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, 2, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x9, 3, 4, 1, 5, -1, -1 },
    { NULL, "LOrgJunitRunnerDescription;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(loadPlatformSpecificRunnerWithIOSClass:withNSString:);
  methods[2].selector = @selector(getDescription);
  methods[3].selector = @selector(runWithOrgJunitRunnerNotificationRunNotifier:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegateRunner_", "LOrgJunitRunnerRunner;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "LOrgJunitRunnersModelInitializationError;", "(Ljava/lang/Class<*>;)V", "loadPlatformSpecificRunner", "LIOSClass;LNSString;", "(Ljava/lang/Class<*>;Ljava/lang/String;)Lorg/junit/runner/Runner;", "run", "LOrgJunitRunnerNotificationRunNotifier;" };
  static const J2ObjcClassInfo _CoTouchlabDopplTestingDopplRobolectricTestRunner = { "DopplRobolectricTestRunner", "co.touchlab.doppl.testing", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDopplTestingDopplRobolectricTestRunner;
}

@end

void CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(CoTouchlabDopplTestingDopplRobolectricTestRunner *self, IOSClass *testClass) {
  OrgJunitRunnerRunner_init(self);
  JreStrongAssign(&self->delegateRunner_, CoTouchlabDopplTestingDopplRobolectricTestRunner_loadPlatformSpecificRunnerWithIOSClass_withNSString_(testClass, @"org.robolectric.RobolectricTestRunner"));
}

CoTouchlabDopplTestingDopplRobolectricTestRunner *new_CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(IOSClass *testClass) {
  J2OBJC_NEW_IMPL(CoTouchlabDopplTestingDopplRobolectricTestRunner, initWithIOSClass_, testClass)
}

CoTouchlabDopplTestingDopplRobolectricTestRunner *create_CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(IOSClass *testClass) {
  J2OBJC_CREATE_IMPL(CoTouchlabDopplTestingDopplRobolectricTestRunner, initWithIOSClass_, testClass)
}

OrgJunitRunnerRunner *CoTouchlabDopplTestingDopplRobolectricTestRunner_loadPlatformSpecificRunnerWithIOSClass_withNSString_(IOSClass *testClass, NSString *className_) {
  CoTouchlabDopplTestingDopplRobolectricTestRunner_initialize();
  OrgJunitRunnerRunner *delegateRunner;
  if (CoTouchlabDopplTestingPlatformUtils_isJ2objc()) {
    OrgJunitRunnersBlockJUnit4ClassRunner *blockJUnit4ClassRunner = create_CoTouchlabDopplTestingDopplContextTestRunner_initWithIOSClass_(testClass);
    delegateRunner = blockJUnit4ClassRunner;
  }
  else {
    @try {
      IOSClass *runnerClass = IOSClass_forName_(className_);
      JavaLangReflectConstructor *constructor = IOSObjectArray_Get(nil_chk([((IOSClass *) nil_chk(runnerClass)) getConstructors]), 0);
      delegateRunner = (OrgJunitRunnerRunner *) cast_chk([((JavaLangReflectConstructor *) nil_chk(constructor)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ testClass } count:1 type:NSObject_class_()]], [OrgJunitRunnerRunner class]);
    }
    @catch (JavaLangException *e) {
      @throw create_JavaLangRuntimeException_initWithNSString_withNSException_(@"RobolectricTestRunner cannot be instantiated", e);
    }
  }
  return delegateRunner;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDopplTestingDopplRobolectricTestRunner)
