//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractSoftAssertions.h"
#include "OrgAssertjCoreApiJUnitSoftAssertions.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runners/model/Statement.h"

@interface OrgAssertjCoreApiJUnitSoftAssertions_1 : OrgJunitRunnersModelStatement {
 @public
  OrgJunitRunnersModelStatement *val$base_;
}

- (instancetype)initWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)capture$0;

- (void)evaluate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiJUnitSoftAssertions_1)

__attribute__((unused)) static void OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(OrgAssertjCoreApiJUnitSoftAssertions_1 *self, OrgJunitRunnersModelStatement *capture$0);

__attribute__((unused)) static OrgAssertjCoreApiJUnitSoftAssertions_1 *new_OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(OrgJunitRunnersModelStatement *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreApiJUnitSoftAssertions_1 *create_OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(OrgJunitRunnersModelStatement *capture$0);

@implementation OrgAssertjCoreApiJUnitSoftAssertions

- (OrgJunitRunnersModelStatement *)applyWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base
                                            withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  return create_OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(base);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreApiJUnitSoftAssertions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJunitRunnersModelStatement;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithOrgJunitRunnersModelStatement:withOrgJunitRunnerDescription:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LOrgJunitRunnersModelStatement;LOrgJunitRunnerDescription;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiJUnitSoftAssertions = { "JUnitSoftAssertions", "org.assertj.core.api", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreApiJUnitSoftAssertions;
}

@end

void OrgAssertjCoreApiJUnitSoftAssertions_init(OrgAssertjCoreApiJUnitSoftAssertions *self) {
  OrgAssertjCoreApiAbstractSoftAssertions_init(self);
}

OrgAssertjCoreApiJUnitSoftAssertions *new_OrgAssertjCoreApiJUnitSoftAssertions_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiJUnitSoftAssertions, init)
}

OrgAssertjCoreApiJUnitSoftAssertions *create_OrgAssertjCoreApiJUnitSoftAssertions_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiJUnitSoftAssertions, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiJUnitSoftAssertions)

@implementation OrgAssertjCoreApiJUnitSoftAssertions_1

- (instancetype)initWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)capture$0 {
  OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(self, capture$0);
  return self;
}

- (void)evaluate {
  [((OrgJunitRunnersModelStatement *) nil_chk(val$base_)) evaluate];
}

- (void)dealloc {
  RELEASE_(val$base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnersModelStatement:);
  methods[1].selector = @selector(evaluate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$base_", "LOrgJunitRunnersModelStatement;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSException;", "LOrgAssertjCoreApiJUnitSoftAssertions;", "applyWithOrgJunitRunnersModelStatement:withOrgJunitRunnerDescription:" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiJUnitSoftAssertions_1 = { "", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x8018, 2, 1, 1, -1, 2, -1, -1 };
  return &_OrgAssertjCoreApiJUnitSoftAssertions_1;
}

@end

void OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(OrgAssertjCoreApiJUnitSoftAssertions_1 *self, OrgJunitRunnersModelStatement *capture$0) {
  JreStrongAssign(&self->val$base_, capture$0);
  OrgJunitRunnersModelStatement_init(self);
}

OrgAssertjCoreApiJUnitSoftAssertions_1 *new_OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(OrgJunitRunnersModelStatement *capture$0) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiJUnitSoftAssertions_1, initWithOrgJunitRunnersModelStatement_, capture$0)
}

OrgAssertjCoreApiJUnitSoftAssertions_1 *create_OrgAssertjCoreApiJUnitSoftAssertions_1_initWithOrgJunitRunnersModelStatement_(OrgJunitRunnersModelStatement *capture$0) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiJUnitSoftAssertions_1, initWithOrgJunitRunnersModelStatement_, capture$0)
}
