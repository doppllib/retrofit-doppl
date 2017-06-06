//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/introspection/ClassUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilIntrospectionClassUtils.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"

@implementation OrgAssertjCoreUtilIntrospectionClassUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreUtilIntrospectionClassUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilList>)getAllInterfacesWithIOSClass:(IOSClass *)cls {
  return OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_(cls);
}

+ (void)getAllInterfacesWithIOSClass:(IOSClass *)cls
                 withJavaUtilHashSet:(JavaUtilHashSet *)interfacesFound {
  OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_withJavaUtilHashSet_(cls, interfacesFound);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x8, 0, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getAllInterfacesWithIOSClass:);
  methods[2].selector = @selector(getAllInterfacesWithIOSClass:withJavaUtilHashSet:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getAllInterfaces", "LIOSClass;", "(Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;", "LIOSClass;LJavaUtilHashSet;", "(Ljava/lang/Class<*>;Ljava/util/HashSet<Ljava/lang/Class<*>;>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilIntrospectionClassUtils = { "ClassUtils", "org.assertj.core.util.introspection", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilIntrospectionClassUtils;
}

@end

void OrgAssertjCoreUtilIntrospectionClassUtils_init(OrgAssertjCoreUtilIntrospectionClassUtils *self) {
  NSObject_init(self);
}

OrgAssertjCoreUtilIntrospectionClassUtils *new_OrgAssertjCoreUtilIntrospectionClassUtils_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilIntrospectionClassUtils, init)
}

OrgAssertjCoreUtilIntrospectionClassUtils *create_OrgAssertjCoreUtilIntrospectionClassUtils_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilIntrospectionClassUtils, init)
}

id<JavaUtilList> OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_(IOSClass *cls) {
  OrgAssertjCoreUtilIntrospectionClassUtils_initialize();
  if (cls == nil) return nil;
  JavaUtilLinkedHashSet *interfacesFound = create_JavaUtilLinkedHashSet_init();
  OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_withJavaUtilHashSet_(cls, interfacesFound);
  return create_JavaUtilArrayList_initWithJavaUtilCollection_(interfacesFound);
}

void OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_withJavaUtilHashSet_(IOSClass *cls, JavaUtilHashSet *interfacesFound) {
  OrgAssertjCoreUtilIntrospectionClassUtils_initialize();
  while (cls != nil) {
    IOSObjectArray *interfaces = [cls getInterfaces];
    {
      IOSObjectArray *a__ = interfaces;
      IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IOSClass * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IOSClass *i = *b__++;
        if ([((JavaUtilHashSet *) nil_chk(interfacesFound)) addWithId:i]) {
          OrgAssertjCoreUtilIntrospectionClassUtils_getAllInterfacesWithIOSClass_withJavaUtilHashSet_(i, interfacesFound);
        }
      }
    }
    cls = [cls getSuperclass];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilIntrospectionClassUtils)