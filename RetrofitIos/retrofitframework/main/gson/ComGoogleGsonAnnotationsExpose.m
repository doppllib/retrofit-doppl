//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/annotations/Expose.java
//

#include "ComGoogleGsonAnnotationsExpose.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonAnnotationsExpose__Annotations$0();

@implementation ComGoogleGsonAnnotationsExpose

@synthesize serialize = serialize_;
@synthesize deserialize = deserialize_;

+ (jboolean)serializeDefault {
  return true;
}

+ (jboolean)deserializeDefault {
  return true;
}

- (IOSClass *)annotationType {
  return ComGoogleGsonAnnotationsExpose_class_();
}

- (NSString *)description {
  return @"@com.google.gson.annotations.Expose()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serialize);
  methods[1].selector = @selector(deserialize);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialize_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "deserialize_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComGoogleGsonAnnotationsExpose__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleGsonAnnotationsExpose = { "Expose", "com.google.gson.annotations", ptrTable, methods, fields, 7, 0x2609, 2, 2, -1, -1, -1, -1, 0 };
  return &_ComGoogleGsonAnnotationsExpose;
}

@end

id<ComGoogleGsonAnnotationsExpose> create_ComGoogleGsonAnnotationsExpose(jboolean deserialize, jboolean serialize) {
  ComGoogleGsonAnnotationsExpose *self = AUTORELEASE([[ComGoogleGsonAnnotationsExpose alloc] init]);
  self->deserialize_ = deserialize;
  self->serialize_ = serialize;
  return self;
}

IOSObjectArray *ComGoogleGsonAnnotationsExpose__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleGsonAnnotationsExpose)
