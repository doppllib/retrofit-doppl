//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeGreater.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeGreater.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "java/lang/Comparable.h"

@interface OrgAssertjCoreErrorShouldBeGreater ()

- (instancetype)initWithJavaLangComparable:(id<JavaLangComparable>)actual
                    withJavaLangComparable:(id<JavaLangComparable>)other
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldBeGreater *self, id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeGreater *new_OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeGreater *create_OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

@implementation OrgAssertjCoreErrorShouldBeGreater

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeGreaterWithJavaLangComparable:(id<JavaLangComparable>)actual
                                                             withJavaLangComparable:(id<JavaLangComparable>)other {
  return OrgAssertjCoreErrorShouldBeGreater_shouldBeGreaterWithJavaLangComparable_withJavaLangComparable_(actual, other);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeGreaterWithJavaLangComparable:(id<JavaLangComparable>)actual
                                                             withJavaLangComparable:(id<JavaLangComparable>)other
                                       withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  return OrgAssertjCoreErrorShouldBeGreater_shouldBeGreaterWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy);
}

- (instancetype)initWithJavaLangComparable:(id<JavaLangComparable>)actual
                    withJavaLangComparable:(id<JavaLangComparable>)other
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(self, actual, other, comparisonStrategy);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeGreaterWithJavaLangComparable:withJavaLangComparable:);
  methods[1].selector = @selector(shouldBeGreaterWithJavaLangComparable:withJavaLangComparable:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[2].selector = @selector(initWithJavaLangComparable:withJavaLangComparable:withOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeGreater", "LJavaLangComparable;LJavaLangComparable;", "<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;)Lorg/assertj/core/error/ErrorMessageFactory;", "LJavaLangComparable;LJavaLangComparable;LOrgAssertjCoreInternalComparisonStrategy;", "<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;Lorg/assertj/core/internal/ComparisonStrategy;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Comparable<*>;Ljava/lang/Comparable<*>;Lorg/assertj/core/internal/ComparisonStrategy;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeGreater = { "ShouldBeGreater", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeGreater;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeGreater_shouldBeGreaterWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> actual, id<JavaLangComparable> other) {
  OrgAssertjCoreErrorShouldBeGreater_initialize();
  return create_OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeGreater_shouldBeGreaterWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorShouldBeGreater_initialize();
  return create_OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy);
}

void OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldBeGreater *self, id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto be greater than:\n <%s> %s", [IOSObjectArray arrayWithObjects:(id[]){ actual, other, comparisonStrategy } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeGreater *new_OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeGreater, initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_, actual, other, comparisonStrategy)
}

OrgAssertjCoreErrorShouldBeGreater *create_OrgAssertjCoreErrorShouldBeGreater_initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangComparable> actual, id<JavaLangComparable> other, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeGreater, initWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_, actual, other, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeGreater)