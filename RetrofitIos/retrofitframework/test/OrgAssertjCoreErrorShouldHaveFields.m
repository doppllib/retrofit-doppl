//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldHaveFields.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldHaveFields.h"
#include "java/util/Set.h"

@interface OrgAssertjCoreErrorShouldHaveFields ()

- (instancetype)initWithIOSClass:(IOSClass *)actual
                 withJavaUtilSet:(id<JavaUtilSet>)expected
                 withJavaUtilSet:(id<JavaUtilSet>)missing
                     withBoolean:(jboolean)declared;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(OrgAssertjCoreErrorShouldHaveFields *self, IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing, jboolean declared);

__attribute__((unused)) static OrgAssertjCoreErrorShouldHaveFields *new_OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing, jboolean declared) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldHaveFields *create_OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing, jboolean declared);

@implementation OrgAssertjCoreErrorShouldHaveFields

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveFieldsWithIOSClass:(IOSClass *)actual
                                                           withJavaUtilSet:(id<JavaUtilSet>)expected
                                                           withJavaUtilSet:(id<JavaUtilSet>)missing {
  return OrgAssertjCoreErrorShouldHaveFields_shouldHaveFieldsWithIOSClass_withJavaUtilSet_withJavaUtilSet_(actual, expected, missing);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveDeclaredFieldsWithIOSClass:(IOSClass *)actual
                                                                   withJavaUtilSet:(id<JavaUtilSet>)expected
                                                                   withJavaUtilSet:(id<JavaUtilSet>)missing {
  return OrgAssertjCoreErrorShouldHaveFields_shouldHaveDeclaredFieldsWithIOSClass_withJavaUtilSet_withJavaUtilSet_(actual, expected, missing);
}

- (instancetype)initWithIOSClass:(IOSClass *)actual
                 withJavaUtilSet:(id<JavaUtilSet>)expected
                 withJavaUtilSet:(id<JavaUtilSet>)missing
                     withBoolean:(jboolean)declared {
  OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(self, actual, expected, missing, declared);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 3, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldHaveFieldsWithIOSClass:withJavaUtilSet:withJavaUtilSet:);
  methods[1].selector = @selector(shouldHaveDeclaredFieldsWithIOSClass:withJavaUtilSet:withJavaUtilSet:);
  methods[2].selector = @selector(initWithIOSClass:withJavaUtilSet:withJavaUtilSet:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldHaveFields", "LIOSClass;LJavaUtilSet;LJavaUtilSet;", "(Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;)Lorg/assertj/core/error/ErrorMessageFactory;", "shouldHaveDeclaredFields", "LIOSClass;LJavaUtilSet;LJavaUtilSet;Z", "(Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;Z)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldHaveFields = { "ShouldHaveFields", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldHaveFields;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveFields_shouldHaveFieldsWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing) {
  OrgAssertjCoreErrorShouldHaveFields_initialize();
  return create_OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(actual, expected, missing, false);
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveFields_shouldHaveDeclaredFieldsWithIOSClass_withJavaUtilSet_withJavaUtilSet_(IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing) {
  OrgAssertjCoreErrorShouldHaveFields_initialize();
  return create_OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(actual, expected, missing, true);
}

void OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(OrgAssertjCoreErrorShouldHaveFields *self, IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing, jboolean declared) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, JreStrcat("$$$", @"\nExpecting\n  <%s>\nto have ", (declared ? @"declared " : @""), @"fields:\n  <%s>\nbut it doesn't have:\n  <%s>"), [IOSObjectArray arrayWithObjects:(id[]){ actual, expected, missing } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldHaveFields *new_OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing, jboolean declared) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldHaveFields, initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_, actual, expected, missing, declared)
}

OrgAssertjCoreErrorShouldHaveFields *create_OrgAssertjCoreErrorShouldHaveFields_initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_(IOSClass *actual, id<JavaUtilSet> expected, id<JavaUtilSet> missing, jboolean declared) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldHaveFields, initWithIOSClass_withJavaUtilSet_withJavaUtilSet_withBoolean_, actual, expected, missing, declared)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldHaveFields)