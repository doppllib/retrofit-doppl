//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteOpenHelper.java
//

#include "AndroidContentContext.h"
#include "AndroidDatabaseDatabaseErrorHandler.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "AndroidDatabaseSqliteSQLiteException.h"
#include "AndroidDatabaseSqliteSQLiteOpenHelper.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/util/Log.h"
#include "java/io/File.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"

@interface AndroidDatabaseSqliteSQLiteOpenHelper () {
 @public
  AndroidContentContext *mContext_;
  NSString *mName_;
  id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> mFactory_;
  jint mNewVersion_;
  AndroidDatabaseSqliteSQLiteDatabase *mDatabase_;
  jboolean mIsInitializing_;
  jboolean mEnableWriteAheadLogging_;
  id<AndroidDatabaseDatabaseErrorHandler> mErrorHandler_;
}

- (AndroidDatabaseSqliteSQLiteDatabase *)getDatabaseLockedWithBoolean:(jboolean)writable;

@end

J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteOpenHelper, mContext_, AndroidContentContext *)
J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteOpenHelper, mName_, NSString *)
J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteOpenHelper, mFactory_, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)
J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteOpenHelper, mDatabase_, AndroidDatabaseSqliteSQLiteDatabase *)
J2OBJC_FIELD_SETTER(AndroidDatabaseSqliteSQLiteOpenHelper, mErrorHandler_, id<AndroidDatabaseDatabaseErrorHandler>)

inline NSString *AndroidDatabaseSqliteSQLiteOpenHelper_get_TAG();
static NSString *AndroidDatabaseSqliteSQLiteOpenHelper_TAG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidDatabaseSqliteSQLiteOpenHelper, TAG, NSString *)

inline jboolean AndroidDatabaseSqliteSQLiteOpenHelper_get_DEBUG_STRICT_READONLY();
#define AndroidDatabaseSqliteSQLiteOpenHelper_DEBUG_STRICT_READONLY false
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteOpenHelper, DEBUG_STRICT_READONLY, jboolean)

__attribute__((unused)) static AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteOpenHelper_getDatabaseLockedWithBoolean_(AndroidDatabaseSqliteSQLiteOpenHelper *self, jboolean writable);

J2OBJC_INITIALIZED_DEFN(AndroidDatabaseSqliteSQLiteOpenHelper)

@implementation AndroidDatabaseSqliteSQLiteOpenHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_ {
  AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(self, context, name, factory, version_);
  return self;
}

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_
      withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler {
  AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(self, context, name, factory, version_, errorHandler);
  return self;
}

- (NSString *)getDatabaseName {
  return mName_;
}

- (void)setWriteAheadLoggingEnabledWithBoolean:(jboolean)enabled {
  @synchronized(self) {
    if (mEnableWriteAheadLogging_ != enabled) {
      if (mDatabase_ != nil && [mDatabase_ isOpen] && ![((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(mDatabase_)) isReadOnly]) {
        if (enabled) {
          [mDatabase_ enableWriteAheadLogging];
        }
        else {
          [mDatabase_ disableWriteAheadLogging];
        }
      }
      mEnableWriteAheadLogging_ = enabled;
    }
  }
}

- (AndroidDatabaseSqliteSQLiteDatabase *)getWritableDatabase {
  @synchronized(self) {
    return AndroidDatabaseSqliteSQLiteOpenHelper_getDatabaseLockedWithBoolean_(self, true);
  }
}

- (AndroidDatabaseSqliteSQLiteDatabase *)getReadableDatabase {
  @synchronized(self) {
    return AndroidDatabaseSqliteSQLiteOpenHelper_getDatabaseLockedWithBoolean_(self, false);
  }
}

- (AndroidDatabaseSqliteSQLiteDatabase *)getDatabaseLockedWithBoolean:(jboolean)writable {
  return AndroidDatabaseSqliteSQLiteOpenHelper_getDatabaseLockedWithBoolean_(self, writable);
}

- (void)close {
  @synchronized(self) {
    if (mIsInitializing_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"Closed during initialization");
    if (mDatabase_ != nil && [mDatabase_ isOpen]) {
      [mDatabase_ close];
      JreStrongAssign(&mDatabase_, nil);
    }
  }
}

- (void)onConfigureWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
}

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)onDowngradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion {
  @throw create_AndroidDatabaseSqliteSQLiteException_initWithNSString_(JreStrcat("$I$I", @"Can't downgrade database from version ", oldVersion, @" to ", newVersion));
}

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
}

