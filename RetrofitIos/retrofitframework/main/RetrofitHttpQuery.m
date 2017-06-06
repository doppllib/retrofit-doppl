//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/Query.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpQuery.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpQuery__Annotations$0();

@implementation RetrofitHttpQuery

@synthesize value = value_;
@synthesize encodeName = encodeName_;
@synthesize encodeValue = encodeValue_;

+ (jboolean)encodeNameDefault {
  return false;
}

+ (jboolean)encodeValueDefault {
  return true;
}

- (IOSClass *)annotationType {
  return RetrofitHttpQuery_class_();
}

- (NSString *)description {
  return @"@retrofit.http.Query()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  methods[1].selector = @selector(encodeName);
  methods[2].selector = @selector(encodeValue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "encodeName_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "encodeValue_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&RetrofitHttpQuery__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpQuery = { "Query", "retrofit.http", ptrTable, methods, fields, 7, 0x2609, 3, 3, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpQuery;
}

@end

id<RetrofitHttpQuery> create_RetrofitHttpQuery(jboolean encodeName, jboolean encodeValue, NSString *value) {
  RetrofitHttpQuery *self = AUTORELEASE([[RetrofitHttpQuery alloc] init]);
  self->encodeName_ = encodeName;
  self->encodeValue_ = encodeValue;
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *RetrofitHttpQuery__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpQuery)