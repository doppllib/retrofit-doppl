//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/Collections.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCorePresentationRepresentation.h"
#include "OrgAssertjCorePresentationStandardRepresentation.h"
#include "OrgAssertjCoreUtilCollections.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface OrgAssertjCoreUtilCollections ()

- (instancetype)init;

@end

inline NSString *OrgAssertjCoreUtilCollections_get_DEFAULT_END();
static NSString *OrgAssertjCoreUtilCollections_DEFAULT_END = @"]";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreUtilCollections, DEFAULT_END, NSString *)

inline NSString *OrgAssertjCoreUtilCollections_get_DEFAULT_START();
static NSString *OrgAssertjCoreUtilCollections_DEFAULT_START = @"[";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreUtilCollections, DEFAULT_START, NSString *)

__attribute__((unused)) static void OrgAssertjCoreUtilCollections_init(OrgAssertjCoreUtilCollections *self);

__attribute__((unused)) static OrgAssertjCoreUtilCollections *new_OrgAssertjCoreUtilCollections_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreUtilCollections *create_OrgAssertjCoreUtilCollections_init();

@implementation OrgAssertjCoreUtilCollections

+ (id<JavaUtilCollection>)duplicatesFromWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return OrgAssertjCoreUtilCollections_duplicatesFromWithJavaUtilCollection_(c);
}

+ (jboolean)isNullOrEmptyWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return OrgAssertjCoreUtilCollections_isNullOrEmptyWithJavaUtilCollection_(c);
}

+ (NSString *)formatWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return OrgAssertjCoreUtilCollections_formatWithJavaUtilCollection_(c);
}

+ (NSString *)formatWithOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)p
                                          withJavaUtilCollection:(id<JavaUtilCollection>)c {
  return OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_(p, c);
}

+ (NSString *)formatWithJavaUtilCollection:(id<JavaUtilCollection>)c
                              withNSString:(NSString *)start
                              withNSString:(NSString *)end {
  return OrgAssertjCoreUtilCollections_formatWithJavaUtilCollection_withNSString_withNSString_(c, start, end);
}

+ (NSString *)formatWithOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)p
                                          withJavaUtilCollection:(id<JavaUtilCollection>)c
                                                    withNSString:(NSString *)start
                                                    withNSString:(NSString *)end {
  return OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_withNSString_withNSString_(p, c, start, end);
}

+ (id<JavaUtilList>)nonNullElementsInWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return OrgAssertjCoreUtilCollections_nonNullElementsInWithJavaUtilCollection_(c);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreUtilCollections_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilCollection;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x9, 3, 1, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 1, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 7, -1, 8, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 9, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 11, -1, 12, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 13, 1, -1, 14, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(duplicatesFromWithJavaUtilCollection:);
  methods[1].selector = @selector(isNullOrEmptyWithJavaUtilCollection:);
  methods[2].selector = @selector(formatWithJavaUtilCollection:);
  methods[3].selector = @selector(formatWithOrgAssertjCorePresentationRepresentation:withJavaUtilCollection:);
  methods[4].selector = @selector(formatWithJavaUtilCollection:withNSString:withNSString:);
  methods[5].selector = @selector(formatWithOrgAssertjCorePresentationRepresentation:withJavaUtilCollection:withNSString:withNSString:);
  methods[6].selector = @selector(nonNullElementsInWithJavaUtilCollection:);
  methods[7].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_END", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "DEFAULT_START", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
  };
  static const void *ptrTable[] = { "duplicatesFrom", "LJavaUtilCollection;", "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Ljava/util/Collection<TT;>;", "isNullOrEmpty", "(Ljava/util/Collection<*>;)Z", "format", "(Ljava/util/Collection<*>;)Ljava/lang/String;", "LOrgAssertjCorePresentationRepresentation;LJavaUtilCollection;", "(Lorg/assertj/core/presentation/Representation;Ljava/util/Collection<*>;)Ljava/lang/String;", "LJavaUtilCollection;LNSString;LNSString;", "(Ljava/util/Collection<*>;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "LOrgAssertjCorePresentationRepresentation;LJavaUtilCollection;LNSString;LNSString;", "(Lorg/assertj/core/presentation/Representation;Ljava/util/Collection<*>;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "nonNullElementsIn", "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Ljava/util/List<TT;>;", &OrgAssertjCoreUtilCollections_DEFAULT_END, &OrgAssertjCoreUtilCollections_DEFAULT_START };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilCollections = { "Collections", "org.assertj.core.util", ptrTable, methods, fields, 7, 0x11, 8, 2, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilCollections;
}

@end

id<JavaUtilCollection> OrgAssertjCoreUtilCollections_duplicatesFromWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  OrgAssertjCoreUtilCollections_initialize();
  id<JavaUtilSet> duplicates = create_JavaUtilLinkedHashSet_init();
  if (OrgAssertjCoreUtilCollections_isNullOrEmptyWithJavaUtilCollection_(c)) {
    return duplicates;
  }
  id<JavaUtilSet> noDuplicates = create_JavaUtilHashSet_init();
  for (id __strong e in nil_chk(c)) {
    if ([noDuplicates containsWithId:e]) {
      [duplicates addWithId:e];
      continue;
    }
    [noDuplicates addWithId:e];
  }
  return duplicates;
}

