//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/co/touchlab/doppel/testing/DopplContextTestRunner.java
//

#include "AndroidAppApplication.h"
#include "CoTouchlabDoppelTestingDopplContextTestRunner.h"
#include "CoTouchlabDoppelTestingDopplRuntimeEnvironment.h"
#include "CoTouchlabDoppelTestingTestingContext.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/IOException.h"
#include "java/lang/RuntimeException.h"
#include "org/junit/runner/notification/RunNotifier.h"
#include "org/junit/runners/BlockJUnit4ClassRunner.h"
#include "org/junit/runners/model/FrameworkMethod.h"

@interface CoTouchlabDoppelTestingDopplContextTestRunner ()

- (JavaIoFile *)initContext OBJC_METHOD_FAMILY_NONE;

- (void)deleteRecursiveWithJavaIoFile:(JavaIoFile *)contextDataDir;

@end

__attribute__((unused)) static JavaIoFile *CoTouchlabDoppelTestingDopplContextTestRunner_initContext(CoTouchlabDoppelTestingDopplContextTestRunner *self);

__attribute__((unused)) static void CoTouchlabDoppelTestingDopplContextTestRunner_deleteRecursiveWithJavaIoFile_(CoTouchlabDoppelTestingDopplContextTestRunner *self, JavaIoFile *contextDataDir);

@implementation CoTouchlabDoppelTestingDopplContextTestRunner

- (instancetype)initWithIOSClass:(IOSClass *)klass {
  CoTouchlabDoppelTestingDopplContextTestRunner_initWithIOSClass_(self, klass);
  return self;
}

- (void)runChildWithId:(OrgJunitRunnersModelFrameworkMethod *)method
withOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  JavaIoFile *contextDataDir = CoTouchlabDoppelTestingDopplContextTestRunner_initContext(self);
  @try {
    [super runChildWithId:method withOrgJunitRunnerNotificationRunNotifier:notifier];
  }
  @finally {
    CoTouchlabDoppelTestingDopplContextTestRunner_deleteRecursiveWithJavaIoFile_(self, contextDataDir);
    [((JavaIoFile *) nil_chk(contextDataDir)) delete__];
  }
}

- (JavaIoFile *)initContext {
  return CoTouchlabDoppelTestingDopplContextTestRunner_initContext(self);
}

- (void)deleteRecursiveWithJavaIoFile:(JavaIoFile *)contextDataDir {
  CoTouchlabDoppelTestingDopplContextTestRunner_deleteRecursiveWithJavaIoFile_(self, contextDataDir);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, 2, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaIoFile;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(runChildWithId:withOrgJunitRunnerNotificationRunNotifier:);
  methods[2].selector = @selector(initContext);
  methods[3].selector = @selector(deleteRecursiveWithJavaIoFile:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIOSClass;", "LOrgJunitRunnersModelInitializationError;", "(Ljava/lang/Class<*>;)V", "runChild", "LOrgJunitRunnersModelFrameworkMethod;LOrgJunitRunnerNotificationRunNotifier;", "deleteRecursive", "LJavaIoFile;" };
  static const J2ObjcClassInfo _CoTouchlabDoppelTestingDopplContextTestRunner = { "DopplContextTestRunner", "co.touchlab.doppel.testing", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDoppelTestingDopplContextTestRunner;
}

@end

void CoTouchlabDoppelTestingDopplContextTestRunner_initWithIOSClass_(CoTouchlabDoppelTestingDopplContextTestRunner *self, IOSClass *klass) {
  OrgJunitRunnersBlockJUnit4ClassRunner_initWithIOSClass_(self, klass);
}

CoTouchlabDoppelTestingDopplContextTestRunner *new_CoTouchlabDoppelTestingDopplContextTestRunner_initWithIOSClass_(IOSClass *klass) {
  J2OBJC_NEW_IMPL(CoTouchlabDoppelTestingDopplContextTestRunner, initWithIOSClass_, klass)
}

CoTouchlabDoppelTestingDopplContextTestRunner *create_CoTouchlabDoppelTestingDopplContextTestRunner_initWithIOSClass_(IOSClass *klass) {
  J2OBJC_CREATE_IMPL(CoTouchlabDoppelTestingDopplContextTestRunner, initWithIOSClass_, klass)
}

JavaIoFile *CoTouchlabDoppelTestingDopplContextTestRunner_initContext(CoTouchlabDoppelTestingDopplContextTestRunner *self) {
  @try {
    JavaIoFile *context = JavaIoFile_createTempFileWithNSString_withNSString_(@"context", nil);
    NSString *filename = [((JavaIoFile *) nil_chk(context)) getName];
    if (![context isDirectory] && [((NSString *) nil_chk(filename)) hasSuffix:@".tmp"]) {
      context = create_JavaIoFile_initWithJavaIoFile_withNSString_([context getParentFile], [((NSString *) nil_chk(filename)) java_substring:0 endIndex:[filename java_lastIndexOfString:@".tmp"]]);
      if ([context exists]) @throw create_JavaLangRuntimeException_initWithNSString_(@"Can't create a new temp file for testing context");
    }
    [context mkdirs];
    JreStrongAssignAndConsume(JreLoadStaticRef(CoTouchlabDoppelTestingDopplRuntimeEnvironment, application), new_CoTouchlabDoppelTestingTestingContext_initWithJavaIoFile_(context));
    return context;
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

void CoTouchlabDoppelTestingDopplContextTestRunner_deleteRecursiveWithJavaIoFile_(CoTouchlabDoppelTestingDopplContextTestRunner *self, JavaIoFile *contextDataDir) {
  IOSObjectArray *files = [((JavaIoFile *) nil_chk(contextDataDir)) listFiles];
  {
    IOSObjectArray *a__ = files;
    JavaIoFile * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaIoFile * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaIoFile *file = *b__++;
      if ([((JavaIoFile *) nil_chk(file)) isDirectory]) CoTouchlabDoppelTestingDopplContextTestRunner_deleteRecursiveWithJavaIoFile_(self, file);
      [file delete__];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDoppelTestingDopplContextTestRunner)