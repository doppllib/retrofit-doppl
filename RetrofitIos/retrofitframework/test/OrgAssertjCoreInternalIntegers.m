//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/Integers.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalIntegers.h"
#include "OrgAssertjCoreInternalNumbers.h"
#include "java/lang/Integer.h"

inline OrgAssertjCoreInternalIntegers *OrgAssertjCoreInternalIntegers_get_INSTANCE();
static OrgAssertjCoreInternalIntegers *OrgAssertjCoreInternalIntegers_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalIntegers, INSTANCE, OrgAssertjCoreInternalIntegers *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalIntegers)

@implementation OrgAssertjCoreInternalIntegers

+ (OrgAssertjCoreInternalIntegers *)instance {
  return OrgAssertjCoreInternalIntegers_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalIntegers_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalIntegers_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (JavaLangInteger *)zero {
  return JavaLangInteger_valueOfWithInt_(0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalIntegers;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(zero);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalIntegers;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", &OrgAssertjCoreInternalIntegers_INSTANCE, "Lorg/assertj/core/internal/Numbers<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalIntegers = { "Integers", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, 2, -1 };
  return &_OrgAssertjCoreInternalIntegers;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalIntegers class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalIntegers_INSTANCE, new_OrgAssertjCoreInternalIntegers_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalIntegers)
  }
}

@end

OrgAssertjCoreInternalIntegers *OrgAssertjCoreInternalIntegers_instance() {
  OrgAssertjCoreInternalIntegers_initialize();
  return OrgAssertjCoreInternalIntegers_INSTANCE;
}

void OrgAssertjCoreInternalIntegers_init(OrgAssertjCoreInternalIntegers *self) {
  OrgAssertjCoreInternalNumbers_init(self);
}

OrgAssertjCoreInternalIntegers *new_OrgAssertjCoreInternalIntegers_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalIntegers, init)
}

OrgAssertjCoreInternalIntegers *create_OrgAssertjCoreInternalIntegers_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalIntegers, init)
}

void OrgAssertjCoreInternalIntegers_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalIntegers *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreInternalNumbers_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
}

OrgAssertjCoreInternalIntegers *new_OrgAssertjCoreInternalIntegers_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalIntegers, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalIntegers *create_OrgAssertjCoreInternalIntegers_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalIntegers, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalIntegers)