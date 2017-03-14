//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractAssert.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDescriptionDescription.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCoreInternalConditions.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalInternalObjects.h"
#include "OrgAssertjCoreUtilStrings.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Comparator.h"

__attribute__((unused)) static IOSObjectArray *OrgAssertjCoreApiAbstractAssert__Annotations$0();

@implementation OrgAssertjCoreApiAbstractAssert

- (instancetype)initWithId:(id)actual
              withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractAssert_initWithId_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiWritableAssertionInfo *)getWritableAssertionInfo {
  return info_;
}

- (void)failWithMessageWithNSString:(NSString *)errorMessage
                  withNSObjectArray:(IOSObjectArray *)arguments {
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(OrgAssertjCoreInternalFailures_instance())) failureWithOrgAssertjCoreApiAssertionInfo:info_ withOrgAssertjCoreErrorErrorMessageFactory:create_OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(errorMessage, arguments)];
}

- (OrgAssertjCoreApiAbstractAssert *)asWithNSString:(NSString *)description_
                                  withNSObjectArray:(IOSObjectArray *)args {
  return [self describedAsWithNSString:description_ withNSObjectArray:args];
}

- (OrgAssertjCoreApiAbstractAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)description_ {
  return [self describedAsWithOrgAssertjCoreDescriptionDescription:description_];
}

- (OrgAssertjCoreApiAbstractAssert *)inHexadecimal {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) useHexadecimalRepresentation];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)inBinary {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) useBinaryRepresentation];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)describedAsWithNSString:(NSString *)description_
                                           withNSObjectArray:(IOSObjectArray *)args {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) description__WithNSString:description_ withNSObjectArray:args];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)description_ {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) description__WithOrgAssertjCoreDescriptionDescription:description_];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isEqualToWithId:(id)expected {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:expected];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotEqualToWithId:(id)other {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertNotEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:other];
  return myself_;
}

- (void)isNull {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertNullWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_];
}

- (OrgAssertjCoreApiAbstractAssert *)isNotNull {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertNotNullWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isSameAsWithId:(id)expected {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertSameWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:expected];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotSameAsWithId:(id)other {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertNotSameWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:other];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isInWithNSObjectArray:(IOSObjectArray *)values {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsInWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withNSObjectArray:values];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)values {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsNotInWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withNSObjectArray:values];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)values {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsInWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withJavaLangIterable:values];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)values {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsNotInWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withJavaLangIterable:values];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  [((OrgAssertjCoreInternalConditions *) nil_chk(conditions_)) assertIsWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withOrgAssertjCoreApiCondition:condition];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  [((OrgAssertjCoreInternalConditions *) nil_chk(conditions_)) assertIsNotWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withOrgAssertjCoreApiCondition:condition];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  [((OrgAssertjCoreInternalConditions *) nil_chk(conditions_)) assertHasWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withOrgAssertjCoreApiCondition:condition];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  [((OrgAssertjCoreInternalConditions *) nil_chk(conditions_)) assertDoesNotHaveWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withOrgAssertjCoreApiCondition:condition];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isInstanceOfWithIOSClass:(IOSClass *)type {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsInstanceOfWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClass:type];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)types {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsInstanceOfAnyWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClassArray:types];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)type {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsNotInstanceOfWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClass:type];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)types {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsNotInstanceOfAnyWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClassArray:types];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)hasSameClassAsWithId:(id)other {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertHasSameClassAsWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:other];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)doesNotHaveSameClassAsWithId:(id)other {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertDoesNotHaveSameClassAsWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:other];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)type {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsExactlyInstanceOfWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClass:type];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)type {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsNotExactlyInstanceOfWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClass:type];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)types {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsOfAnyClassInWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClassArray:types];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)types {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertIsNotOfAnyClassInWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withIOSClassArray:types];
  return myself_;
}

- (NSString *)descriptionText {
  return [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) descriptionText];
}

