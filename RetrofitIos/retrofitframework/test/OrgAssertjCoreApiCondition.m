//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/Condition.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreApiDescriptionValidations.h"
#include "OrgAssertjCoreDescriptionDescription.h"

@implementation OrgAssertjCoreApiCondition

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreApiCondition_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)description_ {
  OrgAssertjCoreApiCondition_initWithNSString_(self, description_);
  return self;
}

- (instancetype)initWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)description_ {
  OrgAssertjCoreApiCondition_initWithOrgAssertjCoreDescriptionDescription_(self, description_);
  return self;
}

- (OrgAssertjCoreApiCondition *)describedAsWithNSString:(NSString *)newDescription
                                      withNSObjectArray:(IOSObjectArray *)args {
  return [self asWithNSString:newDescription withNSObjectArray:args];
}

- (OrgAssertjCoreApiCondition *)asWithNSString:(NSString *)newDescription
                             withNSObjectArray:(IOSObjectArray *)args {
  JreStrongAssign(&description__, OrgAssertjCoreApiDescriptionValidations_checkIsNotNullWithNSString_withNSObjectArray_(newDescription, args));
  return self;
}

- (OrgAssertjCoreApiCondition *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)newDescription {
  return [self asWithOrgAssertjCoreDescriptionDescription:newDescription];
}

- (OrgAssertjCoreApiCondition *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)newDescription {
  JreStrongAssign(&description__, OrgAssertjCoreApiDescriptionValidations_checkIsNotNullWithOrgAssertjCoreDescriptionDescription_(newDescription));
  return self;
}

- (OrgAssertjCoreDescriptionDescription *)description__ {
  return description__;
}

- (jboolean)matchesWithId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  return [((OrgAssertjCoreDescriptionDescription *) nil_chk(description__)) value];
}

- (void)dealloc {
  RELEASE_(description__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiCondition;", 0x81, 2, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiCondition;", 0x81, 5, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiCondition;", 0x1, 2, 1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiCondition;", 0x1, 5, 1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreDescriptionDescription;", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 8, 9, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithOrgAssertjCoreDescriptionDescription:);
  methods[3].selector = @selector(describedAsWithNSString:withNSObjectArray:);
  methods[4].selector = @selector(asWithNSString:withNSObjectArray:);
  methods[5].selector = @selector(describedAsWithOrgAssertjCoreDescriptionDescription:);
  methods[6].selector = @selector(asWithOrgAssertjCoreDescriptionDescription:);
  methods[7].selector = @selector(description__);
  methods[8].selector = @selector(matchesWithId:);
  methods[9].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "description__", "LOrgAssertjCoreDescriptionDescription;", .constantValue.asLong = 0, 0x0, 7, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LOrgAssertjCoreDescriptionDescription;", "describedAs", "LNSString;[LNSObject;", "(Ljava/lang/String;[Ljava/lang/Object;)Lorg/assertj/core/api/Condition<TT;>;", "as", "(Lorg/assertj/core/description/Description;)Lorg/assertj/core/api/Condition<TT;>;", "description", "matches", "LNSObject;", "(TT;)Z", "toString", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/assertj/core/api/Descriptable<Lorg/assertj/core/api/Condition<TT;>;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiCondition = { "Condition", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 10, 1, -1, -1, -1, 12, -1 };
  return &_OrgAssertjCoreApiCondition;
}

@end

void OrgAssertjCoreApiCondition_init(OrgAssertjCoreApiCondition *self) {
  NSObject_init(self);
  [self asWithNSString:[[self java_getClass] getSimpleName] withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
}

void OrgAssertjCoreApiCondition_initWithNSString_(OrgAssertjCoreApiCondition *self, NSString *description_) {
  NSObject_init(self);
  [self asWithNSString:description_ withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
}

void OrgAssertjCoreApiCondition_initWithOrgAssertjCoreDescriptionDescription_(OrgAssertjCoreApiCondition *self, OrgAssertjCoreDescriptionDescription *description_) {
  NSObject_init(self);
  [self asWithOrgAssertjCoreDescriptionDescription:description_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiCondition)
