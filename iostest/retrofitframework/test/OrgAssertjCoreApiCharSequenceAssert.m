//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractCharSequenceAssert.h"
#include "OrgAssertjCoreApiCharSequenceAssert.h"
#include "java/lang/CharSequence.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiCharSequenceAssert

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual {
  OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(self, actual);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangCharSequence:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangCharSequence;", "Lorg/assertj/core/api/AbstractCharSequenceAssert<Lorg/assertj/core/api/CharSequenceAssert;Ljava/lang/CharSequence;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiCharSequenceAssert = { "CharSequenceAssert", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, 1, -1 };
  return &_OrgAssertjCoreApiCharSequenceAssert;
}

@end

void OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(OrgAssertjCoreApiCharSequenceAssert *self, id<JavaLangCharSequence> actual) {
  OrgAssertjCoreApiAbstractCharSequenceAssert_initWithJavaLangCharSequence_withIOSClass_(self, actual, OrgAssertjCoreApiCharSequenceAssert_class_());
}

OrgAssertjCoreApiCharSequenceAssert *new_OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(id<JavaLangCharSequence> actual) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiCharSequenceAssert, initWithJavaLangCharSequence_, actual)
}

OrgAssertjCoreApiCharSequenceAssert *create_OrgAssertjCoreApiCharSequenceAssert_initWithJavaLangCharSequence_(id<JavaLangCharSequence> actual) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiCharSequenceAssert, initWithJavaLangCharSequence_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiCharSequenceAssert)
