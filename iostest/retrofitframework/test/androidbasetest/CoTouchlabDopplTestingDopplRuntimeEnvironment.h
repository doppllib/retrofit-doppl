//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDopplTestingDopplRuntimeEnvironment")
#ifdef RESTRICT_CoTouchlabDopplTestingDopplRuntimeEnvironment
#define INCLUDE_ALL_CoTouchlabDopplTestingDopplRuntimeEnvironment 0
#else
#define INCLUDE_ALL_CoTouchlabDopplTestingDopplRuntimeEnvironment 1
#endif
#undef RESTRICT_CoTouchlabDopplTestingDopplRuntimeEnvironment

#if !defined (CoTouchlabDopplTestingDopplRuntimeEnvironment_) && (INCLUDE_ALL_CoTouchlabDopplTestingDopplRuntimeEnvironment || defined(INCLUDE_CoTouchlabDopplTestingDopplRuntimeEnvironment))
#define CoTouchlabDopplTestingDopplRuntimeEnvironment_

@class AndroidAppApplication;

@interface CoTouchlabDopplTestingDopplRuntimeEnvironment : NSObject

#pragma mark Public

- (instancetype)init;

+ (AndroidAppApplication *)getApplication;

+ (void)loadAndroid;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDopplTestingDopplRuntimeEnvironment)

inline AndroidAppApplication *CoTouchlabDopplTestingDopplRuntimeEnvironment_get_application();
inline AndroidAppApplication *CoTouchlabDopplTestingDopplRuntimeEnvironment_set_application(AndroidAppApplication *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidAppApplication *CoTouchlabDopplTestingDopplRuntimeEnvironment_application;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabDopplTestingDopplRuntimeEnvironment, application, AndroidAppApplication *)

FOUNDATION_EXPORT void CoTouchlabDopplTestingDopplRuntimeEnvironment_init(CoTouchlabDopplTestingDopplRuntimeEnvironment *self);

FOUNDATION_EXPORT CoTouchlabDopplTestingDopplRuntimeEnvironment *new_CoTouchlabDopplTestingDopplRuntimeEnvironment_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDopplTestingDopplRuntimeEnvironment *create_CoTouchlabDopplTestingDopplRuntimeEnvironment_init();

FOUNDATION_EXPORT AndroidAppApplication *CoTouchlabDopplTestingDopplRuntimeEnvironment_getApplication();

FOUNDATION_EXPORT void CoTouchlabDopplTestingDopplRuntimeEnvironment_loadAndroid();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDopplTestingDopplRuntimeEnvironment)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDopplTestingDopplRuntimeEnvironment")
