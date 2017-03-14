//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilIterables.h"
#include "OrgAssertjCoreUtilLists.h"
#include "java/lang/Iterable.h"
#include "java/lang/NullPointerException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface OrgAssertjCoreUtilIterables ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgAssertjCoreUtilIterables_init(OrgAssertjCoreUtilIterables *self);

__attribute__((unused)) static OrgAssertjCoreUtilIterables *new_OrgAssertjCoreUtilIterables_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreUtilIterables *create_OrgAssertjCoreUtilIterables_init();

@implementation OrgAssertjCoreUtilIterables

+ (jboolean)isNullOrEmptyWithJavaLangIterable:(id<JavaLangIterable>)iterable {
  return OrgAssertjCoreUtilIterables_isNullOrEmptyWithJavaLangIterable_(iterable);
}

+ (jint)sizeOfWithJavaLangIterable:(id<JavaLangIterable>)iterable {
  return OrgAssertjCoreUtilIterables_sizeOfWithJavaLangIterable_(iterable);
}

+ (id<JavaUtilList>)nonNullElementsInWithJavaLangIterable:(id<JavaLangIterable>)i {
  return OrgAssertjCoreUtilIterables_nonNullElementsInWithJavaLangIterable_(i);
}

+ (IOSObjectArray *)toArrayWithJavaLangIterable:(id<JavaLangIterable>)iterable {
  return OrgAssertjCoreUtilIterables_toArrayWithJavaLangIterable_(iterable);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreUtilIterables_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x9, 3, 1, -1, 4, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 5, 1, -1, 6, -1, -1 },
    { NULL, "[LNSObject;", 0x9, 7, 1, -1, 8, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(isNullOrEmptyWithJavaLangIterable:);
  methods[1].selector = @selector(sizeOfWithJavaLangIterable:);
  methods[2].selector = @selector(nonNullElementsInWithJavaLangIterable:);
  methods[3].selector = @selector(toArrayWithJavaLangIterable:);
  methods[4].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "isNullOrEmpty", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)Z", "sizeOf", "(Ljava/lang/Iterable<*>;)I", "nonNullElementsIn", "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/List<TT;>;", "toArray", "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)[TT;" };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilIterables = { "Iterables", "org.assertj.core.util", ptrTable, methods, NULL, 7, 0x11, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilIterables;
}

@end

jboolean OrgAssertjCoreUtilIterables_isNullOrEmptyWithJavaLangIterable_(id<JavaLangIterable> iterable) {
  OrgAssertjCoreUtilIterables_initialize();
  if (iterable == nil) {
    return true;
  }
  if ([JavaUtilCollection_class_() isInstance:iterable] && [((id<JavaUtilCollection>) cast_check(iterable, JavaUtilCollection_class_())) isEmpty]) {
    return true;
  }
  return ![((id<JavaUtilIterator>) nil_chk([iterable iterator])) hasNext];
}

jint OrgAssertjCoreUtilIterables_sizeOfWithJavaLangIterable_(id<JavaLangIterable> iterable) {
  OrgAssertjCoreUtilIterables_initialize();
  if (iterable == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Iterable must not be null");
  }
  if ([JavaUtilCollection_class_() isInstance:iterable]) {
    return [((id<JavaUtilCollection>) cast_check(iterable, JavaUtilCollection_class_())) size];
  }
  jint size = 0;
  id<JavaUtilIterator> iterator = [iterable iterator];
  while ([((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
    size++;
    [iterator next];
  }
  return size;
}

id<JavaUtilList> OrgAssertjCoreUtilIterables_nonNullElementsInWithJavaLangIterable_(id<JavaLangIterable> i) {
  OrgAssertjCoreUtilIterables_initialize();
  if (OrgAssertjCoreUtilIterables_isNullOrEmptyWithJavaLangIterable_(i)) {
    return JavaUtilCollections_emptyList();
  }
  id<JavaUtilList> nonNull = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(i)) {
    if (element != nil) {
      [nonNull addWithId:element];
    }
  }
  return nonNull;
}

IOSObjectArray *OrgAssertjCoreUtilIterables_toArrayWithJavaLangIterable_(id<JavaLangIterable> iterable) {
  OrgAssertjCoreUtilIterables_initialize();
  if (iterable == nil) {
    return nil;
  }
  return [((JavaUtilArrayList *) nil_chk(OrgAssertjCoreUtilLists_newArrayListWithJavaLangIterable_(iterable))) toArray];
}

void OrgAssertjCoreUtilIterables_init(OrgAssertjCoreUtilIterables *self) {
  NSObject_init(self);
}

OrgAssertjCoreUtilIterables *new_OrgAssertjCoreUtilIterables_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilIterables, init)
}

OrgAssertjCoreUtilIterables *create_OrgAssertjCoreUtilIterables_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilIterables, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilIterables)
