//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreInternalJavaBeanDescriptor.h"
#include "OrgAssertjCoreInternalPropertySupport.h"
#include "OrgAssertjCoreUtilIntrospectionIntrospection.h"
#include "OrgAssertjCoreUtilIntrospectionIntrospectionError.h"
#include "OrgAssertjCoreUtilIterables.h"
#include "java/beans/PropertyDescriptor.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/Iterable.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface OrgAssertjCoreInternalPropertySupport ()

- (id<JavaUtilList>)simplePropertyValuesWithNSString:(NSString *)propertyName
                                        withIOSClass:(IOSClass *)clazz
                                withJavaLangIterable:(id<JavaLangIterable>)target;

- (NSString *)popPropertyNameFromWithNSString:(NSString *)propertyNameChain;

- (NSString *)nextPropertyNameFromWithNSString:(NSString *)propertyNameChain;

- (jboolean)isNestedPropertyWithNSString:(NSString *)propertyName;

@end

inline NSString *OrgAssertjCoreInternalPropertySupport_get_SEPARATOR();
static NSString *OrgAssertjCoreInternalPropertySupport_SEPARATOR = @".";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalPropertySupport, SEPARATOR, NSString *)

inline OrgAssertjCoreInternalPropertySupport *OrgAssertjCoreInternalPropertySupport_get_INSTANCE();
static OrgAssertjCoreInternalPropertySupport *OrgAssertjCoreInternalPropertySupport_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalPropertySupport, INSTANCE, OrgAssertjCoreInternalPropertySupport *)

__attribute__((unused)) static id<JavaUtilList> OrgAssertjCoreInternalPropertySupport_simplePropertyValuesWithNSString_withIOSClass_withJavaLangIterable_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyName, IOSClass *clazz, id<JavaLangIterable> target);

__attribute__((unused)) static NSString *OrgAssertjCoreInternalPropertySupport_popPropertyNameFromWithNSString_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyNameChain);

__attribute__((unused)) static NSString *OrgAssertjCoreInternalPropertySupport_nextPropertyNameFromWithNSString_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyNameChain);

__attribute__((unused)) static jboolean OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyName);

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalPropertySupport)

@implementation OrgAssertjCoreInternalPropertySupport

+ (OrgAssertjCoreInternalPropertySupport *)instance {
  return OrgAssertjCoreInternalPropertySupport_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalPropertySupport_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)propertyValuesWithNSString:(NSString *)propertyName
                                  withIOSClass:(IOSClass *)clazz
                          withJavaLangIterable:(id<JavaLangIterable>)target {
  if (OrgAssertjCoreUtilIterables_isNullOrEmptyWithJavaLangIterable_(target)) {
    return JavaUtilCollections_emptyList();
  }
  if (OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(self, propertyName)) {
    NSString *firstPropertyName = OrgAssertjCoreInternalPropertySupport_popPropertyNameFromWithNSString_(self, propertyName);
    id<JavaLangIterable> propertyValues = [self propertyValuesWithNSString:firstPropertyName withIOSClass:NSObject_class_() withJavaLangIterable:target];
    return [self propertyValuesWithNSString:OrgAssertjCoreInternalPropertySupport_nextPropertyNameFromWithNSString_(self, propertyName) withIOSClass:clazz withJavaLangIterable:propertyValues];
  }
  return OrgAssertjCoreInternalPropertySupport_simplePropertyValuesWithNSString_withIOSClass_withJavaLangIterable_(self, propertyName, clazz, target);
}

+ (id)propertyValueOfWithNSString:(NSString *)propertyName
                           withId:(id)target
                     withIOSClass:(IOSClass *)clazz {
  return OrgAssertjCoreInternalPropertySupport_propertyValueOfWithNSString_withId_withIOSClass_(propertyName, target, clazz);
}

- (id<JavaUtilList>)simplePropertyValuesWithNSString:(NSString *)propertyName
                                        withIOSClass:(IOSClass *)clazz
                                withJavaLangIterable:(id<JavaLangIterable>)target {
  return OrgAssertjCoreInternalPropertySupport_simplePropertyValuesWithNSString_withIOSClass_withJavaLangIterable_(self, propertyName, clazz, target);
}

