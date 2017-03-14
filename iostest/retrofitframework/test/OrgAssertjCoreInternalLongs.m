//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalLongs.h"
#include "OrgAssertjCoreInternalNumbers.h"
#include "java/lang/Long.h"

inline OrgAssertjCoreInternalLongs *OrgAssertjCoreInternalLongs_get_INSTANCE();
static OrgAssertjCoreInternalLongs *OrgAssertjCoreInternalLongs_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalLongs, INSTANCE, OrgAssertjCoreInternalLongs *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalLongs)

@implementation OrgAssertjCoreInternalLongs

+ (OrgAssertjCoreInternalLongs *)instance {
  return OrgAssertjCoreInternalLongs_instance();
}

- (JavaLangLong *)zero {
  return JavaLangLong_valueOfWithLong_(0LL);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalLongs_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalLongs_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalLongs;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(zero);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalLongs;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", &OrgAssertjCoreInternalLongs_INSTANCE, "Lorg/assertj/core/internal/Numbers<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalLongs = { "Longs", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, 2, -1 };
  return &_OrgAssertjCoreInternalLongs;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalLongs class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalLongs_INSTANCE, new_OrgAssertjCoreInternalLongs_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalLongs)
  }
}

@end

OrgAssertjCoreInternalLongs *OrgAssertjCoreInternalLongs_instance() {
  OrgAssertjCoreInternalLongs_initialize();
  return OrgAssertjCoreInternalLongs_INSTANCE;
}

void OrgAssertjCoreInternalLongs_init(OrgAssertjCoreInternalLongs *self) {
  OrgAssertjCoreInternalNumbers_init(self);
}

OrgAssertjCoreInternalLongs *new_OrgAssertjCoreInternalLongs_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalLongs, init)
}

OrgAssertjCoreInternalLongs *create_OrgAssertjCoreInternalLongs_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalLongs, init)
}

void OrgAssertjCoreInternalLongs_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalLongs *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreInternalNumbers_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
}

OrgAssertjCoreInternalLongs *new_OrgAssertjCoreInternalLongs_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalLongs, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalLongs *create_OrgAssertjCoreInternalLongs_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalLongs, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalLongs)