jboolean OrgAssertjCoreUtilCollections_isNullOrEmptyWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  OrgAssertjCoreUtilCollections_initialize();
  return c == nil || [c isEmpty];
}

NSString *OrgAssertjCoreUtilCollections_formatWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  OrgAssertjCoreUtilCollections_initialize();
  return OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_(create_OrgAssertjCorePresentationStandardRepresentation_init(), c);
}

NSString *OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_(id<OrgAssertjCorePresentationRepresentation> p, id<JavaUtilCollection> c) {
  OrgAssertjCoreUtilCollections_initialize();
  return OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_withNSString_withNSString_(p, c, OrgAssertjCoreUtilCollections_DEFAULT_START, OrgAssertjCoreUtilCollections_DEFAULT_END);
}

NSString *OrgAssertjCoreUtilCollections_formatWithJavaUtilCollection_withNSString_withNSString_(id<JavaUtilCollection> c, NSString *start, NSString *end) {
  OrgAssertjCoreUtilCollections_initialize();
  return OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_withNSString_withNSString_(create_OrgAssertjCorePresentationStandardRepresentation_init(), c, start, end);
}

NSString *OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_withNSString_withNSString_(id<OrgAssertjCorePresentationRepresentation> p, id<JavaUtilCollection> c, NSString *start, NSString *end) {
  OrgAssertjCoreUtilCollections_initialize();
  if (c == nil) {
    return nil;
  }
  id<JavaUtilIterator> i = [c iterator];
  if (![((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    return JreStrcat("$$", start, end);
  }
  JavaLangStringBuilder *b = create_JavaLangStringBuilder_init();
  [b appendWithNSString:start];
  for (; ; ) {
    id e = [i next];
    [b appendWithNSString:e == c ? @"(this Collection)" : [((id<OrgAssertjCorePresentationRepresentation>) nil_chk(p)) toStringOfWithId:e]];
    if (![i hasNext]) {
      return [((JavaLangStringBuilder *) nil_chk([b appendWithNSString:end])) description];
    }
    [b appendWithNSString:@", "];
  }
}

id<JavaUtilList> OrgAssertjCoreUtilCollections_nonNullElementsInWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  OrgAssertjCoreUtilCollections_initialize();
  if (OrgAssertjCoreUtilCollections_isNullOrEmptyWithJavaUtilCollection_(c)) {
    return JavaUtilCollections_emptyList();
  }
  id<JavaUtilList> nonNull = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(c)) {
    if (element != nil) {
      [nonNull addWithId:element];
    }
  }
  return nonNull;
}

void OrgAssertjCoreUtilCollections_init(OrgAssertjCoreUtilCollections *self) {
  NSObject_init(self);
}

OrgAssertjCoreUtilCollections *new_OrgAssertjCoreUtilCollections_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilCollections, init)
}

OrgAssertjCoreUtilCollections *create_OrgAssertjCoreUtilCollections_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilCollections, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilCollections)