//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotMatchPattern.h"
#include "java/lang/CharSequence.h"

@interface OrgAssertjCoreErrorShouldNotMatchPattern ()

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                    withJavaLangCharSequence:(id<JavaLangCharSequence>)pattern;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(OrgAssertjCoreErrorShouldNotMatchPattern *self, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotMatchPattern *new_OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotMatchPattern *create_OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern);

@implementation OrgAssertjCoreErrorShouldNotMatchPattern

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotMatchWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                            withJavaLangCharSequence:(id<JavaLangCharSequence>)pattern {
  return OrgAssertjCoreErrorShouldNotMatchPattern_shouldNotMatchWithJavaLangCharSequence_withJavaLangCharSequence_(actual, pattern);
}

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                    withJavaLangCharSequence:(id<JavaLangCharSequence>)pattern {
  OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(self, actual, pattern);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldNotMatchWithJavaLangCharSequence:withJavaLangCharSequence:);
  methods[1].selector = @selector(initWithJavaLangCharSequence:withJavaLangCharSequence:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldNotMatch", "LJavaLangCharSequence;LJavaLangCharSequence;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotMatchPattern = { "ShouldNotMatchPattern", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotMatchPattern;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotMatchPattern_shouldNotMatchWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  OrgAssertjCoreErrorShouldNotMatchPattern_initialize();
  return create_OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(actual, pattern);
}

void OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(OrgAssertjCoreErrorShouldNotMatchPattern *self, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n %s\nnot to match pattern:\n %s", [IOSObjectArray arrayWithObjects:(id[]){ actual, pattern } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotMatchPattern *new_OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotMatchPattern, initWithJavaLangCharSequence_withJavaLangCharSequence_, actual, pattern)
}

OrgAssertjCoreErrorShouldNotMatchPattern *create_OrgAssertjCoreErrorShouldNotMatchPattern_initWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> pattern) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotMatchPattern, initWithJavaLangCharSequence_withJavaLangCharSequence_, actual, pattern)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotMatchPattern)
