//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/PlatformDependent.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RxInternalUtilPlatformDependent.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/SecurityManager.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Field.h"
#include "java/security/AccessController.h"
#include "java/security/PrivilegedAction.h"

@interface RxInternalUtilPlatformDependent ()

- (instancetype)init;

+ (jint)resolveAndroidApiVersion;

@end

inline jint RxInternalUtilPlatformDependent_get_ANDROID_API_VERSION();
static jint RxInternalUtilPlatformDependent_ANDROID_API_VERSION;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilPlatformDependent, ANDROID_API_VERSION, jint)

inline jboolean RxInternalUtilPlatformDependent_get_IS_ANDROID();
static jboolean RxInternalUtilPlatformDependent_IS_ANDROID;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilPlatformDependent, IS_ANDROID, jboolean)

__attribute__((unused)) static void RxInternalUtilPlatformDependent_init(RxInternalUtilPlatformDependent *self);

__attribute__((unused)) static RxInternalUtilPlatformDependent *new_RxInternalUtilPlatformDependent_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilPlatformDependent *create_RxInternalUtilPlatformDependent_init();

__attribute__((unused)) static jint RxInternalUtilPlatformDependent_resolveAndroidApiVersion();

@interface RxInternalUtilPlatformDependent_1 : NSObject < JavaSecurityPrivilegedAction >

- (instancetype)init;

- (JavaLangClassLoader *)run;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilPlatformDependent_1)

__attribute__((unused)) static void RxInternalUtilPlatformDependent_1_init(RxInternalUtilPlatformDependent_1 *self);

__attribute__((unused)) static RxInternalUtilPlatformDependent_1 *new_RxInternalUtilPlatformDependent_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilPlatformDependent_1 *create_RxInternalUtilPlatformDependent_1_init();

J2OBJC_INITIALIZED_DEFN(RxInternalUtilPlatformDependent)

@implementation RxInternalUtilPlatformDependent

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalUtilPlatformDependent_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isAndroid {
  return RxInternalUtilPlatformDependent_isAndroid();
}

+ (jint)getAndroidApiVersion {
  return RxInternalUtilPlatformDependent_getAndroidApiVersion();
}

+ (jint)resolveAndroidApiVersion {
  return RxInternalUtilPlatformDependent_resolveAndroidApiVersion();
}

+ (JavaLangClassLoader *)getSystemClassLoader {
  return RxInternalUtilPlatformDependent_getSystemClassLoader();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangClassLoader;", 0x8, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isAndroid);
  methods[2].selector = @selector(getAndroidApiVersion);
  methods[3].selector = @selector(resolveAndroidApiVersion);
  methods[4].selector = @selector(getSystemClassLoader);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ANDROID_API_VERSION_IS_NOT_ANDROID", "I", .constantValue.asInt = RxInternalUtilPlatformDependent_ANDROID_API_VERSION_IS_NOT_ANDROID, 0x19, -1, -1, -1, -1 },
    { "ANDROID_API_VERSION", "I", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
    { "IS_ANDROID", "Z", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalUtilPlatformDependent_ANDROID_API_VERSION, &RxInternalUtilPlatformDependent_IS_ANDROID };
  static const J2ObjcClassInfo _RxInternalUtilPlatformDependent = { "PlatformDependent", "rx.internal.util", ptrTable, methods, fields, 7, 0x11, 5, 3, -1, -1, -1, -1, -1 };
  return &_RxInternalUtilPlatformDependent;
}

+ (void)initialize {
  if (self == [RxInternalUtilPlatformDependent class]) {
    RxInternalUtilPlatformDependent_ANDROID_API_VERSION = RxInternalUtilPlatformDependent_resolveAndroidApiVersion();
    RxInternalUtilPlatformDependent_IS_ANDROID = (RxInternalUtilPlatformDependent_ANDROID_API_VERSION != RxInternalUtilPlatformDependent_ANDROID_API_VERSION_IS_NOT_ANDROID);
    J2OBJC_SET_INITIALIZED(RxInternalUtilPlatformDependent)
  }
}

@end

void RxInternalUtilPlatformDependent_init(RxInternalUtilPlatformDependent *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalUtilPlatformDependent *new_RxInternalUtilPlatformDependent_init() {
  J2OBJC_NEW_IMPL(RxInternalUtilPlatformDependent, init)
}

RxInternalUtilPlatformDependent *create_RxInternalUtilPlatformDependent_init() {
  J2OBJC_CREATE_IMPL(RxInternalUtilPlatformDependent, init)
}

jboolean RxInternalUtilPlatformDependent_isAndroid() {
  RxInternalUtilPlatformDependent_initialize();
  return false;
}

jint RxInternalUtilPlatformDependent_getAndroidApiVersion() {
  RxInternalUtilPlatformDependent_initialize();
  return RxInternalUtilPlatformDependent_ANDROID_API_VERSION;
}

jint RxInternalUtilPlatformDependent_resolveAndroidApiVersion() {
  RxInternalUtilPlatformDependent_initialize();
  @try {
    return [((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk([((JavaLangReflectField *) nil_chk([((IOSClass *) nil_chk(IOSClass_forName_initialize_classLoader_(@"android.os.Build$VERSION", true, RxInternalUtilPlatformDependent_getSystemClassLoader()))) getField:@"SDK_INT"])) getWithId:nil], [JavaLangInteger class]))) intValue];
  }
  @catch (JavaLangException *e) {
    return RxInternalUtilPlatformDependent_ANDROID_API_VERSION_IS_NOT_ANDROID;
  }
}

JavaLangClassLoader *RxInternalUtilPlatformDependent_getSystemClassLoader() {
  RxInternalUtilPlatformDependent_initialize();
  if (JavaLangSystem_getSecurityManager() == nil) {
    return JavaLangClassLoader_getSystemClassLoader();
  }
  else {
    return JavaSecurityAccessController_doPrivilegedWithJavaSecurityPrivilegedAction_(create_RxInternalUtilPlatformDependent_1_init());
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilPlatformDependent)

@implementation RxInternalUtilPlatformDependent_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalUtilPlatformDependent_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangClassLoader *)run {
  return JavaLangClassLoader_getSystemClassLoader();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangClassLoader;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LRxInternalUtilPlatformDependent;", "getSystemClassLoader", "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/lang/ClassLoader;>;" };
  static const J2ObjcClassInfo _RxInternalUtilPlatformDependent_1 = { "", "rx.internal.util", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, 1, 2, -1 };
  return &_RxInternalUtilPlatformDependent_1;
}

@end

void RxInternalUtilPlatformDependent_1_init(RxInternalUtilPlatformDependent_1 *self) {
  NSObject_init(self);
}

RxInternalUtilPlatformDependent_1 *new_RxInternalUtilPlatformDependent_1_init() {
  J2OBJC_NEW_IMPL(RxInternalUtilPlatformDependent_1, init)
}

RxInternalUtilPlatformDependent_1 *create_RxInternalUtilPlatformDependent_1_init() {
  J2OBJC_CREATE_IMPL(RxInternalUtilPlatformDependent_1, init)
}