- (OrgAssertjCoreApiAbstractAssert *)overridingErrorMessageWithNSString:(NSString *)newErrorMessage
                                                      withNSObjectArray:(IOSObjectArray *)args {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) overridingErrorMessageWithNSString:OrgAssertjCoreUtilStrings_formatIfArgsWithNSString_withNSObjectArray_(newErrorMessage, args)];
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  JreStrongAssignAndConsume(&self->objects_, new_OrgAssertjCoreInternalInternalObjects_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return myself_;
}

- (OrgAssertjCoreApiAbstractAssert *)usingDefaultComparator {
  JreStrongAssign(&self->objects_, OrgAssertjCoreInternalInternalObjects_instance());
  return myself_;
}

- (jboolean)isEqual:(id)obj {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"'equals' is not supported...maybe you intended to call 'isEqualTo'");
}

- (NSUInteger)hash {
  return 1;
}

- (void)__javaClone:(OrgAssertjCoreApiAbstractAssert *)original {
  [super __javaClone:original];
  [myself_ release];
}

- (void)dealloc {
  RELEASE_(objects_);
  RELEASE_(conditions_);
  RELEASE_(info_);
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiWritableAssertionInfo;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x84, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 4, 3, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 4, 6, -1, 7, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x4, -1, -1, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x4, -1, -1, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 9, 3, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 9, 6, -1, 7, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 13, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 14, 11, -1, 12, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 15, 11, -1, 12, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 16, 17, -1, 18, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 19, 17, -1, 18, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 16, 20, -1, 21, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 19, 20, -1, 21, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 22, 23, -1, 24, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 25, 23, -1, 24, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 26, 23, -1, 24, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 27, 23, -1, 24, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 28, 29, -1, 30, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 31, 32, -1, 33, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 34, 29, -1, 30, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 35, 32, -1, 33, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 36, 11, -1, 12, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 37, 11, -1, 12, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 38, 29, -1, 30, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 39, 29, -1, 30, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 40, 32, -1, 33, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 41, 32, -1, 33, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x81, 42, 3, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, 43, 44, -1, 45, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractAssert;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "Z", 0x1, 46, 11, -1, -1, 47, -1 },
    { NULL, "I", 0x1, 48, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withIOSClass:);
  methods[1].selector = @selector(getWritableAssertionInfo);
  methods[2].selector = @selector(failWithMessageWithNSString:withNSObjectArray:);
  methods[3].selector = @selector(asWithNSString:withNSObjectArray:);
  methods[4].selector = @selector(asWithOrgAssertjCoreDescriptionDescription:);
  methods[5].selector = @selector(inHexadecimal);
  methods[6].selector = @selector(inBinary);
  methods[7].selector = @selector(describedAsWithNSString:withNSObjectArray:);
  methods[8].selector = @selector(describedAsWithOrgAssertjCoreDescriptionDescription:);
  methods[9].selector = @selector(isEqualToWithId:);
  methods[10].selector = @selector(isNotEqualToWithId:);
  methods[11].selector = @selector(isNull);
  methods[12].selector = @selector(isNotNull);
  methods[13].selector = @selector(isSameAsWithId:);
  methods[14].selector = @selector(isNotSameAsWithId:);
  methods[15].selector = @selector(isInWithNSObjectArray:);
  methods[16].selector = @selector(isNotInWithNSObjectArray:);
  methods[17].selector = @selector(isInWithJavaLangIterable:);
  methods[18].selector = @selector(isNotInWithJavaLangIterable:);
  methods[19].selector = @selector(isWithOrgAssertjCoreApiCondition:);
  methods[20].selector = @selector(isNotWithOrgAssertjCoreApiCondition:);
  methods[21].selector = @selector(hasWithOrgAssertjCoreApiCondition:);
  methods[22].selector = @selector(doesNotHaveWithOrgAssertjCoreApiCondition:);
  methods[23].selector = @selector(isInstanceOfWithIOSClass:);
  methods[24].selector = @selector(isInstanceOfAnyWithIOSClassArray:);
  methods[25].selector = @selector(isNotInstanceOfWithIOSClass:);
  methods[26].selector = @selector(isNotInstanceOfAnyWithIOSClassArray:);
  methods[27].selector = @selector(hasSameClassAsWithId:);
  methods[28].selector = @selector(doesNotHaveSameClassAsWithId:);
  methods[29].selector = @selector(isExactlyInstanceOfWithIOSClass:);
  methods[30].selector = @selector(isNotExactlyInstanceOfWithIOSClass:);
  methods[31].selector = @selector(isOfAnyClassInWithIOSClassArray:);
  methods[32].selector = @selector(isNotOfAnyClassInWithIOSClassArray:);
  methods[33].selector = @selector(descriptionText);
  methods[34].selector = @selector(overridingErrorMessageWithNSString:withNSObjectArray:);
  methods[35].selector = @selector(usingComparatorWithJavaUtilComparator:);
  methods[36].selector = @selector(usingDefaultComparator);
  methods[37].selector = @selector(isEqual:);
  methods[38].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "objects_", "LOrgAssertjCoreInternalInternalObjects;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "conditions_", "LOrgAssertjCoreInternalConditions;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "info_", "LOrgAssertjCoreApiWritableAssertionInfo;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "actual_", "LNSObject;", .constantValue.asLong = 0, 0x14, -1, -1, 49, -1 },
    { "myself_", "LOrgAssertjCoreApiAbstractAssert;", .constantValue.asLong = 0, 0x14, -1, -1, 50, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LIOSClass;", "(TA;Ljava/lang/Class<*>;)V", "failWithMessage", "LNSString;[LNSObject;", "as", "(Ljava/lang/String;[Ljava/lang/Object;)TS;", "LOrgAssertjCoreDescriptionDescription;", "(Lorg/assertj/core/description/Description;)TS;", "()TS;", "describedAs", "isEqualTo", "LNSObject;", "(Ljava/lang/Object;)TS;", "isNotEqualTo", "isSameAs", "isNotSameAs", "isIn", "[LNSObject;", "([Ljava/lang/Object;)TS;", "isNotIn", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)TS;", "is", "LOrgAssertjCoreApiCondition;", "(Lorg/assertj/core/api/Condition<-TA;>;)TS;", "isNot", "has", "doesNotHave", "isInstanceOf", "LIOSClass;", "(Ljava/lang/Class<*>;)TS;", "isInstanceOfAny", "[LIOSClass;", "([Ljava/lang/Class<*>;)TS;", "isNotInstanceOf", "isNotInstanceOfAny", "hasSameClassAs", "doesNotHaveSameClassAs", "isExactlyInstanceOf", "isNotExactlyInstanceOf", "isOfAnyClassIn", "isNotOfAnyClassIn", "overridingErrorMessage", "usingComparator", "LJavaUtilComparator;", "(Ljava/util/Comparator<-TA;>;)TS;", "equals", (void *)&OrgAssertjCoreApiAbstractAssert__Annotations$0, "hashCode", "TA;", "TS;", "<S:Lorg/assertj/core/api/AbstractAssert<TS;TA;>;A:Ljava/lang/Object;>Ljava/lang/Object;Lorg/assertj/core/api/Assert<TS;TA;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractAssert = { "AbstractAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 39, 5, -1, -1, -1, 51, -1 };
  return &_OrgAssertjCoreApiAbstractAssert;
}

@end

void OrgAssertjCoreApiAbstractAssert_initWithId_withIOSClass_(OrgAssertjCoreApiAbstractAssert *self, id actual, IOSClass *selfType) {
  NSObject_init(self);
  JreStrongAssign(&self->objects_, OrgAssertjCoreInternalInternalObjects_instance());
  JreStrongAssign(&self->conditions_, OrgAssertjCoreInternalConditions_instance());
  self->myself_ = (OrgAssertjCoreApiAbstractAssert *) cast_chk([((IOSClass *) nil_chk(selfType)) cast:self], [OrgAssertjCoreApiAbstractAssert class]);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->info_, new_OrgAssertjCoreApiWritableAssertionInfo_init());
}

IOSObjectArray *OrgAssertjCoreApiAbstractAssert__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractAssert)
