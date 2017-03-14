//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/data/MapEntry.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreDataMapEntry.h"
#include "OrgAssertjCoreUtilObjects.h"
#include "OrgAssertjCoreUtilStrings.h"

@interface OrgAssertjCoreDataMapEntry ()

- (instancetype)initWithId:(id)key
                    withId:(id)value;

@end

__attribute__((unused)) static void OrgAssertjCoreDataMapEntry_initWithId_withId_(OrgAssertjCoreDataMapEntry *self, id key, id value);

__attribute__((unused)) static OrgAssertjCoreDataMapEntry *new_OrgAssertjCoreDataMapEntry_initWithId_withId_(id key, id value) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreDataMapEntry *create_OrgAssertjCoreDataMapEntry_initWithId_withId_(id key, id value);

@implementation OrgAssertjCoreDataMapEntry

+ (OrgAssertjCoreDataMapEntry *)entry__WithId:(id)key
                                       withId:(id)value {
  return OrgAssertjCoreDataMapEntry_entry__WithId_withId_(key, value);
}

- (instancetype)initWithId:(id)key
                    withId:(id)value {
  OrgAssertjCoreDataMapEntry_initWithId_withId_(self, key, value);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if ([self java_getClass] != [obj java_getClass]) {
    return false;
  }
  OrgAssertjCoreDataMapEntry *other = (OrgAssertjCoreDataMapEntry *) cast_chk(obj, [OrgAssertjCoreDataMapEntry class]);
  return OrgAssertjCoreUtilObjects_areEqualWithId_withId_(key_, other->key_) && OrgAssertjCoreUtilObjects_areEqualWithId_withId_(value_, other->value_);
}

- (NSUInteger)hash {
  jint result = 1;
  result = OrgAssertjCoreUtilObjects_HASH_CODE_PRIME * result + OrgAssertjCoreUtilObjects_hashCodeForWithId_(key_);
  result = OrgAssertjCoreUtilObjects_HASH_CODE_PRIME * result + OrgAssertjCoreUtilObjects_hashCodeForWithId_(value_);
  return result;
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"%s[key=%s, value=%s]", [IOSObjectArray arrayWithObjects:(id[]){ [[self java_getClass] getSimpleName], OrgAssertjCoreUtilStrings_quoteWithId_(key_), OrgAssertjCoreUtilStrings_quoteWithId_(value_) } count:3 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(key_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreDataMapEntry;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(entry__WithId:withId:);
  methods[1].selector = @selector(initWithId:withId:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "key_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "entry", "LNSObject;LNSObject;", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _OrgAssertjCoreDataMapEntry = { "MapEntry", "org.assertj.core.data", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreDataMapEntry;
}

@end

OrgAssertjCoreDataMapEntry *OrgAssertjCoreDataMapEntry_entry__WithId_withId_(id key, id value) {
  OrgAssertjCoreDataMapEntry_initialize();
  return create_OrgAssertjCoreDataMapEntry_initWithId_withId_(key, value);
}

void OrgAssertjCoreDataMapEntry_initWithId_withId_(OrgAssertjCoreDataMapEntry *self, id key, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->key_, key);
  JreStrongAssign(&self->value_, value);
}

OrgAssertjCoreDataMapEntry *new_OrgAssertjCoreDataMapEntry_initWithId_withId_(id key, id value) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreDataMapEntry, initWithId_withId_, key, value)
}

OrgAssertjCoreDataMapEntry *create_OrgAssertjCoreDataMapEntry_initWithId_withId_(id key, id value) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreDataMapEntry, initWithId_withId_, key, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreDataMapEntry)
