//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/retrofit/CheckMockTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitCheckMockTest.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/Test.h"
#include "org/mockito/Mockito.h"

__attribute__((unused)) static IOSObjectArray *RetrofitCheckMockTest__Annotations$0();

@implementation RetrofitCheckMockTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitCheckMockTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)mockingTypes {
  RetrofitCheckMockTest_CheckMock *mockMock = OrgMockitoMockito_mockWithIOSClass_(RetrofitCheckMockTest_CheckMock_class_());
  [((RetrofitCheckMockTest_CheckMock *) nil_chk(mockMock)) writeThings];
  RetrofitCheckMockTest_CheckMock *spyMock = OrgMockitoMockito_spyWithId_(create_RetrofitCheckMockTest_CheckMock_init());
  [((RetrofitCheckMockTest_CheckMock *) nil_chk(spyMock)) writeThings];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 0, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mockingTypes);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&RetrofitCheckMockTest__Annotations$0, "LRetrofitCheckMockTest_CheckMock;" };
  static const J2ObjcClassInfo _RetrofitCheckMockTest = { "CheckMockTest", "retrofit", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, 1, -1, -1, -1 };
  return &_RetrofitCheckMockTest;
}

@end

void RetrofitCheckMockTest_init(RetrofitCheckMockTest *self) {
  NSObject_init(self);
}

RetrofitCheckMockTest *new_RetrofitCheckMockTest_init() {
  J2OBJC_NEW_IMPL(RetrofitCheckMockTest, init)
}

RetrofitCheckMockTest *create_RetrofitCheckMockTest_init() {
  J2OBJC_CREATE_IMPL(RetrofitCheckMockTest, init)
}

IOSObjectArray *RetrofitCheckMockTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitCheckMockTest)

@implementation RetrofitCheckMockTest_CheckMock

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitCheckMockTest_CheckMock_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeThings {
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"Hello"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeThings);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LRetrofitCheckMockTest;" };
  static const J2ObjcClassInfo _RetrofitCheckMockTest_CheckMock = { "CheckMock", "retrofit", ptrTable, methods, NULL, 7, 0x9, 2, 0, 0, -1, -1, -1, -1 };
  return &_RetrofitCheckMockTest_CheckMock;
}

@end

void RetrofitCheckMockTest_CheckMock_init(RetrofitCheckMockTest_CheckMock *self) {
  NSObject_init(self);
}

RetrofitCheckMockTest_CheckMock *new_RetrofitCheckMockTest_CheckMock_init() {
  J2OBJC_NEW_IMPL(RetrofitCheckMockTest_CheckMock, init)
}

RetrofitCheckMockTest_CheckMock *create_RetrofitCheckMockTest_CheckMock_init() {
  J2OBJC_CREATE_IMPL(RetrofitCheckMockTest_CheckMock, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitCheckMockTest_CheckMock)
