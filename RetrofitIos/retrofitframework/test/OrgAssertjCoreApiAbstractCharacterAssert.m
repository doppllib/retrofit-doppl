//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractCharacterAssert.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractCharacterAssert.h"
#include "OrgAssertjCoreApiAbstractComparableAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreInternalCharacters.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "java/lang/Character.h"
#include "java/util/Comparator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractCharacterAssert

- (instancetype)initWithJavaLangCharacter:(JavaLangCharacter *)actual
                             withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractCharacterAssert_initWithJavaLangCharacter_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isEqualToWithChar:(jchar)expected {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:JavaLangCharacter_valueOfWithChar_(expected)];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isNotEqualToWithChar:(jchar)other {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertNotEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:JavaLangCharacter_valueOfWithChar_(other)];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isLessThanWithChar:(jchar)other {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertLessThanWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangCharacter_valueOfWithChar_(other)];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isLessThanOrEqualToWithChar:(jchar)other {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertLessThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangCharacter_valueOfWithChar_(other)];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isGreaterThanWithChar:(jchar)other {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertGreaterThanWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangCharacter_valueOfWithChar_(other)];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)inUnicode {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) useUnicodeRepresentation];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isGreaterThanOrEqualToWithChar:(jchar)other {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertGreaterThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangCharacter_valueOfWithChar_(other)];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isLowerCase {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertLowerCaseWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharacter:actual_];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)isUpperCase {
  [((OrgAssertjCoreInternalCharacters *) nil_chk(characters_)) assertUpperCaseWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharacter:actual_];
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  [super usingComparatorWithJavaUtilComparator:customComparator];
  JreStrongAssignAndConsume(&self->characters_, new_OrgAssertjCoreInternalCharacters_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharacterAssert *)usingDefaultComparator {
  [super usingDefaultComparator];
  JreStrongAssign(&self->characters_, OrgAssertjCoreInternalCharacters_instance());
  return ((OrgAssertjCoreApiAbstractCharacterAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(characters_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 5, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 6, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 7, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 8, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 10, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharacterAssert;", 0x1, -1, -1, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangCharacter:withIOSClass:);
  methods[1].selector = @selector(isEqualToWithChar:);
  methods[2].selector = @selector(isNotEqualToWithChar:);
  methods[3].selector = @selector(isLessThanWithChar:);
  methods[4].selector = @selector(isLessThanOrEqualToWithChar:);
  methods[5].selector = @selector(isGreaterThanWithChar:);
  methods[6].selector = @selector(inUnicode);
  methods[7].selector = @selector(isGreaterThanOrEqualToWithChar:);
  methods[8].selector = @selector(isLowerCase);
  methods[9].selector = @selector(isUpperCase);
  methods[10].selector = @selector(usingComparatorWithJavaUtilComparator:);
  methods[11].selector = @selector(usingDefaultComparator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "characters_", "LOrgAssertjCoreInternalCharacters;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangCharacter;LIOSClass;", "(Ljava/lang/Character;Ljava/lang/Class<*>;)V", "isEqualTo", "C", "(C)TS;", "isNotEqualTo", "isLessThan", "isLessThanOrEqualTo", "isGreaterThan", "()TS;", "isGreaterThanOrEqualTo", "usingComparator", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/lang/Character;>;)TS;", "<S:Lorg/assertj/core/api/AbstractCharacterAssert<TS;>;>Lorg/assertj/core/api/AbstractComparableAssert<TS;Ljava/lang/Character;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractCharacterAssert = { "AbstractCharacterAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 12, 1, -1, -1, -1, 14, -1 };
  return &_OrgAssertjCoreApiAbstractCharacterAssert;
}

@end

void OrgAssertjCoreApiAbstractCharacterAssert_initWithJavaLangCharacter_withIOSClass_(OrgAssertjCoreApiAbstractCharacterAssert *self, JavaLangCharacter *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractComparableAssert_initWithJavaLangComparable_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->characters_, OrgAssertjCoreInternalCharacters_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractCharacterAssert)