//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilBigDecimalComparator.h"
#include "java/math/BigDecimal.h"
#include "java/util/Comparator.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreUtilBigDecimalComparator)

OrgAssertjCoreUtilBigDecimalComparator *OrgAssertjCoreUtilBigDecimalComparator_BIG_DECIMAL_COMPARATOR;

@implementation OrgAssertjCoreUtilBigDecimalComparator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreUtilBigDecimalComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(JavaMathBigDecimal *)bigDecimal1
               withId:(JavaMathBigDecimal *)bigDecimal2 {
  return [((JavaMathBigDecimal *) nil_chk(bigDecimal1)) compareToWithId:bigDecimal2];
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BIG_DECIMAL_COMPARATOR", "LOrgAssertjCoreUtilBigDecimalComparator;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "compare", "LJavaMathBigDecimal;LJavaMathBigDecimal;", &OrgAssertjCoreUtilBigDecimalComparator_BIG_DECIMAL_COMPARATOR, "Ljava/lang/Object;Ljava/util/Comparator<Ljava/math/BigDecimal;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilBigDecimalComparator = { "BigDecimalComparator", "org.assertj.core.util", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 3, -1 };
  return &_OrgAssertjCoreUtilBigDecimalComparator;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreUtilBigDecimalComparator class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreUtilBigDecimalComparator_BIG_DECIMAL_COMPARATOR, new_OrgAssertjCoreUtilBigDecimalComparator_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreUtilBigDecimalComparator)
  }
}

@end

void OrgAssertjCoreUtilBigDecimalComparator_init(OrgAssertjCoreUtilBigDecimalComparator *self) {
  NSObject_init(self);
}

OrgAssertjCoreUtilBigDecimalComparator *new_OrgAssertjCoreUtilBigDecimalComparator_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilBigDecimalComparator, init)
}

OrgAssertjCoreUtilBigDecimalComparator *create_OrgAssertjCoreUtilBigDecimalComparator_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilBigDecimalComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilBigDecimalComparator)
