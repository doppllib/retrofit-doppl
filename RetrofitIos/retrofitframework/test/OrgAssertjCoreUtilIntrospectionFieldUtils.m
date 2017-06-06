//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/introspection/FieldUtils.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilIntrospectionClassUtils.h"
#include "OrgAssertjCoreUtilIntrospectionFieldUtils.h"
#include "OrgAssertjCoreUtilIntrospectionMemberUtils.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/List.h"

@interface OrgAssertjCoreUtilIntrospectionFieldUtils ()

+ (id)readFieldWithJavaLangReflectField:(JavaLangReflectField *)field
                                 withId:(id)target;

+ (id)readFieldWithJavaLangReflectField:(JavaLangReflectField *)field
                                 withId:(id)target
                            withBoolean:(jboolean)forceAccess;

@end

__attribute__((unused)) static id OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_(JavaLangReflectField *field, id target);

__attribute__((unused)) static id OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_withBoolean_(JavaLangReflectField *field, id target, jboolean forceAccess);

@implementation OrgAssertjCoreUtilIntrospectionFieldUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreUtilIntrospectionFieldUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangReflectField *)getFieldWithIOSClass:(IOSClass *)cls
                                  withNSString:(NSString *)fieldName
                                   withBoolean:(jboolean)forceAccess {
  return OrgAssertjCoreUtilIntrospectionFieldUtils_getFieldWithIOSClass_withNSString_withBoolean_(cls, fieldName, forceAccess);
}

+ (id)readFieldWithJavaLangReflectField:(JavaLangReflectField *)field
                                 withId:(id)target {
  return OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_(field, target);
}

+ (id)readFieldWithJavaLangReflectField:(JavaLangReflectField *)field
                                 withId:(id)target
                            withBoolean:(jboolean)forceAccess {
  return OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_withBoolean_(field, target, forceAccess);
}

+ (id)readFieldWithId:(id)target
         withNSString:(NSString *)fieldName
          withBoolean:(jboolean)forceAccess {
  return OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithId_withNSString_withBoolean_(target, fieldName, forceAccess);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x8, 0, 1, 2, 3, -1, -1 },
    { NULL, "LNSObject;", 0xa, 4, 5, 2, -1, -1, -1 },
    { NULL, "LNSObject;", 0xa, 4, 6, 2, -1, -1, -1 },
    { NULL, "LNSObject;", 0x8, 4, 7, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getFieldWithIOSClass:withNSString:withBoolean:);
  methods[2].selector = @selector(readFieldWithJavaLangReflectField:withId:);
  methods[3].selector = @selector(readFieldWithJavaLangReflectField:withId:withBoolean:);
  methods[4].selector = @selector(readFieldWithId:withNSString:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getField", "LIOSClass;LNSString;Z", "LJavaLangIllegalAccessException;", "(Ljava/lang/Class<*>;Ljava/lang/String;Z)Ljava/lang/reflect/Field;", "readField", "LJavaLangReflectField;LNSObject;", "LJavaLangReflectField;LNSObject;Z", "LNSObject;LNSString;Z" };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilIntrospectionFieldUtils = { "FieldUtils", "org.assertj.core.util.introspection", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilIntrospectionFieldUtils;
}

@end

void OrgAssertjCoreUtilIntrospectionFieldUtils_init(OrgAssertjCoreUtilIntrospectionFieldUtils *self) {
  NSObject_init(self);
}

OrgAssertjCoreUtilIntrospectionFieldUtils *new_OrgAssertjCoreUtilIntrospectionFieldUtils_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilIntrospectionFieldUtils, init)
}

OrgAssertjCoreUtilIntrospectionFieldUtils *create_OrgAssertjCoreUtilIntrospectionFieldUtils_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilIntrospectionFieldUtils, init)
}

JavaLangReflectField *OrgAssertjCoreUtilIntrospectionFieldUtils_getFieldWithIOSClass_withNSString_withBoolean_(IOSClass *cls, NSString *fieldName, jboolean forceAccess) {
  OrgAssertjCoreUtilIntrospectionFieldUtils_initialize();
  if (cls == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The class must not be null");
  }
  if (fieldName == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The field name must not be null");
  }
  for (IOSClass *acls = cls; acls != nil; acls = [acls getSuperclass]) {
    @try {
      JavaLangReflectField *field = [acls getDeclaredField:fieldName];
      if (!JavaLangReflectModifier_isPublicWithInt_([((JavaLangReflectField *) nil_chk(field)) getModifiers])) {
        if (forceAccess) {
          [field setAccessibleWithBoolean:true];
        }
        else {
          @throw create_JavaLangIllegalAccessException_initWithNSString_(JreStrcat("$$$", @"can not access", fieldName, @" because it is not public"));
        }
      }
      return field;
    }
    @catch (JavaLangNoSuchFieldException *ex) {
    }
  }
  JavaLangReflectField *match = nil;
  for (IOSClass * __strong class1 in nil_chk(OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_(cls))) {
    @try {
      JavaLangReflectField *test = [((IOSClass *) nil_chk(class1)) getField:fieldName];
      if (match != nil) {
        @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$@$", @"Reference to field ", fieldName, @" is ambiguous relative to ", cls, @"; a matching field exists on two or more implemented interfaces."));
      }
      match = test;
    }
    @catch (JavaLangNoSuchFieldException *ex) {
    }
  }
  return match;
}

id OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_(JavaLangReflectField *field, id target) {
  OrgAssertjCoreUtilIntrospectionFieldUtils_initialize();
  return OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_withBoolean_(field, target, false);
}

id OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_withBoolean_(JavaLangReflectField *field, id target, jboolean forceAccess) {
  OrgAssertjCoreUtilIntrospectionFieldUtils_initialize();
  if (field == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The field must not be null");
  }
  if (forceAccess && ![field isAccessible]) {
    [field setAccessibleWithBoolean:true];
  }
  else {
    OrgAssertjCoreUtilIntrospectionMemberUtils_setAccessibleWorkaroundWithJavaLangReflectAccessibleObject_(field);
  }
  return [field getWithId:target];
}

id OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithId_withNSString_withBoolean_(id target, NSString *fieldName, jboolean forceAccess) {
  OrgAssertjCoreUtilIntrospectionFieldUtils_initialize();
  if (target == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"target object must not be null");
  }
  IOSClass *cls = [target java_getClass];
  JavaLangReflectField *field = OrgAssertjCoreUtilIntrospectionFieldUtils_getFieldWithIOSClass_withNSString_withBoolean_(cls, fieldName, forceAccess);
  if (field == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$@", @"Cannot locate field ", fieldName, @" on ", cls));
  }
  return OrgAssertjCoreUtilIntrospectionFieldUtils_readFieldWithJavaLangReflectField_withId_(field, target);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilIntrospectionFieldUtils)