//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractInputStreamAssert.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractAssert.h"
#include "OrgAssertjCoreApiAbstractInputStreamAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreInternalInputStreams.h"
#include "java/io/InputStream.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractInputStreamAssert

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)actual
                             withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractInputStreamAssert_initWithJavaIoInputStream_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiAbstractInputStreamAssert *)hasContentEqualToWithJavaIoInputStream:(JavaIoInputStream *)expected {
  [((OrgAssertjCoreInternalInputStreams *) nil_chk(inputStreams_)) assertEqualContentWithOrgAssertjCoreApiAssertionInfo:info_ withJavaIoInputStream:actual_ withJavaIoInputStream:expected];
  return ((OrgAssertjCoreApiAbstractInputStreamAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(inputStreams_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractInputStreamAssert;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoInputStream:withIOSClass:);
  methods[1].selector = @selector(hasContentEqualToWithJavaIoInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "inputStreams_", "LOrgAssertjCoreInternalInputStreams;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoInputStream;LIOSClass;", "(TA;Ljava/lang/Class<*>;)V", "hasContentEqualTo", "LJavaIoInputStream;", "(Ljava/io/InputStream;)TS;", "<S:Lorg/assertj/core/api/AbstractInputStreamAssert<TS;TA;>;A:Ljava/io/InputStream;>Lorg/assertj/core/api/AbstractAssert<TS;TA;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractInputStreamAssert = { "AbstractInputStreamAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 2, 1, -1, -1, -1, 5, -1 };
  return &_OrgAssertjCoreApiAbstractInputStreamAssert;
}

@end

void OrgAssertjCoreApiAbstractInputStreamAssert_initWithJavaIoInputStream_withIOSClass_(OrgAssertjCoreApiAbstractInputStreamAssert *self, JavaIoInputStream *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractAssert_initWithId_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->inputStreams_, OrgAssertjCoreInternalInputStreams_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractInputStreamAssert)