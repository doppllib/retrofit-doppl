//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/InputStreamAssert.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractInputStreamAssert.h"
#include "OrgAssertjCoreApiInputStreamAssert.h"
#include "java/io/InputStream.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiInputStreamAssert

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)actual {
  OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoInputStream:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoInputStream;", "Lorg/assertj/core/api/AbstractInputStreamAssert<Lorg/assertj/core/api/InputStreamAssert;Ljava/io/InputStream;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiInputStreamAssert = { "InputStreamAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiInputStreamAssert;
}

@end

void OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(OrgAssertjCoreApiInputStreamAssert *self, JavaIoInputStream *actual) {
  OrgAssertjCoreApiAbstractInputStreamAssert_initWithJavaIoInputStream_withIOSClass_(self, actual, OrgAssertjCoreApiInputStreamAssert_class_());
}

OrgAssertjCoreApiInputStreamAssert *new_OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(JavaIoInputStream *actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiInputStreamAssert, initWithJavaIoInputStream_, actual)
}

OrgAssertjCoreApiInputStreamAssert *create_OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(JavaIoInputStream *actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiInputStreamAssert, initWithJavaIoInputStream_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiInputStreamAssert)