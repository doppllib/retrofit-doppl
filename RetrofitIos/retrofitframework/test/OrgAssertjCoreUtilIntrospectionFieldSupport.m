//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/introspection/FieldSupport.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilArrayWrapperList.h"
#include "OrgAssertjCoreUtilIntrospectionFieldSupport.h"
#include "OrgAssertjCoreUtilIntrospectionFieldUtils.h"
#include "OrgAssertjCoreUtilIntrospectionIntrospectionError.h"
#include "OrgAssertjCoreUtilIterables.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/Iterable.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface OrgAssertjCoreUtilIntrospectionFieldSupport () {
 @public
  jboolean allowExtractingPrivateFields_;
}

- (id<JavaUtilList>)simpleFieldValuesWithNSString:(NSString *)fieldName
                                     withIOSClass:(IOSClass *)clazz
                             withJavaLangIterable:(id<JavaLangIterable>)target;

- (NSString *)popFieldNameFromWithNSString:(NSString *)fieldNameChain;

- (NSString *)nextFieldNameFromWithNSString:(NSString *)fieldNameChain;

- (jboolean)isNestedFieldWithNSString:(NSString *)fieldName;

- (id)readSimpleFieldWithNSString:(NSString *)fieldName
                     withIOSClass:(IOSClass *)clazz
                           withId:(id)target;

@end

inline NSString *OrgAssertjCoreUtilIntrospectionFieldSupport_get_SEPARATOR();
static NSString *OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR = @".";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreUtilIntrospectionFieldSupport, SEPARATOR, NSString *)

inline OrgAssertjCoreUtilIntrospectionFieldSupport *OrgAssertjCoreUtilIntrospectionFieldSupport_get_INSTANCE();
static OrgAssertjCoreUtilIntrospectionFieldSupport *OrgAssertjCoreUtilIntrospectionFieldSupport_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreUtilIntrospectionFieldSupport, INSTANCE, OrgAssertjCoreUtilIntrospectionFieldSupport *)

__attribute__((unused)) static id<JavaUtilList> OrgAssertjCoreUtilIntrospectionFieldSupport_simpleFieldValuesWithNSString_withIOSClass_withJavaLangIterable_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldName, IOSClass *clazz, id<JavaLangIterable> target);

__attribute__((unused)) static NSString *OrgAssertjCoreUtilIntrospectionFieldSupport_popFieldNameFromWithNSString_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldNameChain);

__attribute__((unused)) static NSString *OrgAssertjCoreUtilIntrospectionFieldSupport_nextFieldNameFromWithNSString_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldNameChain);

__attribute__((unused)) static jboolean OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldName);

__attribute__((unused)) static id OrgAssertjCoreUtilIntrospectionFieldSupport_readSimpleFieldWithNSString_withIOSClass_withId_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldName, IOSClass *clazz, id target);

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreUtilIntrospectionFieldSupport)

@implementation OrgAssertjCoreUtilIntrospectionFieldSupport

+ (OrgAssertjCoreUtilIntrospectionFieldSupport *)instance {
  return OrgAssertjCoreUtilIntrospectionFieldSupport_instance();
}

- (instancetype)initWithBoolean:(jboolean)allowExtractingPrivateFields {
  OrgAssertjCoreUtilIntrospectionFieldSupport_initWithBoolean_(self, allowExtractingPrivateFields);
  return self;
}

+ (void)setAllowExtractingPrivateFieldsWithBoolean:(jboolean)allowExtractingPrivateFields {
  OrgAssertjCoreUtilIntrospectionFieldSupport_setAllowExtractingPrivateFieldsWithBoolean_(allowExtractingPrivateFields);
}

- (id<JavaUtilList>)fieldValuesWithNSString:(NSString *)fieldName
                               withIOSClass:(IOSClass *)fieldClass
                       withJavaLangIterable:(id<JavaLangIterable>)target {
  if (OrgAssertjCoreUtilIterables_isNullOrEmptyWithJavaLangIterable_(target)) return JavaUtilCollections_emptyList();
  if (OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(self, fieldName)) {
    NSString *firstFieldName = OrgAssertjCoreUtilIntrospectionFieldSupport_popFieldNameFromWithNSString_(self, fieldName);
    id<JavaLangIterable> fieldValues = [self fieldValuesWithNSString:firstFieldName withIOSClass:NSObject_class_() withJavaLangIterable:target];
    return [self fieldValuesWithNSString:OrgAssertjCoreUtilIntrospectionFieldSupport_nextFieldNameFromWithNSString_(self, fieldName) withIOSClass:fieldClass withJavaLangIterable:fieldValues];
  }
  return OrgAssertjCoreUtilIntrospectionFieldSupport_simpleFieldValuesWithNSString_withIOSClass_withJavaLangIterable_(self, fieldName, fieldClass, target);
}

- (id<JavaUtilList>)fieldValuesWithNSString:(NSString *)fieldName
                       withJavaLangIterable:(id<JavaLangIterable>)target {
  return [self fieldValuesWithNSString:fieldName withIOSClass:NSObject_class_() withJavaLangIterable:target];
}

- (id<JavaUtilList>)fieldValuesWithNSString:(NSString *)fieldName
                               withIOSClass:(IOSClass *)fieldClass
                          withNSObjectArray:(IOSObjectArray *)target {
  return [self fieldValuesWithNSString:fieldName withIOSClass:fieldClass withJavaLangIterable:OrgAssertjCoreUtilArrayWrapperList_wrapWithId_(target)];
}

- (id<JavaUtilList>)simpleFieldValuesWithNSString:(NSString *)fieldName
                                     withIOSClass:(IOSClass *)clazz
                             withJavaLangIterable:(id<JavaLangIterable>)target {
  return OrgAssertjCoreUtilIntrospectionFieldSupport_simpleFieldValuesWithNSString_withIOSClass_withJavaLangIterable_(self, fieldName, clazz, target);
}

- (NSString *)popFieldNameFromWithNSString:(NSString *)fieldNameChain {
  return OrgAssertjCoreUtilIntrospectionFieldSupport_popFieldNameFromWithNSString_(self, fieldNameChain);
}

- (NSString *)nextFieldNameFromWithNSString:(NSString *)fieldNameChain {
  return OrgAssertjCoreUtilIntrospectionFieldSupport_nextFieldNameFromWithNSString_(self, fieldNameChain);
}

- (jboolean)isNestedFieldWithNSString:(NSString *)fieldName {
  return OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(self, fieldName);
}

- (id)fieldValueWithNSString:(NSString *)fieldName
                withIOSClass:(IOSClass *)fieldClass
                      withId:(id)target {
  if (target == nil) return nil;
  if (OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(self, fieldName)) {
    NSString *outerFieldName = OrgAssertjCoreUtilIntrospectionFieldSupport_popFieldNameFromWithNSString_(self, fieldName);
    id outerFieldValue = OrgAssertjCoreUtilIntrospectionFieldSupport_readSimpleFieldWithNSString_withIOSClass_withId_(self, outerFieldName, NSObject_class_(), target);
    return [self fieldValueWithNSString:OrgAssertjCoreUtilIntrospectionFieldSupport_nextFieldNameFromWithNSString_(self, fieldName) withIOSClass:fieldClass withId:outerFieldValue];
  }
  return OrgAssertjCoreUtilIntrospectionFieldSupport_readSimpleFieldWithNSString_withIOSClass_withId_(self, fieldName, fieldClass, target);
}

