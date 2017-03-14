//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeAssignableFrom.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeAssignableFrom.h"
#include "java/util/Set.h"

@interface OrgAssertjCoreErrorShouldBeAssignableFrom ()

- (instancetype)initWithIOSClass:(IOSClass *)actual
                 withJavaUtilSet:(id<JavaUtilSet>)expectedAssignableFrom
                 withJavaUtilSet:(id<JavaUtilSet>)missingAssignableFrom;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(OrgAssertjCoreErrorShouldBeAssignableFrom *self, IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeAssignableFrom *new_OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeAssignableFrom *create_OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom);

@implementation OrgAssertjCoreErrorShouldBeAssignableFrom

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAssignableFromWithIOSClass:(IOSClass *)actual
                                                                 withJavaUtilSet:(id<JavaUtilSet>)expectedAssignableFrom
                                                                 withJavaUtilSet:(id<JavaUtilSet>)missingAssignableFrom {
  return OrgAssertjCoreErrorShouldBeAssignableFrom_shouldBeAssignableFromWithIOSClass_withJavaUtilSet_withJavaUtilSet_(actual, expectedAssignableFrom, missingAssignableFrom);
}

- (instancetype)initWithIOSClass:(IOSClass *)actual
                 withJavaUtilSet:(id<JavaUtilSet>)expectedAssignableFrom
                 withJavaUtilSet:(id<JavaUtilSet>)missingAssignableFrom {
  OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(self, actual, expectedAssignableFrom, missingAssignableFrom);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeAssignableFromWithIOSClass:withJavaUtilSet:withJavaUtilSet:);
  methods[1].selector = @selector(initWithIOSClass:withJavaUtilSet:withJavaUtilSet:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeAssignableFrom", "LIOSClass;LJavaUtilSet;LJavaUtilSet;", "(Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/Class<*>;>;Ljava/util/Set<Ljava/lang/Class<*>;>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/Class<*>;>;Ljava/util/Set<Ljava/lang/Class<*>;>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeAssignableFrom = { "ShouldBeAssignableFrom", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeAssignableFrom;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAssignableFrom_shouldBeAssignableFromWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom) {
  OrgAssertjCoreErrorShouldBeAssignableFrom_initialize();
  return create_OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(actual, expectedAssignableFrom, missingAssignableFrom);
}

void OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(OrgAssertjCoreErrorShouldBeAssignableFrom *self, IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting\n  <%s>\nto be assignable from:\n  <%s>\nbut was not assignable from:\n  <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, expectedAssignableFrom, missingAssignableFrom } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeAssignableFrom *new_OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeAssignableFrom, initWithIOSClass_withJavaUtilSet_withJavaUtilSet_, actual, expectedAssignableFrom, missingAssignableFrom)
}

OrgAssertjCoreErrorShouldBeAssignableFrom *create_OrgAssertjCoreErrorShouldBeAssignableFrom_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expectedAssignableFrom, id<JavaUtilSet> missingAssignableFrom) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeAssignableFrom, initWithIOSClass_withJavaUtilSet_withJavaUtilSet_, actual, expectedAssignableFrom, missingAssignableFrom)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeAssignableFrom)
