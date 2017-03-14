//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldHaveLineCount.h"
#include "java/lang/Integer.h"

@interface OrgAssertjCoreErrorShouldHaveLineCount ()

- (instancetype)initWithId:(id)actual
                   withInt:(jint)actualSize
                   withInt:(jint)expectedSize;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(OrgAssertjCoreErrorShouldHaveLineCount *self, id actual, jint actualSize, jint expectedSize);

__attribute__((unused)) static OrgAssertjCoreErrorShouldHaveLineCount *new_OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(id actual, jint actualSize, jint expectedSize) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldHaveLineCount *create_OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(id actual, jint actualSize, jint expectedSize);

@implementation OrgAssertjCoreErrorShouldHaveLineCount

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveLinesCountWithId:(id)actual
                                                                 withInt:(jint)actualSize
                                                                 withInt:(jint)expectedSize {
  return OrgAssertjCoreErrorShouldHaveLineCount_shouldHaveLinesCountWithId_withInt_withInt_(actual, actualSize, expectedSize);
}

- (instancetype)initWithId:(id)actual
                   withInt:(jint)actualSize
                   withInt:(jint)expectedSize {
  OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(self, actual, actualSize, expectedSize);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldHaveLinesCountWithId:withInt:withInt:);
  methods[1].selector = @selector(initWithId:withInt:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldHaveLinesCount", "LNSObject;II" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldHaveLineCount = { "ShouldHaveLineCount", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldHaveLineCount;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveLineCount_shouldHaveLinesCountWithId_withInt_withInt_(id actual, jint actualSize, jint expectedSize) {
  OrgAssertjCoreErrorShouldHaveLineCount_initialize();
  return create_OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(actual, actualSize, expectedSize);
}

void OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(OrgAssertjCoreErrorShouldHaveLineCount *self, id actual, jint actualSize, jint expectedSize) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, NSString_java_formatWithNSString_withNSObjectArray_(@"\nExpecting text:\n%s\nto have <%s> lines but had <%s>.", [IOSObjectArray arrayWithObjects:(id[]){ @"%s", JavaLangInteger_valueOfWithInt_(expectedSize), JavaLangInteger_valueOfWithInt_(actualSize) } count:3 type:NSObject_class_()]), [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldHaveLineCount *new_OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(id actual, jint actualSize, jint expectedSize) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldHaveLineCount, initWithId_withInt_withInt_, actual, actualSize, expectedSize)
}

OrgAssertjCoreErrorShouldHaveLineCount *create_OrgAssertjCoreErrorShouldHaveLineCount_initWithId_withInt_withInt_(id actual, jint actualSize, jint expectedSize) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldHaveLineCount, initWithId_withInt_withInt_, actual, actualSize, expectedSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldHaveLineCount)