- (id)readSimpleFieldWithNSString:(NSString *)fieldName
                     withIOSClass:(IOSClass *)clazz
                           withId:(id)target {
  return OrgAssertjCoreUtilIntrospectionFieldSupport_readSimpleFieldWithNSString_withIOSClass_withId_(self, fieldName, clazz, target);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreUtilIntrospectionFieldSupport;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 2, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 2, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 9, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 12, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 13, 11, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 14, 15, -1, 16, -1, -1 },
    { NULL, "LNSObject;", 0x2, 17, 15, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(initWithBoolean:);
  methods[2].selector = @selector(setAllowExtractingPrivateFieldsWithBoolean:);
  methods[3].selector = @selector(fieldValuesWithNSString:withIOSClass:withJavaLangIterable:);
  methods[4].selector = @selector(fieldValuesWithNSString:withJavaLangIterable:);
  methods[5].selector = @selector(fieldValuesWithNSString:withIOSClass:withNSObjectArray:);
  methods[6].selector = @selector(simpleFieldValuesWithNSString:withIOSClass:withJavaLangIterable:);
  methods[7].selector = @selector(popFieldNameFromWithNSString:);
  methods[8].selector = @selector(nextFieldNameFromWithNSString:);
  methods[9].selector = @selector(isNestedFieldWithNSString:);
  methods[10].selector = @selector(fieldValueWithNSString:withIOSClass:withId:);
  methods[11].selector = @selector(readSimpleFieldWithNSString:withIOSClass:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEPARATOR", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "INSTANCE", "LOrgAssertjCoreUtilIntrospectionFieldSupport;", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "allowExtractingPrivateFields_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Z", "setAllowExtractingPrivateFields", "fieldValues", "LNSString;LIOSClass;LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;Ljava/lang/Iterable<*>;)Ljava/util/List<TT;>;", "LNSString;LJavaLangIterable;", "(Ljava/lang/String;Ljava/lang/Iterable<*>;)Ljava/util/List<Ljava/lang/Object;>;", "LNSString;LIOSClass;[LNSObject;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;[Ljava/lang/Object;)Ljava/util/List<TT;>;", "simpleFieldValues", "popFieldNameFrom", "LNSString;", "nextFieldNameFrom", "isNestedField", "fieldValue", "LNSString;LIOSClass;LNSObject;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;Ljava/lang/Object;)TT;", "readSimpleField", &OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR, &OrgAssertjCoreUtilIntrospectionFieldSupport_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilIntrospectionFieldSupport = { "FieldSupport", "org.assertj.core.util.introspection", ptrTable, methods, fields, 7, 0x1, 12, 3, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilIntrospectionFieldSupport;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreUtilIntrospectionFieldSupport class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreUtilIntrospectionFieldSupport_INSTANCE, new_OrgAssertjCoreUtilIntrospectionFieldSupport_initWithBoolean_(true));
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreUtilIntrospectionFieldSupport)
  }
}

@end

OrgAssertjCoreUtilIntrospectionFieldSupport *OrgAssertjCoreUtilIntrospectionFieldSupport_instance() {
  OrgAssertjCoreUtilIntrospectionFieldSupport_initialize();
  return OrgAssertjCoreUtilIntrospectionFieldSupport_INSTANCE;
}

void OrgAssertjCoreUtilIntrospectionFieldSupport_initWithBoolean_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, jboolean allowExtractingPrivateFields) {
  NSObject_init(self);
  self->allowExtractingPrivateFields_ = allowExtractingPrivateFields;
}

OrgAssertjCoreUtilIntrospectionFieldSupport *new_OrgAssertjCoreUtilIntrospectionFieldSupport_initWithBoolean_(jboolean allowExtractingPrivateFields) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilIntrospectionFieldSupport, initWithBoolean_, allowExtractingPrivateFields)
}

OrgAssertjCoreUtilIntrospectionFieldSupport *create_OrgAssertjCoreUtilIntrospectionFieldSupport_initWithBoolean_(jboolean allowExtractingPrivateFields) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilIntrospectionFieldSupport, initWithBoolean_, allowExtractingPrivateFields)
}

