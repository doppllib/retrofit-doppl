//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/plugins/RxJavaPlugins.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxPluginsRxJavaPlugins")
#ifdef RESTRICT_RxPluginsRxJavaPlugins
#define INCLUDE_ALL_RxPluginsRxJavaPlugins 0
#else
#define INCLUDE_ALL_RxPluginsRxJavaPlugins 1
#endif
#undef RESTRICT_RxPluginsRxJavaPlugins

#if !defined (RxPluginsRxJavaPlugins_) && (INCLUDE_ALL_RxPluginsRxJavaPlugins || defined(INCLUDE_RxPluginsRxJavaPlugins))
#define RxPluginsRxJavaPlugins_

@class IOSClass;
@class JavaUtilProperties;
@class RxPluginsRxJavaCompletableExecutionHook;
@class RxPluginsRxJavaErrorHandler;
@class RxPluginsRxJavaObservableExecutionHook;
@class RxPluginsRxJavaSchedulersHook;
@class RxPluginsRxJavaSingleExecutionHook;

@interface RxPluginsRxJavaPlugins : NSObject

#pragma mark Public

- (RxPluginsRxJavaCompletableExecutionHook *)getCompletableExecutionHook;

- (RxPluginsRxJavaErrorHandler *)getErrorHandler;

+ (RxPluginsRxJavaPlugins *)getInstance;

- (RxPluginsRxJavaObservableExecutionHook *)getObservableExecutionHook;

- (RxPluginsRxJavaSchedulersHook *)getSchedulersHook;

- (RxPluginsRxJavaSingleExecutionHook *)getSingleExecutionHook;

- (void)registerCompletableExecutionHookWithRxPluginsRxJavaCompletableExecutionHook:(RxPluginsRxJavaCompletableExecutionHook *)impl;

- (void)registerErrorHandlerWithRxPluginsRxJavaErrorHandler:(RxPluginsRxJavaErrorHandler *)impl;

- (void)registerObservableExecutionHookWithRxPluginsRxJavaObservableExecutionHook:(RxPluginsRxJavaObservableExecutionHook *)impl;

- (void)registerSchedulersHookWithRxPluginsRxJavaSchedulersHook:(RxPluginsRxJavaSchedulersHook *)impl;

- (void)registerSingleExecutionHookWithRxPluginsRxJavaSingleExecutionHook:(RxPluginsRxJavaSingleExecutionHook *)impl;

- (void)reset;

#pragma mark Package-Private

- (instancetype)init;

+ (id)getPluginImplementationViaPropertyWithIOSClass:(IOSClass *)pluginClass
                              withJavaUtilProperties:(JavaUtilProperties *)propsIn;

@end

J2OBJC_STATIC_INIT(RxPluginsRxJavaPlugins)

inline RxPluginsRxJavaErrorHandler *RxPluginsRxJavaPlugins_get_DEFAULT_ERROR_HANDLER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxPluginsRxJavaErrorHandler *RxPluginsRxJavaPlugins_DEFAULT_ERROR_HANDLER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxPluginsRxJavaPlugins, DEFAULT_ERROR_HANDLER, RxPluginsRxJavaErrorHandler *)

FOUNDATION_EXPORT RxPluginsRxJavaPlugins *RxPluginsRxJavaPlugins_getInstance();

FOUNDATION_EXPORT void RxPluginsRxJavaPlugins_init(RxPluginsRxJavaPlugins *self);

FOUNDATION_EXPORT RxPluginsRxJavaPlugins *new_RxPluginsRxJavaPlugins_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxPluginsRxJavaPlugins *create_RxPluginsRxJavaPlugins_init();

FOUNDATION_EXPORT id RxPluginsRxJavaPlugins_getPluginImplementationViaPropertyWithIOSClass_withJavaUtilProperties_(IOSClass *pluginClass, JavaUtilProperties *propsIn);

J2OBJC_TYPE_LITERAL_HEADER(RxPluginsRxJavaPlugins)

#endif

#pragma pop_macro("INCLUDE_ALL_RxPluginsRxJavaPlugins")