- (NSString *)popPropertyNameFromWithNSString:(NSString *)propertyNameChain {
  return OrgAssertjCoreInternalPropertySupport_popPropertyNameFromWithNSString_(self, propertyNameChain);
}

- (NSString *)nextPropertyNameFromWithNSString:(NSString *)propertyNameChain {
  return OrgAssertjCoreInternalPropertySupport_nextPropertyNameFromWithNSString_(self, propertyNameChain);
}

- (jboolean)isNestedPropertyWithNSString:(NSString *)propertyName {
  return OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(self, propertyName);
}

- (id)propertyValueWithNSString:(NSString *)propertyName
                   withIOSClass:(IOSClass *)clazz
                         withId:(id)target {
  JavaBeansPropertyDescriptor *descriptor = OrgAssertjCoreUtilIntrospectionIntrospection_getPropertyWithNSString_withId_(propertyName, target);
  @try {
    return [((IOSClass *) nil_chk(clazz)) cast:[((OrgAssertjCoreInternalJavaBeanDescriptor *) nil_chk(javaBeanDescriptor_)) invokeReadMethodWithJavaBeansPropertyDescriptor:descriptor withId:target]];
  }
  @catch (JavaLangClassCastException *e) {
    NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"Unable to obtain the value of the property <'%s'> from <%s> - wrong property type specified <%s>", [IOSObjectArray arrayWithObjects:(id[]){ propertyName, target, clazz } count:3 type:NSObject_class_()]);
    @throw create_OrgAssertjCoreUtilIntrospectionIntrospectionError_initWithNSString_withNSException_(msg, e);
  }
  @catch (NSException *unexpected) {
    NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"Unable to obtain the value of the property <'%s'> from <%s>", [IOSObjectArray arrayWithObjects:(id[]){ propertyName, target } count:2 type:NSObject_class_()]);
    @throw create_OrgAssertjCoreUtilIntrospectionIntrospectionError_initWithNSString_withNSException_(msg, unexpected);
  }
}

- (id)propertyValueOfWithNSString:(NSString *)propertyName
                     withIOSClass:(IOSClass *)clazz
                           withId:(id)target {
  if (target == nil) return nil;
  if (OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(self, propertyName)) {
    NSString *firstPropertyName = OrgAssertjCoreInternalPropertySupport_popPropertyNameFromWithNSString_(self, propertyName);
    id propertyValue = [self propertyValueWithNSString:firstPropertyName withIOSClass:NSObject_class_() withId:target];
    return [self propertyValueOfWithNSString:OrgAssertjCoreInternalPropertySupport_nextPropertyNameFromWithNSString_(self, propertyName) withIOSClass:clazz withId:propertyValue];
  }
  return [self propertyValueWithNSString:propertyName withIOSClass:clazz withId:target];
}

- (id<JavaUtilList>)propertyValuesWithNSString:(NSString *)fieldOrPropertyName
                          withJavaLangIterable:(id<JavaLangIterable>)objects {
  return [self propertyValuesWithNSString:fieldOrPropertyName withIOSClass:NSObject_class_() withJavaLangIterable:objects];
}

- (void)dealloc {
  RELEASE_(javaBeanDescriptor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalPropertySupport;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 6, 1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x2, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 9, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 10, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 12, -1, 13, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 0, 14, -1, 15, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(propertyValuesWithNSString:withIOSClass:withJavaLangIterable:);
  methods[3].selector = @selector(propertyValueOfWithNSString:withId:withIOSClass:);
  methods[4].selector = @selector(simplePropertyValuesWithNSString:withIOSClass:withJavaLangIterable:);
  methods[5].selector = @selector(popPropertyNameFromWithNSString:);
  methods[6].selector = @selector(nextPropertyNameFromWithNSString:);
  methods[7].selector = @selector(isNestedPropertyWithNSString:);
  methods[8].selector = @selector(propertyValueWithNSString:withIOSClass:withId:);
  methods[9].selector = @selector(propertyValueOfWithNSString:withIOSClass:withId:);
  methods[10].selector = @selector(propertyValuesWithNSString:withJavaLangIterable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEPARATOR", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "INSTANCE", "LOrgAssertjCoreInternalPropertySupport;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "javaBeanDescriptor_", "LOrgAssertjCoreInternalJavaBeanDescriptor;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "propertyValues", "LNSString;LIOSClass;LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;Ljava/lang/Iterable<*>;)Ljava/util/List<TT;>;", "propertyValueOf", "LNSString;LNSObject;LIOSClass;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class<TT;>;)TT;", "simplePropertyValues", "popPropertyNameFrom", "LNSString;", "nextPropertyNameFrom", "isNestedProperty", "propertyValue", "LNSString;LIOSClass;LNSObject;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;Ljava/lang/Object;)TT;", "LNSString;LJavaLangIterable;", "(Ljava/lang/String;Ljava/lang/Iterable<*>;)Ljava/util/List<Ljava/lang/Object;>;", &OrgAssertjCoreInternalPropertySupport_SEPARATOR, &OrgAssertjCoreInternalPropertySupport_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalPropertySupport = { "PropertySupport", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 11, 3, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreInternalPropertySupport;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalPropertySupport class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalPropertySupport_INSTANCE, new_OrgAssertjCoreInternalPropertySupport_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalPropertySupport)
  }
}

