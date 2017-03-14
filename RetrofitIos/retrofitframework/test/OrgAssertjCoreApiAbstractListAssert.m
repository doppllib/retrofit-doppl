//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractListAssert.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractIterableAssert.h"
#include "OrgAssertjCoreApiAbstractListAssert.h"
#include "OrgAssertjCoreApiCondition.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDataIndex.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalInternalLists.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractListAssert

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)actual
                        withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractListAssert_initWithJavaUtilList_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiAbstractListAssert *)containsWithId:(id)value
                            withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalLists *) nil_chk(lists_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info_ withJavaUtilList:actual_ withId:value withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)doesNotContainWithId:(id)value
                                  withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalLists *) nil_chk(lists_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info_ withJavaUtilList:actual_ withId:value withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition
                                               withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalLists *) nil_chk(lists_)) assertHasWithOrgAssertjCoreApiAssertionInfo:info_ withJavaUtilList:actual_ withOrgAssertjCoreApiCondition:condition withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition
                                              withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalLists *) nil_chk(lists_)) assertIsWithOrgAssertjCoreApiAssertionInfo:info_ withJavaUtilList:actual_ withOrgAssertjCoreApiCondition:condition withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)isSorted {
  [((OrgAssertjCoreInternalInternalLists *) nil_chk(lists_)) assertIsSortedWithOrgAssertjCoreApiAssertionInfo:info_ withJavaUtilList:actual_];
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)isSortedAccordingToWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  [((OrgAssertjCoreInternalInternalLists *) nil_chk(lists_)) assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:info_ withJavaUtilList:actual_ withJavaUtilComparator:comparator];
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  [super usingElementComparatorWithJavaUtilComparator:customComparator];
  JreStrongAssignAndConsume(&lists_, new_OrgAssertjCoreInternalInternalLists_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)usingDefaultElementComparator {
  [super usingDefaultElementComparator];
  JreStrongAssign(&lists_, OrgAssertjCoreInternalInternalLists_instance());
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractListAssert *)usingComparisonStrategyWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  [super usingComparisonStrategyWithOrgAssertjCoreInternalComparisonStrategy:comparisonStrategy];
  JreStrongAssignAndConsume(&lists_, new_OrgAssertjCoreInternalInternalLists_initWithOrgAssertjCoreInternalComparisonStrategy_(comparisonStrategy));
  return ((OrgAssertjCoreApiAbstractListAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(lists_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, 5, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, 9, 7, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, 14, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractListAssert;", 0x4, 15, 16, -1, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:withIOSClass:);
  methods[1].selector = @selector(containsWithId:withOrgAssertjCoreDataIndex:);
  methods[2].selector = @selector(doesNotContainWithId:withOrgAssertjCoreDataIndex:);
  methods[3].selector = @selector(hasWithOrgAssertjCoreApiCondition:withOrgAssertjCoreDataIndex:);
  methods[4].selector = @selector(isWithOrgAssertjCoreApiCondition:withOrgAssertjCoreDataIndex:);
  methods[5].selector = @selector(isSorted);
  methods[6].selector = @selector(isSortedAccordingToWithJavaUtilComparator:);
  methods[7].selector = @selector(usingElementComparatorWithJavaUtilComparator:);
  methods[8].selector = @selector(usingDefaultElementComparator);
  methods[9].selector = @selector(usingComparisonStrategyWithOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lists_", "LOrgAssertjCoreInternalInternalLists;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LIOSClass;", "(TA;Ljava/lang/Class<*>;)V", "contains", "LNSObject;LOrgAssertjCoreDataIndex;", "(TT;Lorg/assertj/core/data/Index;)TS;", "doesNotContain", "has", "LOrgAssertjCoreApiCondition;LOrgAssertjCoreDataIndex;", "(Lorg/assertj/core/api/Condition<-TT;>;Lorg/assertj/core/data/Index;)TS;", "is", "()TS;", "isSortedAccordingTo", "LJavaUtilComparator;", "(Ljava/util/Comparator<-TT;>;)TS;", "usingElementComparator", "usingComparisonStrategy", "LOrgAssertjCoreInternalComparisonStrategy;", "(Lorg/assertj/core/internal/ComparisonStrategy;)TS;", "<S:Lorg/assertj/core/api/AbstractListAssert<TS;TA;TT;>;A::Ljava/util/List<TT;>;T:Ljava/lang/Object;>Lorg/assertj/core/api/AbstractIterableAssert<TS;TA;TT;>;Lorg/assertj/core/api/IndexedObjectEnumerableAssert<TS;TT;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractListAssert = { "AbstractListAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 10, 1, -1, -1, -1, 18, -1 };
  return &_OrgAssertjCoreApiAbstractListAssert;
}

@end

void OrgAssertjCoreApiAbstractListAssert_initWithJavaUtilList_withIOSClass_(OrgAssertjCoreApiAbstractListAssert *self, id<JavaUtilList> actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractIterableAssert_initWithJavaLangIterable_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->lists_, OrgAssertjCoreInternalInternalLists_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractListAssert)
