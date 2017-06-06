//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/filter/Filters.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreApiFilterFilters.h"
#include "OrgAssertjCoreInternalPropertySupport.h"
#include "OrgAssertjCoreUtilLists.h"
#include "OrgAssertjCoreUtilObjects.h"
#include "java/lang/Iterable.h"
#include "java/lang/NullPointerException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface OrgAssertjCoreApiFilterFilters () {
 @public
  OrgAssertjCoreInternalPropertySupport *propertySupport_;
  NSString *propertyNameToFilterOn_;
}

- (OrgAssertjCoreApiFilterFilters *)applyFilterConditionWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (void)checkPropertyNameToFilterOnIsNotNull;

+ (jboolean)isItemInArrayWithId:(id)item
              withNSObjectArray:(IOSObjectArray *)arrayOfValues;

@end

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiFilterFilters, propertySupport_, OrgAssertjCoreInternalPropertySupport *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreApiFilterFilters, propertyNameToFilterOn_, NSString *)

__attribute__((unused)) static OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiFilterFilters_applyFilterConditionWithOrgAssertjCoreApiCondition_(OrgAssertjCoreApiFilterFilters *self, OrgAssertjCoreApiCondition *condition);

__attribute__((unused)) static void OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(OrgAssertjCoreApiFilterFilters *self);

__attribute__((unused)) static jboolean OrgAssertjCoreApiFilterFilters_isItemInArrayWithId_withNSObjectArray_(id item, IOSObjectArray *arrayOfValues);

@implementation OrgAssertjCoreApiFilterFilters

+ (OrgAssertjCoreApiFilterFilters *)filterWithJavaLangIterable:(id<JavaLangIterable>)iterable {
  return OrgAssertjCoreApiFilterFilters_filterWithJavaLangIterable_(iterable);
}

+ (OrgAssertjCoreApiFilterFilters *)filterWithNSObjectArray:(IOSObjectArray *)array {
  return OrgAssertjCoreApiFilterFilters_filterWithNSObjectArray_(array);
}

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)iterable {
  OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(self, iterable);
  return self;
}

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array {
  OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(self, array);
  return self;
}

- (OrgAssertjCoreApiFilterFilters *)beingWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  if (condition == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The filter condition should not be null");
  return OrgAssertjCoreApiFilterFilters_applyFilterConditionWithOrgAssertjCoreApiCondition_(self, condition);
}

- (OrgAssertjCoreApiFilterFilters *)havingWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  if (condition == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The filter condition should not be null");
  return OrgAssertjCoreApiFilterFilters_applyFilterConditionWithOrgAssertjCoreApiCondition_(self, condition);
}

- (OrgAssertjCoreApiFilterFilters *)applyFilterConditionWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition {
  return OrgAssertjCoreApiFilterFilters_applyFilterConditionWithOrgAssertjCoreApiCondition_(self, condition);
}

- (OrgAssertjCoreApiFilterFilters *)withWithNSString:(NSString *)propertyName
                                              withId:(id)propertyValue {
  if (propertyName == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The property name to filter on should not be null");
  JreStrongAssign(&propertyNameToFilterOn_, propertyName);
  return [self equalsToWithId:propertyValue];
}

- (OrgAssertjCoreApiFilterFilters *)withWithNSString:(NSString *)propertyName {
  if (propertyName == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The property name to filter on should not be null");
  JreStrongAssign(&propertyNameToFilterOn_, propertyName);
  return self;
}

- (OrgAssertjCoreApiFilterFilters *)and__WithNSString:(NSString *)propertyName {
  return [self withWithNSString:propertyName];
}

- (OrgAssertjCoreApiFilterFilters *)equalsToWithId:(id)propertyValue {
  OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(self);
  id<JavaUtilList> newFilteredIterable = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(filteredIterable_)) {
    IOSClass *propertyValueClass = propertyValue == nil ? NSObject_class_() : [propertyValue java_getClass];
    id propertyValueOfCurrentElement = [((OrgAssertjCoreInternalPropertySupport *) nil_chk(propertySupport_)) propertyValueOfWithNSString:propertyNameToFilterOn_ withIOSClass:propertyValueClass withId:element];
    if (OrgAssertjCoreUtilObjects_areEqualWithId_withId_(propertyValueOfCurrentElement, propertyValue)) {
      [newFilteredIterable addWithId:element];
    }
  }
  JreStrongAssign(&self->filteredIterable_, newFilteredIterable);
  return self;
}

- (OrgAssertjCoreApiFilterFilters *)notEqualsToWithId:(id)propertyValue {
  OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(self);
  id<JavaUtilList> newFilteredIterable = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(filteredIterable_)) {
    id propertyValueOfCurrentElement = [((OrgAssertjCoreInternalPropertySupport *) nil_chk(propertySupport_)) propertyValueOfWithNSString:propertyNameToFilterOn_ withIOSClass:[nil_chk(propertyValue) java_getClass] withId:element];
    if (!OrgAssertjCoreUtilObjects_areEqualWithId_withId_(propertyValueOfCurrentElement, propertyValue)) {
      [newFilteredIterable addWithId:element];
    }
  }
  JreStrongAssign(&self->filteredIterable_, newFilteredIterable);
  return self;
}

- (void)checkPropertyNameToFilterOnIsNotNull {
  OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(self);
}

- (OrgAssertjCoreApiFilterFilters *)inWithNSObjectArray:(IOSObjectArray *)propertyValues {
  OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(self);
  id<JavaUtilList> newFilteredIterable = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(filteredIterable_)) {
    id propertyValueOfCurrentElement = [((OrgAssertjCoreInternalPropertySupport *) nil_chk(propertySupport_)) propertyValueOfWithNSString:propertyNameToFilterOn_ withIOSClass:[[((IOSObjectArray *) nil_chk(propertyValues)) java_getClass] getComponentType] withId:element];
    if (OrgAssertjCoreApiFilterFilters_isItemInArrayWithId_withNSObjectArray_(propertyValueOfCurrentElement, propertyValues)) {
      [newFilteredIterable addWithId:element];
    }
  }
  JreStrongAssign(&self->filteredIterable_, newFilteredIterable);
  return self;
}

- (OrgAssertjCoreApiFilterFilters *)notInWithNSObjectArray:(IOSObjectArray *)propertyValues {
  OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(self);
  id<JavaUtilList> newFilteredIterable = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(filteredIterable_)) {
    id propertyValueOfCurrentElement = [((OrgAssertjCoreInternalPropertySupport *) nil_chk(propertySupport_)) propertyValueOfWithNSString:propertyNameToFilterOn_ withIOSClass:[[((IOSObjectArray *) nil_chk(propertyValues)) java_getClass] getComponentType] withId:element];
    if (!OrgAssertjCoreApiFilterFilters_isItemInArrayWithId_withNSObjectArray_(propertyValueOfCurrentElement, propertyValues)) {
      [newFilteredIterable addWithId:element];
    }
  }
  JreStrongAssign(&self->filteredIterable_, newFilteredIterable);
  return self;
}

+ (jboolean)isItemInArrayWithId:(id)item
              withNSObjectArray:(IOSObjectArray *)arrayOfValues {
  return OrgAssertjCoreApiFilterFilters_isItemInArrayWithId_withNSObjectArray_(item, arrayOfValues);
}

- (id<JavaLangIterable>)get {
  return filteredIterable_;
}