@end

OrgAssertjCoreInternalPropertySupport *OrgAssertjCoreInternalPropertySupport_instance() {
  OrgAssertjCoreInternalPropertySupport_initialize();
  return OrgAssertjCoreInternalPropertySupport_INSTANCE;
}

void OrgAssertjCoreInternalPropertySupport_init(OrgAssertjCoreInternalPropertySupport *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->javaBeanDescriptor_, new_OrgAssertjCoreInternalJavaBeanDescriptor_init());
}

OrgAssertjCoreInternalPropertySupport *new_OrgAssertjCoreInternalPropertySupport_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalPropertySupport, init)
}

OrgAssertjCoreInternalPropertySupport *create_OrgAssertjCoreInternalPropertySupport_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalPropertySupport, init)
}

id OrgAssertjCoreInternalPropertySupport_propertyValueOfWithNSString_withId_withIOSClass_(NSString *propertyName, id target, IOSClass *clazz) {
  OrgAssertjCoreInternalPropertySupport_initialize();
  return [((OrgAssertjCoreInternalPropertySupport *) nil_chk(OrgAssertjCoreInternalPropertySupport_instance())) propertyValueOfWithNSString:propertyName withIOSClass:clazz withId:target];
}

id<JavaUtilList> OrgAssertjCoreInternalPropertySupport_simplePropertyValuesWithNSString_withIOSClass_withJavaLangIterable_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyName, IOSClass *clazz, id<JavaLangIterable> target) {
  id<JavaUtilList> propertyValues = create_JavaUtilArrayList_init();
  for (id __strong e in nil_chk(target)) {
    [propertyValues addWithId:e == nil ? nil : [self propertyValueWithNSString:propertyName withIOSClass:clazz withId:e]];
  }
  return JavaUtilCollections_unmodifiableListWithJavaUtilList_(propertyValues);
}

NSString *OrgAssertjCoreInternalPropertySupport_popPropertyNameFromWithNSString_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyNameChain) {
  if (!OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(self, propertyNameChain)) {
    return propertyNameChain;
  }
  return [((NSString *) nil_chk(propertyNameChain)) java_substring:0 endIndex:[propertyNameChain java_indexOfString:OrgAssertjCoreInternalPropertySupport_SEPARATOR]];
}

NSString *OrgAssertjCoreInternalPropertySupport_nextPropertyNameFromWithNSString_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyNameChain) {
  if (!OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(self, propertyNameChain)) {
    return @"";
  }
  return [((NSString *) nil_chk(propertyNameChain)) java_substring:[propertyNameChain java_indexOfString:OrgAssertjCoreInternalPropertySupport_SEPARATOR] + 1];
}

jboolean OrgAssertjCoreInternalPropertySupport_isNestedPropertyWithNSString_(OrgAssertjCoreInternalPropertySupport *self, NSString *propertyName) {
  return [((NSString *) nil_chk(propertyName)) java_contains:OrgAssertjCoreInternalPropertySupport_SEPARATOR] && ![propertyName hasPrefix:OrgAssertjCoreInternalPropertySupport_SEPARATOR] && ![propertyName hasSuffix:OrgAssertjCoreInternalPropertySupport_SEPARATOR];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalPropertySupport)