void OrgAssertjCoreUtilIntrospectionFieldSupport_setAllowExtractingPrivateFieldsWithBoolean_(jboolean allowExtractingPrivateFields) {
  OrgAssertjCoreUtilIntrospectionFieldSupport_initialize();
  ((OrgAssertjCoreUtilIntrospectionFieldSupport *) nil_chk(OrgAssertjCoreUtilIntrospectionFieldSupport_INSTANCE))->allowExtractingPrivateFields_ = allowExtractingPrivateFields;
}

id<JavaUtilList> OrgAssertjCoreUtilIntrospectionFieldSupport_simpleFieldValuesWithNSString_withIOSClass_withJavaLangIterable_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldName, IOSClass *clazz, id<JavaLangIterable> target) {
  id<JavaUtilList> fieldValues = create_JavaUtilArrayList_init();
  for (id __strong e in nil_chk(target)) {
    [fieldValues addWithId:e == nil ? nil : [self fieldValueWithNSString:fieldName withIOSClass:clazz withId:e]];
  }
  return JavaUtilCollections_unmodifiableListWithJavaUtilList_(fieldValues);
}

NSString *OrgAssertjCoreUtilIntrospectionFieldSupport_popFieldNameFromWithNSString_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldNameChain) {
  if (!OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(self, fieldNameChain)) {
    return fieldNameChain;
  }
  return [((NSString *) nil_chk(fieldNameChain)) java_substring:0 endIndex:[fieldNameChain java_indexOfString:OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR]];
}

NSString *OrgAssertjCoreUtilIntrospectionFieldSupport_nextFieldNameFromWithNSString_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldNameChain) {
  if (!OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(self, fieldNameChain)) {
    return @"";
  }
  return [((NSString *) nil_chk(fieldNameChain)) java_substring:[fieldNameChain java_indexOfString:OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR] + 1];
}

jboolean OrgAssertjCoreUtilIntrospectionFieldSupport_isNestedFieldWithNSString_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldName) {
  return [((NSString *) nil_chk(fieldName)) java_contains:OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR] && ![fieldName hasPrefix:OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR] && ![fieldName hasSuffix:OrgAssertjCoreUtilIntrospectionFieldSupport_SEPARATOR];
}

id OrgAssertjCoreUtilIntrospectionFieldSupport_readSimpleFieldWithNSString_withIOSClass_withId_(OrgAssertjCoreUtilIntrospectionFieldSupport *self, NSString *fieldName, IOSClass *clazz, id target) {
  @try {
    id readField = OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithId_withNSString_withBoolean_(target, fieldName, self->allowExtractingPrivateFields_);
    return [((IOSClass *) nil_chk(clazz)) cast:readField];
  }
  @catch (JavaLangClassCastException *e) {
    NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"Unable to obtain the value of the field <'%s'> from <%s> - wrong field type specified <%s>", [IOSObjectArray arrayWithObjects:(id[]){ fieldName, target, clazz } count:3 type:NSObject_class_()]);
    @throw create_OrgAssertjCoreUtilIntrospectionIntrospectionError_initWithNSString_withNSException_(msg, e);
  }
  @catch (JavaLangIllegalAccessException *iae) {
    NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"Unable to obtain the value of the field <'%s'> from <%s>, check that field is public.", [IOSObjectArray arrayWithObjects:(id[]){ fieldName, target } count:2 type:NSObject_class_()]);
    @throw create_OrgAssertjCoreUtilIntrospectionIntrospectionError_initWithNSString_withNSException_(msg, iae);
  }
  @catch (NSException *unexpected) {
    NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"Unable to obtain the value of the field <'%s'> from <%s>", [IOSObjectArray arrayWithObjects:(id[]){ fieldName, target } count:2 type:NSObject_class_()]);
    @throw create_OrgAssertjCoreUtilIntrospectionIntrospectionError_initWithNSString_withNSException_(msg, unexpected);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilIntrospectionFieldSupport)