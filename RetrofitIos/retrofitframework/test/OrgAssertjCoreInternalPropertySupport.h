//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/PropertySupport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalPropertySupport")
#ifdef RESTRICT_OrgAssertjCoreInternalPropertySupport
#define INCLUDE_ALL_OrgAssertjCoreInternalPropertySupport 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalPropertySupport 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalPropertySupport

#if !defined (OrgAssertjCoreInternalPropertySupport_) && (INCLUDE_ALL_OrgAssertjCoreInternalPropertySupport || defined(INCLUDE_OrgAssertjCoreInternalPropertySupport))
#define OrgAssertjCoreInternalPropertySupport_

@class IOSClass;
@class OrgAssertjCoreInternalJavaBeanDescriptor;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface OrgAssertjCoreInternalPropertySupport : NSObject {
 @public
  OrgAssertjCoreInternalJavaBeanDescriptor *javaBeanDescriptor_;
}

#pragma mark Public

+ (OrgAssertjCoreInternalPropertySupport *)instance;

- (id)propertyValueWithNSString:(NSString *)propertyName
                   withIOSClass:(IOSClass *)clazz
                         withId:(id)target;

- (id)propertyValueOfWithNSString:(NSString *)propertyName
                     withIOSClass:(IOSClass *)clazz
                           withId:(id)target;

+ (id)propertyValueOfWithNSString:(NSString *)propertyName
                           withId:(id)target
                     withIOSClass:(IOSClass *)clazz;

- (id<JavaUtilList>)propertyValuesWithNSString:(NSString *)propertyName
                                  withIOSClass:(IOSClass *)clazz
                          withJavaLangIterable:(id<JavaLangIterable>)target;

- (id<JavaUtilList>)propertyValuesWithNSString:(NSString *)fieldOrPropertyName
                          withJavaLangIterable:(id<JavaLangIterable>)objects;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalPropertySupport)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalPropertySupport, javaBeanDescriptor_, OrgAssertjCoreInternalJavaBeanDescriptor *)

FOUNDATION_EXPORT OrgAssertjCoreInternalPropertySupport *OrgAssertjCoreInternalPropertySupport_instance();

FOUNDATION_EXPORT void OrgAssertjCoreInternalPropertySupport_init(OrgAssertjCoreInternalPropertySupport *self);

FOUNDATION_EXPORT OrgAssertjCoreInternalPropertySupport *new_OrgAssertjCoreInternalPropertySupport_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalPropertySupport *create_OrgAssertjCoreInternalPropertySupport_init();

FOUNDATION_EXPORT id OrgAssertjCoreInternalPropertySupport_propertyValueOfWithNSString_withId_withIOSClass_(NSString *propertyName, id target, IOSClass *clazz);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalPropertySupport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalPropertySupport")