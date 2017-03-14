//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalNumbers.h"
#include "OrgAssertjCoreInternalShorts.h"
#include "java/lang/Integer.h"
#include "java/lang/Short.h"

inline OrgAssertjCoreInternalShorts *OrgAssertjCoreInternalShorts_get_INSTANCE();
static OrgAssertjCoreInternalShorts *OrgAssertjCoreInternalShorts_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalShorts, INSTANCE, OrgAssertjCoreInternalShorts *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalShorts)

@implementation OrgAssertjCoreInternalShorts

+ (OrgAssertjCoreInternalShorts *)instance {
  return OrgAssertjCoreInternalShorts_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalShorts_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalShorts_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (JavaLangShort *)zero {
  return JavaLangInteger_valueOfWithInt_(0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalShorts;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangShort;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(zero);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalShorts;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", &OrgAssertjCoreInternalShorts_INSTANCE, "Lorg/assertj/core/internal/Numbers<Ljava/lang/Short;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalShorts = { "Shorts", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, 2, -1 };
  return &_OrgAssertjCoreInternalShorts;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalShorts class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalShorts_INSTANCE, new_OrgAssertjCoreInternalShorts_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalShorts)
  }
}

@end

OrgAssertjCoreInternalShorts *OrgAssertjCoreInternalShorts_instance() {
  OrgAssertjCoreInternalShorts_initialize();
  return OrgAssertjCoreInternalShorts_INSTANCE;
}

void OrgAssertjCoreInternalShorts_init(OrgAssertjCoreInternalShorts *self) {
  OrgAssertjCoreInternalNumbers_init(self);
}

OrgAssertjCoreInternalShorts *new_OrgAssertjCoreInternalShorts_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalShorts, init)
}

OrgAssertjCoreInternalShorts *create_OrgAssertjCoreInternalShorts_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalShorts, init)
}

void OrgAssertjCoreInternalShorts_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalShorts *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreInternalNumbers_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
}

OrgAssertjCoreInternalShorts *new_OrgAssertjCoreInternalShorts_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalShorts, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalShorts *create_OrgAssertjCoreInternalShorts_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalShorts, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalShorts)