- (void)dealloc {
  RELEASE_(initialIterable_);
  RELEASE_(filteredIterable_);
  RELEASE_(propertySupport_);
  RELEASE_(propertyNameToFilterOn_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x9, 0, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, 5, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 10, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x2, 11, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 12, 15, -1, 16, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 17, 15, -1, 16, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 18, 19, -1, 20, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x1, 21, 19, -1, 20, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x81, 22, 3, -1, 23, -1, -1 },
    { NULL, "LOrgAssertjCoreApiFilterFilters;", 0x81, 24, 3, -1, 23, -1, -1 },
    { NULL, "Z", 0xa, 25, 26, -1, -1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x1, -1, -1, -1, 27, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(filterWithJavaLangIterable:);
  methods[1].selector = @selector(filterWithNSObjectArray:);
  methods[2].selector = @selector(initWithJavaLangIterable:);
  methods[3].selector = @selector(initWithNSObjectArray:);
  methods[4].selector = @selector(beingWithOrgAssertjCoreApiCondition:);
  methods[5].selector = @selector(havingWithOrgAssertjCoreApiCondition:);
  methods[6].selector = @selector(applyFilterConditionWithOrgAssertjCoreApiCondition:);
  methods[7].selector = @selector(withWithNSString:withId:);
  methods[8].selector = @selector(withWithNSString:);
  methods[9].selector = @selector(and__WithNSString:);
  methods[10].selector = @selector(equalsToWithId:);
  methods[11].selector = @selector(notEqualsToWithId:);
  methods[12].selector = @selector(checkPropertyNameToFilterOnIsNotNull);
  methods[13].selector = @selector(inWithNSObjectArray:);
  methods[14].selector = @selector(notInWithNSObjectArray:);
  methods[15].selector = @selector(isItemInArrayWithId:withNSObjectArray:);
  methods[16].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "initialIterable_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 28, -1 },
    { "filteredIterable_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x0, -1, -1, 28, -1 },
    { "propertySupport_", "LOrgAssertjCoreInternalPropertySupport;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "propertyNameToFilterOn_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "filter", "LJavaLangIterable;", "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;)Lorg/assertj/core/api/filter/Filters<TE;>;", "[LNSObject;", "<E:Ljava/lang/Object;>([TE;)Lorg/assertj/core/api/filter/Filters<TE;>;", "(Ljava/lang/Iterable<TE;>;)V", "([TE;)V", "being", "LOrgAssertjCoreApiCondition;", "(Lorg/assertj/core/api/Condition<-TE;>;)Lorg/assertj/core/api/filter/Filters<TE;>;", "having", "applyFilterCondition", "with", "LNSString;LNSObject;", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/assertj/core/api/filter/Filters<TE;>;", "LNSString;", "(Ljava/lang/String;)Lorg/assertj/core/api/filter/Filters<TE;>;", "and", "equalsTo", "LNSObject;", "(Ljava/lang/Object;)Lorg/assertj/core/api/filter/Filters<TE;>;", "notEqualsTo", "in", "([Ljava/lang/Object;)Lorg/assertj/core/api/filter/Filters<TE;>;", "notIn", "isItemInArray", "LNSObject;[LNSObject;", "()Ljava/lang/Iterable<TE;>;", "Ljava/lang/Iterable<TE;>;", "<E:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiFilterFilters = { "Filters", "org.assertj.core.api.filter", ptrTable, methods, fields, 7, 0x1, 17, 4, -1, -1, -1, 29, -1 };
  return &_OrgAssertjCoreApiFilterFilters;
}

@end

OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiFilterFilters_filterWithJavaLangIterable_(id<JavaLangIterable> iterable) {
  OrgAssertjCoreApiFilterFilters_initialize();
  if (iterable == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The iterable to filter should not be null");
  return create_OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(iterable);
}

OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiFilterFilters_filterWithNSObjectArray_(IOSObjectArray *array) {
  OrgAssertjCoreApiFilterFilters_initialize();
  if (array == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The array to filter should not be null");
  return create_OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(array);
}

void OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(OrgAssertjCoreApiFilterFilters *self, id<JavaLangIterable> iterable) {
  NSObject_init(self);
  JreStrongAssign(&self->propertySupport_, OrgAssertjCoreInternalPropertySupport_instance());
  JreStrongAssign(&self->initialIterable_, iterable);
  JreStrongAssign(&self->filteredIterable_, OrgAssertjCoreUtilLists_newArrayListWithJavaLangIterable_(iterable));
}

OrgAssertjCoreApiFilterFilters *new_OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(id<JavaLangIterable> iterable) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiFilterFilters, initWithJavaLangIterable_, iterable)
}

OrgAssertjCoreApiFilterFilters *create_OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(id<JavaLangIterable> iterable) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiFilterFilters, initWithJavaLangIterable_, iterable)
}

void OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(OrgAssertjCoreApiFilterFilters *self, IOSObjectArray *array) {
  NSObject_init(self);
  JreStrongAssign(&self->propertySupport_, OrgAssertjCoreInternalPropertySupport_instance());
  id<JavaUtilList> iterable = create_JavaUtilArrayList_initWithInt_(((IOSObjectArray *) nil_chk(array))->size_);
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(iterable, array);
  JreStrongAssign(&self->initialIterable_, iterable);
  JreStrongAssign(&self->filteredIterable_, OrgAssertjCoreUtilLists_newArrayListWithJavaLangIterable_(iterable));
}

OrgAssertjCoreApiFilterFilters *new_OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(IOSObjectArray *array) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreApiFilterFilters, initWithNSObjectArray_, array)
}

OrgAssertjCoreApiFilterFilters *create_OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(IOSObjectArray *array) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreApiFilterFilters, initWithNSObjectArray_, array)
}

OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiFilterFilters_applyFilterConditionWithOrgAssertjCoreApiCondition_(OrgAssertjCoreApiFilterFilters *self, OrgAssertjCoreApiCondition *condition) {
  id<JavaUtilList> newFilteredIterable = create_JavaUtilArrayList_init();
  for (id __strong element in nil_chk(self->filteredIterable_)) {
    if ([((OrgAssertjCoreApiCondition *) nil_chk(condition)) matchesWithId:element]) {
      [newFilteredIterable addWithId:element];
    }
  }
  JreStrongAssign(&self->filteredIterable_, newFilteredIterable);
  return self;
}

void OrgAssertjCoreApiFilterFilters_checkPropertyNameToFilterOnIsNotNull(OrgAssertjCoreApiFilterFilters *self) {
  if (self->propertyNameToFilterOn_ == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The property name to filter on has not been set - no filtering is possible");
}

jboolean OrgAssertjCoreApiFilterFilters_isItemInArrayWithId_withNSObjectArray_(id item, IOSObjectArray *arrayOfValues) {
  OrgAssertjCoreApiFilterFilters_initialize();
  {
    IOSObjectArray *a__ = arrayOfValues;
    id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id value = *b__++;
      if (OrgAssertjCoreUtilObjects_areEqualWithId_withId_(value, item)) return true;
    }
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiFilterFilters)