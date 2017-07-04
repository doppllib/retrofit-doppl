//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/co/touchlab/doppel/testing/TestingContext.java
//

#include "AndroidContentIOSContext.h"
#include "AndroidOsLooper.h"
#include "CoTouchlabDoppelTestingTestingContext.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"

@interface CoTouchlabDoppelTestingTestingContext () {
 @public
  JavaIoFile *rootDir_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabDoppelTestingTestingContext, rootDir_, JavaIoFile *)

@implementation CoTouchlabDoppelTestingTestingContext

- (instancetype)initWithJavaIoFile:(JavaIoFile *)rootDir {
  CoTouchlabDoppelTestingTestingContext_initWithJavaIoFile_(self, rootDir);
  return self;
}

- (JavaIoFile *)getRootDir {
  [((JavaIoFile *) nil_chk(rootDir_)) mkdirs];
  return rootDir_;
}

- (void)dealloc {
  RELEASE_(rootDir_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaIoFile;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoFile:);
  methods[1].selector = @selector(getRootDir);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rootDir_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoFile;" };
  static const J2ObjcClassInfo _CoTouchlabDoppelTestingTestingContext = { "TestingContext", "co.touchlab.doppel.testing", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDoppelTestingTestingContext;
}

@end

void CoTouchlabDoppelTestingTestingContext_initWithJavaIoFile_(CoTouchlabDoppelTestingTestingContext *self, JavaIoFile *rootDir) {
  AndroidContentIOSContext_init(self);
  JreStrongAssign(&self->rootDir_, rootDir);
  if (AndroidOsLooper_getMainLooper() == nil) AndroidOsLooper_prepareMainLooper();
}

CoTouchlabDoppelTestingTestingContext *new_CoTouchlabDoppelTestingTestingContext_initWithJavaIoFile_(JavaIoFile *rootDir) {
  J2OBJC_NEW_IMPL(CoTouchlabDoppelTestingTestingContext, initWithJavaIoFile_, rootDir)
}

CoTouchlabDoppelTestingTestingContext *create_CoTouchlabDoppelTestingTestingContext_initWithJavaIoFile_(JavaIoFile *rootDir) {
  J2OBJC_CREATE_IMPL(CoTouchlabDoppelTestingTestingContext, initWithJavaIoFile_, rootDir)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDoppelTestingTestingContext)