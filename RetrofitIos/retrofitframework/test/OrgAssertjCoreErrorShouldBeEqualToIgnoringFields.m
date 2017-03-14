//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeEqualToIgnoringFields.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeEqualToIgnoringFields.h"
#include "java/util/List.h"

@interface OrgAssertjCoreErrorShouldBeEqualToIgnoringFields ()

- (instancetype)initWithId:(id)actual
          withJavaUtilList:(id<JavaUtilList>)rejectedFields
          withJavaUtilList:(id<JavaUtilList>)rejectedValues
          withJavaUtilList:(id<JavaUtilList>)expectedValues
          withJavaUtilList:(id<JavaUtilList>)ignoredFields;

- (instancetype)initWithId:(id)actual
              withNSString:(NSString *)rejectedField
                    withId:(id)rejectedValue
                    withId:(id)expectedValue
          withJavaUtilList:(id<JavaUtilList>)ignoredFields;

- (instancetype)initWithId:(id)actual
          withJavaUtilList:(id<JavaUtilList>)rejectedFields
          withJavaUtilList:(id<JavaUtilList>)rejectedValues
          withJavaUtilList:(id<JavaUtilList>)expectedValue;

- (instancetype)initWithId:(id)actual
              withNSString:(NSString *)rejectedField
                    withId:(id)rejectedValue
                    withId:(id)expectedValue;

@end

inline NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_get_EXPECTED_MULTIPLE();
static NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_MULTIPLE = @"\nExpecting values:\n  <%s>\nin fields:\n  <%s>\nbut were:\n  <%s>\nin <%s>.\n";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, EXPECTED_MULTIPLE, NSString *)

inline NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_get_EXPECTED_SINGLE();
static NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_SINGLE = @"\nExpecting value <%s> in field <%s> but was <%s> in <%s>.\n";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, EXPECTED_SINGLE, NSString *)

inline NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_get_COMPARISON();
static NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_COMPARISON = @"Comparison was performed on all fields";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, COMPARISON, NSString *)

inline NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_get_EXCLUDING();
static NSString *OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXCLUDING = @" but <%s>";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, EXCLUDING, NSString *)

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields);

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, NSString *rejectedField, id rejectedValue, id expectedValue, id<JavaUtilList> ignoredFields);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue, id<JavaUtilList> ignoredFields) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue, id<JavaUtilList> ignoredFields);

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValue);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValue);

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, NSString *rejectedField, id rejectedValue, id expectedValue);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue);

@implementation OrgAssertjCoreErrorShouldBeEqualToIgnoringFields

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeEqualToIgnoringGivenFieldsWithId:(id)actual
                                                                      withJavaUtilList:(id<JavaUtilList>)rejectedFields
                                                                      withJavaUtilList:(id<JavaUtilList>)rejectedValues
                                                                      withJavaUtilList:(id<JavaUtilList>)expectedValues
                                                                      withJavaUtilList:(id<JavaUtilList>)ignoredFields {
  return OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_shouldBeEqualToIgnoringGivenFieldsWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(actual, rejectedFields, rejectedValues, expectedValues, ignoredFields);
}

- (instancetype)initWithId:(id)actual
          withJavaUtilList:(id<JavaUtilList>)rejectedFields
          withJavaUtilList:(id<JavaUtilList>)rejectedValues
          withJavaUtilList:(id<JavaUtilList>)expectedValues
          withJavaUtilList:(id<JavaUtilList>)ignoredFields {
  OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(self, actual, rejectedFields, rejectedValues, expectedValues, ignoredFields);
  return self;
}

- (instancetype)initWithId:(id)actual
              withNSString:(NSString *)rejectedField
                    withId:(id)rejectedValue
                    withId:(id)expectedValue
          withJavaUtilList:(id<JavaUtilList>)ignoredFields {
  OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(self, actual, rejectedField, rejectedValue, expectedValue, ignoredFields);
  return self;
}

- (instancetype)initWithId:(id)actual
          withJavaUtilList:(id<JavaUtilList>)rejectedFields
          withJavaUtilList:(id<JavaUtilList>)rejectedValues
          withJavaUtilList:(id<JavaUtilList>)expectedValue {
  OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(self, actual, rejectedFields, rejectedValues, expectedValue);
  return self;
}

- (instancetype)initWithId:(id)actual
              withNSString:(NSString *)rejectedField
                    withId:(id)rejectedValue
                    withId:(id)expectedValue {
  OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(self, actual, rejectedField, rejectedValue, expectedValue);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
    { NULL, NULL, 0x2, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 6, -1, 7, -1, -1 },
    { NULL, NULL, 0x2, -1, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeEqualToIgnoringGivenFieldsWithId:withJavaUtilList:withJavaUtilList:withJavaUtilList:withJavaUtilList:);
  methods[1].selector = @selector(initWithId:withJavaUtilList:withJavaUtilList:withJavaUtilList:withJavaUtilList:);
  methods[2].selector = @selector(initWithId:withNSString:withId:withId:withJavaUtilList:);
  methods[3].selector = @selector(initWithId:withJavaUtilList:withJavaUtilList:withJavaUtilList:);
  methods[4].selector = @selector(initWithId:withNSString:withId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EXPECTED_MULTIPLE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "EXPECTED_SINGLE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "COMPARISON", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "EXCLUDING", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
  };
  static const void *ptrTable[] = { "shouldBeEqualToIgnoringGivenFields", "LNSObject;LJavaUtilList;LJavaUtilList;LJavaUtilList;LJavaUtilList;", "(Ljava/lang/Object;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/String;>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/String;>;)V", "LNSObject;LNSString;LNSObject;LNSObject;LJavaUtilList;", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List<Ljava/lang/String;>;)V", "LNSObject;LJavaUtilList;LJavaUtilList;LJavaUtilList;", "(Ljava/lang/Object;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/Object;>;)V", "LNSObject;LNSString;LNSObject;LNSObject;", &OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_MULTIPLE, &OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_SINGLE, &OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_COMPARISON, &OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXCLUDING };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeEqualToIgnoringFields = { "ShouldBeEqualToIgnoringFields", "org.assertj.core.error", ptrTable, methods, fields, 7, 0x1, 5, 4, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_shouldBeEqualToIgnoringGivenFieldsWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields) {
  OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initialize();
  if ([((id<JavaUtilList>) nil_chk(rejectedFields)) size] == 1) {
    if ([((id<JavaUtilList>) nil_chk(ignoredFields)) isEmpty]) {
      return create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(actual, [rejectedFields getWithInt:0], [((id<JavaUtilList>) nil_chk(rejectedValues)) getWithInt:0], [((id<JavaUtilList>) nil_chk(expectedValues)) getWithInt:0]);
    }
    else {
      return create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(actual, [rejectedFields getWithInt:0], [((id<JavaUtilList>) nil_chk(rejectedValues)) getWithInt:0], [((id<JavaUtilList>) nil_chk(expectedValues)) getWithInt:0], ignoredFields);
    }
  }
  else {
    if ([((id<JavaUtilList>) nil_chk(ignoredFields)) isEmpty]) {
      return create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(actual, rejectedFields, rejectedValues, expectedValues);
    }
    else {
      return create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(actual, rejectedFields, rejectedValues, expectedValues, ignoredFields);
    }
  }
}

void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, JreStrcat("$$$", OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_MULTIPLE, OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_COMPARISON, OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXCLUDING), [IOSObjectArray arrayWithObjects:(id[]){ expectedValues, rejectedFields, rejectedValues, actual, ignoredFields } count:5 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_, actual, rejectedFields, rejectedValues, expectedValues, ignoredFields)
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValues, id<JavaUtilList> ignoredFields) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_withJavaUtilList_, actual, rejectedFields, rejectedValues, expectedValues, ignoredFields)
}

void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, NSString *rejectedField, id rejectedValue, id expectedValue, id<JavaUtilList> ignoredFields) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, JreStrcat("$$$", OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_SINGLE, OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_COMPARISON, OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXCLUDING), [IOSObjectArray arrayWithObjects:(id[]){ expectedValue, rejectedField, rejectedValue, actual, ignoredFields } count:5 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue, id<JavaUtilList> ignoredFields) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withNSString_withId_withId_withJavaUtilList_, actual, rejectedField, rejectedValue, expectedValue, ignoredFields)
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_withJavaUtilList_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue, id<JavaUtilList> ignoredFields) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withNSString_withId_withId_withJavaUtilList_, actual, rejectedField, rejectedValue, expectedValue, ignoredFields)
}

void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValue) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, JreStrcat("$$", OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_MULTIPLE, OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_COMPARISON), [IOSObjectArray arrayWithObjects:(id[]){ expectedValue, rejectedFields, rejectedValues, actual } count:4 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValue) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_, actual, rejectedFields, rejectedValues, expectedValue)
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_(id actual, id<JavaUtilList> rejectedFields, id<JavaUtilList> rejectedValues, id<JavaUtilList> expectedValue) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withJavaUtilList_withJavaUtilList_withJavaUtilList_, actual, rejectedFields, rejectedValues, expectedValue)
}

void OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *self, id actual, NSString *rejectedField, id rejectedValue, id expectedValue) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, JreStrcat("$$", OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_EXPECTED_SINGLE, OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_COMPARISON), [IOSObjectArray arrayWithObjects:(id[]){ expectedValue, rejectedField, rejectedValue, actual } count:4 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *new_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withNSString_withId_withId_, actual, rejectedField, rejectedValue, expectedValue)
}

OrgAssertjCoreErrorShouldBeEqualToIgnoringFields *create_OrgAssertjCoreErrorShouldBeEqualToIgnoringFields_initWithId_withNSString_withId_withId_(id actual, NSString *rejectedField, id rejectedValue, id expectedValue) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields, initWithId_withNSString_withId_withId_, actual, rejectedField, rejectedValue, expectedValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeEqualToIgnoringFields)
