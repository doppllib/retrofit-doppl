//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldMatchPattern.h"
#include "java/lang/CharSequence.h"

@interface OrgAssertjCoreErrorShouldMatchPattern ()

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                    withJavaLangCharSequence:(id<JavaLangCharSequence>)pattern;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(OrgAssertjCoreErrorShouldMatchPattern *self, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern);

__attribute__((unused)) static OrgAssertjCoreErrorShouldMatchPattern *new_OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldMatchPattern *create_OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern);

@implementation OrgAssertjCoreErrorShouldMatchPattern

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldMatchWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                         withJavaLangCharSequence:(id<JavaLangCharSequence>)pattern {
  return OrgAssertjCoreErrorShouldMatchPattern_shouldMatchWithJavaLangCharSequence_withJavaLangCharSequence_(actual, pattern);
}

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                    withJavaLangCharSequence:(id<JavaLangCharSequence>)pattern {
  OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(self, actual, pattern);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldMatchWithJavaLangCharSequence:withJavaLangCharSequence:);
  methods[1].selector = @selector(initWithJavaLangCharSequence:withJavaLangCharSequence:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldMatch", "LJavaLangCharSequence;LJavaLangCharSequence;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldMatchPattern = { "ShouldMatchPattern", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldMatchPattern;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldMatchPattern_shouldMatchWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  OrgAssertjCoreErrorShouldMatchPattern_initialize();
  return create_OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(actual, pattern);
}

void OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(OrgAssertjCoreErrorShouldMatchPattern *self, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n %s\nto match pattern:\n %s", [IOSObjectArray arrayWithObjects:(id[]){ actual, pattern } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldMatchPattern *new_OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldMatchPattern, initWithJavaLangCharSequence_withJavaLangCharSequence_, actual, pattern)
}

OrgAssertjCoreErrorShouldMatchPattern *create_OrgAssertjCoreErrorShouldMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldMatchPattern, initWithJavaLangCharSequence_withJavaLangCharSequence_, actual, pattern)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldMatchPattern)