- (void)dealloc {
  RELEASE_(mContext_);
  RELEASE_(mName_);
  RELEASE_(mFactory_);
  RELEASE_(mDatabase_);
  RELEASE_(mErrorHandler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseSqliteSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseSqliteSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseSqliteSQLiteDatabase;", 0x2, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:withInt:);
  methods[1].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:withInt:withAndroidDatabaseDatabaseErrorHandler:);
  methods[2].selector = @selector(getDatabaseName);
  methods[3].selector = @selector(setWriteAheadLoggingEnabledWithBoolean:);
  methods[4].selector = @selector(getWritableDatabase);
  methods[5].selector = @selector(getReadableDatabase);
  methods[6].selector = @selector(getDatabaseLockedWithBoolean:);
  methods[7].selector = @selector(close);
  methods[8].selector = @selector(onConfigureWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[9].selector = @selector(onCreateWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[10].selector = @selector(onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  methods[11].selector = @selector(onDowngradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  methods[12].selector = @selector(onOpenWithAndroidDatabaseSqliteSQLiteDatabase:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "DEBUG_STRICT_READONLY", "Z", .constantValue.asBOOL = AndroidDatabaseSqliteSQLiteOpenHelper_DEBUG_STRICT_READONLY, 0x1a, -1, -1, -1, -1 },
    { "mContext_", "LAndroidContentContext;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mFactory_", "LAndroidDatabaseSqliteSQLiteDatabase_CursorFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mNewVersion_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mDatabase_", "LAndroidDatabaseSqliteSQLiteDatabase;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mIsInitializing_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mEnableWriteAheadLogging_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mErrorHandler_", "LAndroidDatabaseDatabaseErrorHandler;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LNSString;LAndroidDatabaseSqliteSQLiteDatabase_CursorFactory;I", "LAndroidContentContext;LNSString;LAndroidDatabaseSqliteSQLiteDatabase_CursorFactory;ILAndroidDatabaseDatabaseErrorHandler;", "setWriteAheadLoggingEnabled", "Z", "getDatabaseLocked", "onConfigure", "LAndroidDatabaseSqliteSQLiteDatabase;", "onCreate", "onUpgrade", "LAndroidDatabaseSqliteSQLiteDatabase;II", "onDowngrade", "onOpen", &AndroidDatabaseSqliteSQLiteOpenHelper_TAG };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteOpenHelper = { "SQLiteOpenHelper", "android.database.sqlite", ptrTable, methods, fields, 7, 0x401, 13, 10, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseSqliteSQLiteOpenHelper;
}

+ (void)initialize {
  if (self == [AndroidDatabaseSqliteSQLiteOpenHelper class]) {
    JreStrongAssign(&AndroidDatabaseSqliteSQLiteOpenHelper_TAG, [AndroidDatabaseSqliteSQLiteOpenHelper_class_() getSimpleName]);
    J2OBJC_SET_INITIALIZED(AndroidDatabaseSqliteSQLiteOpenHelper)
  }
}

@end

void AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(AndroidDatabaseSqliteSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_) {
  AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(self, context, name, factory, version_, nil);
}

void AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(AndroidDatabaseSqliteSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_, id<AndroidDatabaseDatabaseErrorHandler> errorHandler) {
  NSObject_init(self);
  if (version_ < 1) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Version must be >= 1, was ", version_));
  JreStrongAssign(&self->mContext_, context);
  JreStrongAssign(&self->mName_, name);
  JreStrongAssign(&self->mFactory_, factory);
  self->mNewVersion_ = version_;
  JreStrongAssign(&self->mErrorHandler_, errorHandler);
}

AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteOpenHelper_getDatabaseLockedWithBoolean_(AndroidDatabaseSqliteSQLiteOpenHelper *self, jboolean writable) {
  if (self->mDatabase_ != nil) {
    if (![self->mDatabase_ isOpen]) {
      JreStrongAssign(&self->mDatabase_, nil);
    }
    else if (!writable || ![((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(self->mDatabase_)) isReadOnly]) {
      return self->mDatabase_;
    }
  }
  if (self->mIsInitializing_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"getDatabase called recursively");
  }
  AndroidDatabaseSqliteSQLiteDatabase *db = self->mDatabase_;
  @try {
    self->mIsInitializing_ = true;
    if (db != nil) {
      if (writable && [db isReadOnly]) {
        [db reopenReadWrite];
      }
    }
    else if (self->mName_ == nil) {
      db = AndroidDatabaseSqliteSQLiteDatabase_createWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_(nil);
    }
    else {
      @try {
        {
          db = [((AndroidContentContext *) nil_chk(self->mContext_)) openOrCreateDatabaseWithNSString:self->mName_ withInt:self->mEnableWriteAheadLogging_ ? AndroidContentContext_MODE_ENABLE_WRITE_AHEAD_LOGGING : 0 withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:self->mFactory_ withAndroidDatabaseDatabaseErrorHandler:self->mErrorHandler_];
        }
      }
      @catch (AndroidDatabaseSqliteSQLiteException *ex) {
        if (writable) {
          @throw ex;
        }
        AndroidUtilLog_eWithNSString_withNSString_withNSException_(AndroidDatabaseSqliteSQLiteOpenHelper_TAG, JreStrcat("$$$", @"Couldn't open ", self->mName_, @" for writing (will try read-only):"), ex);
        NSString *path = [((JavaIoFile *) nil_chk([self->mContext_ getDatabasePathWithNSString:self->mName_])) getPath];
        db = AndroidDatabaseSqliteSQLiteDatabase_openDatabaseWithNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(path, self->mFactory_, AndroidDatabaseSqliteSQLiteDatabase_OPEN_READONLY, self->mErrorHandler_);
      }
    }
    [self onConfigureWithAndroidDatabaseSqliteSQLiteDatabase:db];
    jint version_ = [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db)) getVersion];
    if (version_ != self->mNewVersion_) {
      if ([db isReadOnly]) {
        @throw create_AndroidDatabaseSqliteSQLiteException_initWithNSString_(JreStrcat("$I$I$$", @"Can't upgrade read-only database from version ", [db getVersion], @" to ", self->mNewVersion_, @": ", self->mName_));
      }
      [db beginTransaction];
      @try {
        if (version_ == 0) {
          [self onCreateWithAndroidDatabaseSqliteSQLiteDatabase:db];
        }
        else {
          if (version_ > self->mNewVersion_) {
            [self onDowngradeWithAndroidDatabaseSqliteSQLiteDatabase:db withInt:version_ withInt:self->mNewVersion_];
          }
          else {
            [self onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:db withInt:version_ withInt:self->mNewVersion_];
          }
        }
        [db setVersionWithInt:self->mNewVersion_];
        [db setTransactionSuccessful];
      }
      @finally {
        [db endTransaction];
      }
    }
    [self onOpenWithAndroidDatabaseSqliteSQLiteDatabase:db];
    if ([db isReadOnly]) {
      AndroidUtilLog_wWithNSString_withNSString_(AndroidDatabaseSqliteSQLiteOpenHelper_TAG, JreStrcat("$$$", @"Opened ", self->mName_, @" in read-only mode"));
    }
    JreStrongAssign(&self->mDatabase_, db);
    return db;
  }
  @finally {
    self->mIsInitializing_ = false;
    if (db != nil && db != self->mDatabase_) {
      [db close];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteOpenHelper)
