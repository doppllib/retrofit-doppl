//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractCharSequenceAssert.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractAssert.h"
#include "OrgAssertjCoreApiAbstractCharSequenceAssert.h"
#include "OrgAssertjCoreApiAssertions.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCoreInternalInternalStrings.h"
#include "java/io/File.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Comparator.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *OrgAssertjCoreApiAbstractCharSequenceAssert__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgAssertjCoreApiAbstractCharSequenceAssert__Annotations$1();

@implementation OrgAssertjCoreApiAbstractCharSequenceAssert

- (instancetype)initWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual
                                withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractCharSequenceAssert_initWithJavaLangCharSequence_withIOSClass_(self, actual, selfType);
  return self;
}

- (void)isNullOrEmpty {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_];
}

- (void)isEmpty {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_];
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isNotEmpty {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSizeWithInt:(jint)expected {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertHasSizeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withInt:expected];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasLineCountWithInt:(jint)expectedLineCount {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertHasLineCountWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withInt:expectedLineCount];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameSizeAsWithJavaLangCharSequence:(id<JavaLangCharSequence>)other {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:other];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameSizeAsWithId:(id)other {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withId:other];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)other {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangIterable:other];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isEqualToIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)expected {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertEqualsIgnoringCaseWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:expected];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsOnlyOnceWithJavaLangCharSequence:(id<JavaLangCharSequence>)sequence {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:sequence];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsWithJavaLangCharSequenceArray:(IOSObjectArray *)values {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequenceArray:values];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsSequenceWithJavaLangCharSequenceArray:(IOSObjectArray *)values {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequenceArray:values];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)containsIgnoringCaseWithJavaLangCharSequence:(id<JavaLangCharSequence>)sequence {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertContainsIgnoringCaseWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:sequence];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)sequence {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:sequence];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)startsWithWithJavaLangCharSequence:(id<JavaLangCharSequence>)prefix {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertStartsWithWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:prefix];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)endsWithWithJavaLangCharSequence:(id<JavaLangCharSequence>)suffix {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertEndsWithWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:suffix];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)matchesWithJavaLangCharSequence:(id<JavaLangCharSequence>)regex {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertMatchesWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:regex];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotMatchWithJavaLangCharSequence:(id<JavaLangCharSequence>)regex {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertDoesNotMatchWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:regex];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)matchesWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertMatchesWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaUtilRegexPattern:pattern];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)doesNotMatchWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertDoesNotMatchWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaUtilRegexPattern:pattern];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isXmlEqualToWithJavaLangCharSequence:(id<JavaLangCharSequence>)expectedXml {
  [((OrgAssertjCoreInternalInternalStrings *) nil_chk(strings_)) assertXmlEqualsToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangCharSequence:actual_ withJavaLangCharSequence:expectedXml];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)isXmlEqualToContentOfWithJavaIoFile:(JavaIoFile *)xmlFile {
  [self isXmlEqualToWithJavaLangCharSequence:OrgAssertjCoreApiAssertions_contentOfWithJavaIoFile_(xmlFile)];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"custom element Comparator is not supported for CharSequence comparison");
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingDefaultElementComparator {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"custom element Comparator is not supported for CharSequence comparison");
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  [super usingComparatorWithJavaUtilComparator:customComparator];
  JreStrongAssignAndConsume(&self->strings_, new_OrgAssertjCoreInternalInternalStrings_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)usingDefaultComparator {
  [super usingDefaultComparator];
  JreStrongAssign(&self->strings_, OrgAssertjCoreInternalInternalStrings_instance());
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)inHexadecimal {
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) [super inHexadecimal]);
}

- (OrgAssertjCoreApiAbstractCharSequenceAssert *)inUnicode {
  [((OrgAssertjCoreApiWritableAssertionInfo *) nil_chk(info_)) useUnicodeRepresentation];
  return ((OrgAssertjCoreApiAbstractCharSequenceAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(strings_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 6, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 7, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 7, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 14, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 15, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x81, 16, 17, -1, 18, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x81, 19, 17, -1, 18, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 20, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 21, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 22, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 23, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 24, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 25, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 24, 26, -1, 27, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 25, 26, -1, 27, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 28, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 29, 30, -1, 31, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x11, 32, 33, -1, 34, 35, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x11, -1, -1, -1, 2, 36, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, 37, 33, -1, 38, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractCharSequenceAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangCharSequence:withIOSClass:);
  methods[1].selector = @selector(isNullOrEmpty);
  methods[2].selector = @selector(isEmpty);
  methods[3].selector = @selector(isNotEmpty);
  methods[4].selector = @selector(hasSizeWithInt:);
  methods[5].selector = @selector(hasLineCountWithInt:);
  methods[6].selector = @selector(hasSameSizeAsWithJavaLangCharSequence:);
  methods[7].selector = @selector(hasSameSizeAsWithId:);
  methods[8].selector = @selector(hasSameSizeAsWithJavaLangIterable:);
  methods[9].selector = @selector(isEqualToIgnoringCaseWithJavaLangCharSequence:);
  methods[10].selector = @selector(containsOnlyOnceWithJavaLangCharSequence:);
  methods[11].selector = @selector(containsWithJavaLangCharSequenceArray:);
  methods[12].selector = @selector(containsSequenceWithJavaLangCharSequenceArray:);
  methods[13].selector = @selector(containsIgnoringCaseWithJavaLangCharSequence:);
  methods[14].selector = @selector(doesNotContainWithJavaLangCharSequence:);
  methods[15].selector = @selector(startsWithWithJavaLangCharSequence:);
  methods[16].selector = @selector(endsWithWithJavaLangCharSequence:);
  methods[17].selector = @selector(matchesWithJavaLangCharSequence:);
  methods[18].selector = @selector(doesNotMatchWithJavaLangCharSequence:);
  methods[19].selector = @selector(matchesWithJavaUtilRegexPattern:);
  methods[20].selector = @selector(doesNotMatchWithJavaUtilRegexPattern:);
  methods[21].selector = @selector(isXmlEqualToWithJavaLangCharSequence:);
  methods[22].selector = @selector(isXmlEqualToContentOfWithJavaIoFile:);
  methods[23].selector = @selector(usingElementComparatorWithJavaUtilComparator:);
  methods[24].selector = @selector(usingDefaultElementComparator);
  methods[25].selector = @selector(usingComparatorWithJavaUtilComparator:);
  methods[26].selector = @selector(usingDefaultComparator);
  methods[27].selector = @selector(inHexadecimal);
  methods[28].selector = @selector(inUnicode);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "strings_", "LOrgAssertjCoreInternalInternalStrings;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangCharSequence;LIOSClass;", "(TA;Ljava/lang/Class<*>;)V", "()TS;", "hasSize", "I", "(I)TS;", "hasLineCount", "hasSameSizeAs", "LJavaLangCharSequence;", "(Ljava/lang/CharSequence;)TS;", "LNSObject;", "(Ljava/lang/Object;)TS;", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)TS;", "isEqualToIgnoringCase", "containsOnlyOnce", "contains", "[LJavaLangCharSequence;", "([Ljava/lang/CharSequence;)TS;", "containsSequence", "containsIgnoringCase", "doesNotContain", "startsWith", "endsWith", "matches", "doesNotMatch", "LJavaUtilRegexPattern;", "(Ljava/util/regex/Pattern;)TS;", "isXmlEqualTo", "isXmlEqualToContentOf", "LJavaIoFile;", "(Ljava/io/File;)TS;", "usingElementComparator", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/lang/Character;>;)TS;", (void *)&OrgAssertjCoreApiAbstractCharSequenceAssert__Annotations$0, (void *)&OrgAssertjCoreApiAbstractCharSequenceAssert__Annotations$1, "usingComparator", "(Ljava/util/Comparator<-TA;>;)TS;", "<S:Lorg/assertj/core/api/AbstractCharSequenceAssert<TS;TA;>;A::Ljava/lang/CharSequence;>Lorg/assertj/core/api/AbstractAssert<TS;TA;>;Lorg/assertj/core/api/EnumerableAssert<TS;Ljava/lang/Character;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractCharSequenceAssert = { "AbstractCharSequenceAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 29, 1, -1, -1, -1, 39, -1 };
  return &_OrgAssertjCoreApiAbstractCharSequenceAssert;
}

@end

void OrgAssertjCoreApiAbstractCharSequenceAssert_initWithJavaLangCharSequence_withIOSClass_(OrgAssertjCoreApiAbstractCharSequenceAssert *self, id<JavaLangCharSequence> actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractAssert_initWithId_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->strings_, OrgAssertjCoreInternalInternalStrings_instance());
}

IOSObjectArray *OrgAssertjCoreApiAbstractCharSequenceAssert__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgAssertjCoreApiAbstractCharSequenceAssert__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractCharSequenceAssert)
