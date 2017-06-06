//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldContainCharSequence.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldContainCharSequence.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "java/lang/CharSequence.h"
#include "java/util/Set.h"

@interface OrgAssertjCoreErrorShouldContainCharSequence ()

- (instancetype)initWithNSString:(NSString *)format
        withJavaLangCharSequence:(id<JavaLangCharSequence>)actual
        withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

- (instancetype)initWithNSString:(NSString *)format
        withJavaLangCharSequence:(id<JavaLangCharSequence>)actual
   withJavaLangCharSequenceArray:(IOSObjectArray *)values
                 withJavaUtilSet:(id<JavaUtilSet>)notFound
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldContainCharSequence *self, NSString *format, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainCharSequence *new_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainCharSequence *create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static void OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldContainCharSequence *self, NSString *format, id<JavaLangCharSequence> actual, IOSObjectArray *values, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainCharSequence *new_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, IOSObjectArray *values, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldContainCharSequence *create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, IOSObjectArray *values, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

@implementation OrgAssertjCoreErrorShouldContainCharSequence

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                           withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence {
  return OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequence_(actual, sequence);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                           withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence
                                       withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  return OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(actual, sequence, comparisonStrategy);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                      withJavaLangCharSequenceArray:(IOSObjectArray *)strings
                                                                    withJavaUtilSet:(id<JavaUtilSet>)notFound
                                       withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  return OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(actual, strings, notFound, comparisonStrategy);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                      withJavaLangCharSequenceArray:(IOSObjectArray *)strings
                                                                    withJavaUtilSet:(id<JavaUtilSet>)notFound {
  return OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_(actual, strings, notFound);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldContainIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                                                       withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence {
  return OrgAssertjCoreErrorShouldContainCharSequence_shouldContainIgnoringCaseWithJavaLangCharSequence_withJavaLangCharSequence_(actual, sequence);
}

- (instancetype)initWithNSString:(NSString *)format
        withJavaLangCharSequence:(id<JavaLangCharSequence>)actual
        withJavaLangCharSequence:(id<JavaLangCharSequence>)sequence
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(self, format, actual, sequence, comparisonStrategy);
  return self;
}

- (instancetype)initWithNSString:(NSString *)format
        withJavaLangCharSequence:(id<JavaLangCharSequence>)actual
   withJavaLangCharSequenceArray:(IOSObjectArray *)values
                 withJavaUtilSet:(id<JavaUtilSet>)notFound
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(self, format, actual, values, notFound, comparisonStrategy);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 5, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 7, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 8, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldContainWithJavaLangCharSequence:withJavaLangCharSequence:);
  methods[1].selector = @selector(shouldContainWithJavaLangCharSequence:withJavaLangCharSequence:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[2].selector = @selector(shouldContainWithJavaLangCharSequence:withJavaLangCharSequenceArray:withJavaUtilSet:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(shouldContainWithJavaLangCharSequence:withJavaLangCharSequenceArray:withJavaUtilSet:);
  methods[4].selector = @selector(shouldContainIgnoringCaseWithJavaLangCharSequence:withJavaLangCharSequence:);
  methods[5].selector = @selector(initWithNSString:withJavaLangCharSequence:withJavaLangCharSequence:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[6].selector = @selector(initWithNSString:withJavaLangCharSequence:withJavaLangCharSequenceArray:withJavaUtilSet:withOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldContain", "LJavaLangCharSequence;LJavaLangCharSequence;", "LJavaLangCharSequence;LJavaLangCharSequence;LOrgAssertjCoreInternalComparisonStrategy;", "LJavaLangCharSequence;[LJavaLangCharSequence;LJavaUtilSet;LOrgAssertjCoreInternalComparisonStrategy;", "(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set<+Ljava/lang/CharSequence;>;Lorg/assertj/core/internal/ComparisonStrategy;)Lorg/assertj/core/error/ErrorMessageFactory;", "LJavaLangCharSequence;[LJavaLangCharSequence;LJavaUtilSet;", "(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set<+Ljava/lang/CharSequence;>;)Lorg/assertj/core/error/ErrorMessageFactory;", "shouldContainIgnoringCase", "LNSString;LJavaLangCharSequence;LJavaLangCharSequence;LOrgAssertjCoreInternalComparisonStrategy;", "LNSString;LJavaLangCharSequence;[LJavaLangCharSequence;LJavaUtilSet;LOrgAssertjCoreInternalComparisonStrategy;", "(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set<+Ljava/lang/CharSequence;>;Lorg/assertj/core/internal/ComparisonStrategy;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldContainCharSequence = { "ShouldContainCharSequence", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 7, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldContainCharSequence;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence) {
  OrgAssertjCoreErrorShouldContainCharSequence_initialize();
  return create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(@"\nExpecting:\n <%s>\nto contain:\n <%s> %s", actual, sequence, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorShouldContainCharSequence_initialize();
  return create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(@"\nExpecting:\n <%s>\nto contain:\n <%s> %s", actual, sequence, comparisonStrategy);
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(id<JavaLangCharSequence> actual, IOSObjectArray *strings, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorShouldContainCharSequence_initialize();
  return create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(@"\nExpecting:\n <%s>\nto contain:\n <%s>\nbut could not find:\n <%s>\n %s", actual, strings, notFound, comparisonStrategy);
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_(id<JavaLangCharSequence> actual, IOSObjectArray *strings, id<JavaUtilSet> notFound) {
  OrgAssertjCoreErrorShouldContainCharSequence_initialize();
  return OrgAssertjCoreErrorShouldContainCharSequence_shouldContainWithJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(actual, strings, notFound, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldContainCharSequence_shouldContainIgnoringCaseWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence) {
  OrgAssertjCoreErrorShouldContainCharSequence_initialize();
  return create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(@"\nExpecting:\n <%s>\nto contain:\n <%s>\n (ignoring case)", actual, sequence, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

void OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldContainCharSequence *self, NSString *format, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, format, [IOSObjectArray arrayWithObjects:(id[]){ actual, sequence, comparisonStrategy } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldContainCharSequence *new_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldContainCharSequence, initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_, format, actual, sequence, comparisonStrategy)
}

OrgAssertjCoreErrorShouldContainCharSequence *create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, id<JavaLangCharSequence> sequence, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldContainCharSequence, initWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_withOrgAssertjCoreInternalComparisonStrategy_, format, actual, sequence, comparisonStrategy)
}

void OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldContainCharSequence *self, NSString *format, id<JavaLangCharSequence> actual, IOSObjectArray *values, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, format, [IOSObjectArray arrayWithObjects:(id[]){ actual, values, notFound, comparisonStrategy } count:4 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldContainCharSequence *new_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, IOSObjectArray *values, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldContainCharSequence, initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_, format, actual, values, notFound, comparisonStrategy)
}

OrgAssertjCoreErrorShouldContainCharSequence *create_OrgAssertjCoreErrorShouldContainCharSequence_initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_(NSString *format, id<JavaLangCharSequence> actual, IOSObjectArray *values, id<JavaUtilSet> notFound, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldContainCharSequence, initWithNSString_withJavaLangCharSequence_withJavaLangCharSequenceArray_withJavaUtilSet_withOrgAssertjCoreInternalComparisonStrategy_, format, actual, values, notFound, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldContainCharSequence)