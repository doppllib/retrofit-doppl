//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/Lists.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilLists.h"
#include "java/lang/Iterable.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface OrgAssertjCoreUtilLists ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgAssertjCoreUtilLists_init(OrgAssertjCoreUtilLists *self);

__attribute__((unused)) static OrgAssertjCoreUtilLists *new_OrgAssertjCoreUtilLists_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreUtilLists *create_OrgAssertjCoreUtilLists_init();

@implementation OrgAssertjCoreUtilLists

+ (JavaUtilArrayList *)newArrayListWithNSObjectArray:(IOSObjectArray *)elements {
  return OrgAssertjCoreUtilLists_newArrayListWithNSObjectArray_(elements);
}

+ (JavaUtilArrayList *)newArrayListWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return OrgAssertjCoreUtilLists_newArrayListWithJavaLangIterable_(elements);
}

+ (JavaUtilArrayList *)newArrayListWithJavaUtilIterator:(id<JavaUtilIterator>)elements {
  return OrgAssertjCoreUtilLists_newArrayListWithJavaUtilIterator_(elements);
}

+ (JavaUtilArrayList *)newArrayList {
  return OrgAssertjCoreUtilLists_newArrayList();
}

+ (id<JavaUtilList>)emptyList {
  return OrgAssertjCoreUtilLists_emptyList();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreUtilLists_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilArrayList;", 0x89, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilArrayList;", 0x9, 0, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilArrayList;", 0x9, 0, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilArrayList;", 0x9, -1, -1, -1, 7, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, -1, -1, -1, 8, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(newArrayListWithNSObjectArray:);
  methods[1].selector = @selector(newArrayListWithJavaLangIterable:);
  methods[2].selector = @selector(newArrayListWithJavaUtilIterator:);
  methods[3].selector = @selector(newArrayList);
  methods[4].selector = @selector(emptyList);
  methods[5].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newArrayList", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)Ljava/util/ArrayList<TT;>;", "LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;)Ljava/util/ArrayList<TT;>;", "LJavaUtilIterator;", "<T:Ljava/lang/Object;>(Ljava/util/Iterator<+TT;>;)Ljava/util/ArrayList<TT;>;", "<T:Ljava/lang/Object;>()Ljava/util/ArrayList<TT;>;", "<T:Ljava/lang/Object;>()Ljava/util/List<TT;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilLists = { "Lists", "org.assertj.core.util", ptrTable, methods, NULL, 7, 0x11, 6, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilLists;
}

@end

JavaUtilArrayList *OrgAssertjCoreUtilLists_newArrayListWithNSObjectArray_(IOSObjectArray *elements) {
  OrgAssertjCoreUtilLists_initialize();
  if (elements == nil) {
    return nil;
  }
  JavaUtilArrayList *list = OrgAssertjCoreUtilLists_newArrayList();
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(list, elements);
  return list;
}

JavaUtilArrayList *OrgAssertjCoreUtilLists_newArrayListWithJavaLangIterable_(id<JavaLangIterable> elements) {
  OrgAssertjCoreUtilLists_initialize();
  if (elements == nil) {
    return nil;
  }
  JavaUtilArrayList *list = OrgAssertjCoreUtilLists_newArrayList();
  for (id __strong e in elements) {
    [((JavaUtilArrayList *) nil_chk(list)) addWithId:e];
  }
  return list;
}

JavaUtilArrayList *OrgAssertjCoreUtilLists_newArrayListWithJavaUtilIterator_(id<JavaUtilIterator> elements) {
  OrgAssertjCoreUtilLists_initialize();
  if (elements == nil) {
    return nil;
  }
  JavaUtilArrayList *list = OrgAssertjCoreUtilLists_newArrayList();
  while ([elements hasNext]) {
    [((JavaUtilArrayList *) nil_chk(list)) addWithId:[elements next]];
  }
  return list;
}

JavaUtilArrayList *OrgAssertjCoreUtilLists_newArrayList() {
  OrgAssertjCoreUtilLists_initialize();
  return create_JavaUtilArrayList_init();
}

id<JavaUtilList> OrgAssertjCoreUtilLists_emptyList() {
  OrgAssertjCoreUtilLists_initialize();
  return JavaUtilCollections_emptyList();
}

void OrgAssertjCoreUtilLists_init(OrgAssertjCoreUtilLists *self) {
  NSObject_init(self);
}

OrgAssertjCoreUtilLists *new_OrgAssertjCoreUtilLists_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilLists, init)
}

OrgAssertjCoreUtilLists *create_OrgAssertjCoreUtilLists_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilLists, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilLists)
