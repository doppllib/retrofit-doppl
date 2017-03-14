//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseDatabaseUtils")
#ifdef RESTRICT_AndroidDatabaseDatabaseUtils
#define INCLUDE_ALL_AndroidDatabaseDatabaseUtils 0
#else
#define INCLUDE_ALL_AndroidDatabaseDatabaseUtils 1
#endif
#undef RESTRICT_AndroidDatabaseDatabaseUtils

#if !defined (AndroidDatabaseDatabaseUtils_) && (INCLUDE_ALL_AndroidDatabaseDatabaseUtils || defined(INCLUDE_AndroidDatabaseDatabaseUtils))
#define AndroidDatabaseDatabaseUtils_

@class AndroidContentContentValues;
@class AndroidContentContext;
@class AndroidDatabaseCursorWindow;
@class AndroidDatabaseDatabaseUtils_InsertHelper;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class AndroidDatabaseSqliteSQLiteProgram;
@class AndroidDatabaseSqliteSQLiteStatement;
@class IOSObjectArray;
@class JavaIoPrintStream;
@class JavaLangStringBuilder;
@protocol AndroidDatabaseCursor;

@interface AndroidDatabaseDatabaseUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)appendEscapedSQLStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                           withNSString:(NSString *)sqlString;

+ (IOSObjectArray *)appendSelectionArgsWithNSStringArray:(IOSObjectArray *)originalValues
                                       withNSStringArray:(IOSObjectArray *)newValues;

+ (void)appendValueToSqlWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                                           withId:(id)value;

+ (void)bindObjectToProgramWithAndroidDatabaseSqliteSQLiteProgram:(AndroidDatabaseSqliteSQLiteProgram *)prog
                                                          withInt:(jint)index
                                                           withId:(id)value;

+ (NSString *)concatenateWhereWithNSString:(NSString *)a
                              withNSString:(NSString *)b;

+ (void)createDbFromSqlStatementsWithAndroidContentContext:(AndroidContentContext *)context
                                              withNSString:(NSString *)dbName
                                                   withInt:(jint)dbVersion
                                              withNSString:(NSString *)sqlStatements;

+ (void)cursorDoubleToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                                withNSString:(NSString *)field
                             withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                withNSString:(NSString *)key;

+ (void)cursorDoubleToContentValuesIfPresentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                      withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                         withNSString:(NSString *)column;

+ (void)cursorDoubleToCursorValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                               withNSString:(NSString *)field
                            withAndroidContentContentValues:(AndroidContentContentValues *)values;

+ (void)cursorFillWindowWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                          withInt:(jint)position
                  withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

+ (void)cursorFloatToContentValuesIfPresentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                     withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                        withNSString:(NSString *)column;

+ (void)cursorIntToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                             withNSString:(NSString *)field
                          withAndroidContentContentValues:(AndroidContentContentValues *)values;

+ (void)cursorIntToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                             withNSString:(NSString *)field
                          withAndroidContentContentValues:(AndroidContentContentValues *)values
                                             withNSString:(NSString *)key;

+ (void)cursorIntToContentValuesIfPresentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                   withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                      withNSString:(NSString *)column;

+ (void)cursorLongToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                              withNSString:(NSString *)field
                           withAndroidContentContentValues:(AndroidContentContentValues *)values;

+ (void)cursorLongToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                              withNSString:(NSString *)field
                           withAndroidContentContentValues:(AndroidContentContentValues *)values
                                              withNSString:(NSString *)key;

+ (void)cursorLongToContentValuesIfPresentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                    withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                       withNSString:(NSString *)column;

+ (jint)cursorPickFillWindowStartPositionWithInt:(jint)cursorPosition
                                         withInt:(jint)cursorWindowCapacity;

+ (void)cursorRowToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                          withAndroidContentContentValues:(AndroidContentContentValues *)values;

+ (void)cursorShortToContentValuesIfPresentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                     withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                        withNSString:(NSString *)column;

+ (void)cursorStringToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                                withNSString:(NSString *)field
                             withAndroidContentContentValues:(AndroidContentContentValues *)values;

+ (void)cursorStringToContentValuesWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                                withNSString:(NSString *)field
                             withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                withNSString:(NSString *)key;

+ (void)cursorStringToContentValuesIfPresentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                      withAndroidContentContentValues:(AndroidContentContentValues *)values
                                                         withNSString:(NSString *)column;

+ (void)cursorStringToInsertHelperWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                               withNSString:(NSString *)field
              withAndroidDatabaseDatabaseUtils_InsertHelper:(AndroidDatabaseDatabaseUtils_InsertHelper *)inserter
                                                    withInt:(jint)index;

+ (void)dumpCurrentRowWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

+ (void)dumpCurrentRowWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                          withJavaIoPrintStream:(JavaIoPrintStream *)stream;

+ (void)dumpCurrentRowWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                      withJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

+ (NSString *)dumpCurrentRowToStringWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

+ (void)dumpCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

+ (void)dumpCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                      withJavaIoPrintStream:(JavaIoPrintStream *)stream;

+ (void)dumpCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                  withJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

+ (NSString *)dumpCursorToStringWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

+ (jint)findRowIdColumnIndexWithNSStringArray:(IOSObjectArray *)columnNames;

+ (NSString *)getCollationKeyWithNSString:(NSString *)name;

+ (jint)getSqlStatementTypeWithNSString:(NSString *)sql;

+ (jint)getTypeOfObjectWithId:(id)obj;

+ (jlong)longForQueryWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                withNSString:(NSString *)query
                                           withNSStringArray:(IOSObjectArray *)selectionArgs;

+ (jlong)longForQueryWithAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)prog
                                            withNSStringArray:(IOSObjectArray *)selectionArgs;

+ (jboolean)queryIsEmptyWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withNSString:(NSString *)table;

+ (jlong)queryNumEntriesWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withNSString:(NSString *)table;

+ (jlong)queryNumEntriesWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withNSString:(NSString *)table
                                                   withNSString:(NSString *)selection;

+ (jlong)queryNumEntriesWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withNSString:(NSString *)table
                                                   withNSString:(NSString *)selection
                                              withNSStringArray:(IOSObjectArray *)selectionArgs;

+ (NSString *)sqlEscapeStringWithNSString:(NSString *)value;

+ (NSString *)stringForQueryWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                       withNSString:(NSString *)query
                                                  withNSStringArray:(IOSObjectArray *)selectionArgs;

+ (NSString *)stringForQueryWithAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)prog
                                                   withNSStringArray:(IOSObjectArray *)selectionArgs;

@end

J2OBJC_STATIC_INIT(AndroidDatabaseDatabaseUtils)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_SELECT();
#define AndroidDatabaseDatabaseUtils_STATEMENT_SELECT 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_SELECT, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_UPDATE();
#define AndroidDatabaseDatabaseUtils_STATEMENT_UPDATE 2
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_UPDATE, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_ATTACH();
#define AndroidDatabaseDatabaseUtils_STATEMENT_ATTACH 3
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_ATTACH, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_BEGIN();
#define AndroidDatabaseDatabaseUtils_STATEMENT_BEGIN 4
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_BEGIN, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_COMMIT();
#define AndroidDatabaseDatabaseUtils_STATEMENT_COMMIT 5
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_COMMIT, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_ABORT();
#define AndroidDatabaseDatabaseUtils_STATEMENT_ABORT 6
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_ABORT, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_PRAGMA();
#define AndroidDatabaseDatabaseUtils_STATEMENT_PRAGMA 7
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_PRAGMA, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_DDL();
#define AndroidDatabaseDatabaseUtils_STATEMENT_DDL 8
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_DDL, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_UNPREPARED();
#define AndroidDatabaseDatabaseUtils_STATEMENT_UNPREPARED 9
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_UNPREPARED, jint)

inline jint AndroidDatabaseDatabaseUtils_get_STATEMENT_OTHER();
#define AndroidDatabaseDatabaseUtils_STATEMENT_OTHER 99
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils, STATEMENT_OTHER, jint)

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_init(AndroidDatabaseDatabaseUtils *self);

FOUNDATION_EXPORT AndroidDatabaseDatabaseUtils *new_AndroidDatabaseDatabaseUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseDatabaseUtils *create_AndroidDatabaseDatabaseUtils_init();

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_bindObjectToProgramWithAndroidDatabaseSqliteSQLiteProgram_withInt_withId_(AndroidDatabaseSqliteSQLiteProgram *prog, jint index, id value);

FOUNDATION_EXPORT jint AndroidDatabaseDatabaseUtils_getTypeOfObjectWithId_(id obj);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorFillWindowWithAndroidDatabaseCursor_withInt_withAndroidDatabaseCursorWindow_(id<AndroidDatabaseCursor> cursor, jint position, AndroidDatabaseCursorWindow *window);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_appendEscapedSQLStringWithJavaLangStringBuilder_withNSString_(JavaLangStringBuilder *sb, NSString *sqlString);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_sqlEscapeStringWithNSString_(NSString *value);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_appendValueToSqlWithJavaLangStringBuilder_withId_(JavaLangStringBuilder *sql, id value);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_concatenateWhereWithNSString_withNSString_(NSString *a, NSString *b);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_getCollationKeyWithNSString_(NSString *name);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_dumpCursorWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_dumpCursorWithAndroidDatabaseCursor_withJavaIoPrintStream_(id<AndroidDatabaseCursor> cursor, JavaIoPrintStream *stream);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_dumpCursorWithAndroidDatabaseCursor_withJavaLangStringBuilder_(id<AndroidDatabaseCursor> cursor, JavaLangStringBuilder *sb);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_dumpCursorToStringWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_dumpCurrentRowWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_dumpCurrentRowWithAndroidDatabaseCursor_withJavaIoPrintStream_(id<AndroidDatabaseCursor> cursor, JavaIoPrintStream *stream);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_dumpCurrentRowWithAndroidDatabaseCursor_withJavaLangStringBuilder_(id<AndroidDatabaseCursor> cursor, JavaLangStringBuilder *sb);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_dumpCurrentRowToStringWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorStringToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorStringToInsertHelperWithAndroidDatabaseCursor_withNSString_withAndroidDatabaseDatabaseUtils_InsertHelper_withInt_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidDatabaseDatabaseUtils_InsertHelper *inserter, jint index);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorStringToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values, NSString *key);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorIntToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorIntToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values, NSString *key);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorLongToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorLongToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values, NSString *key);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorDoubleToCursorValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorDoubleToContentValuesWithAndroidDatabaseCursor_withNSString_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, NSString *field, AndroidContentContentValues *values, NSString *key);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorRowToContentValuesWithAndroidDatabaseCursor_withAndroidContentContentValues_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values);

FOUNDATION_EXPORT jint AndroidDatabaseDatabaseUtils_cursorPickFillWindowStartPositionWithInt_withInt_(jint cursorPosition, jint cursorWindowCapacity);

FOUNDATION_EXPORT jlong AndroidDatabaseDatabaseUtils_queryNumEntriesWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *table);

FOUNDATION_EXPORT jlong AndroidDatabaseDatabaseUtils_queryNumEntriesWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withNSString_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *table, NSString *selection);

FOUNDATION_EXPORT jlong AndroidDatabaseDatabaseUtils_queryNumEntriesWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withNSString_withNSStringArray_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *table, NSString *selection, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT jboolean AndroidDatabaseDatabaseUtils_queryIsEmptyWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *table);

FOUNDATION_EXPORT jlong AndroidDatabaseDatabaseUtils_longForQueryWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withNSStringArray_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *query, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT jlong AndroidDatabaseDatabaseUtils_longForQueryWithAndroidDatabaseSqliteSQLiteStatement_withNSStringArray_(AndroidDatabaseSqliteSQLiteStatement *prog, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_stringForQueryWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withNSStringArray_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *query, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT NSString *AndroidDatabaseDatabaseUtils_stringForQueryWithAndroidDatabaseSqliteSQLiteStatement_withNSStringArray_(AndroidDatabaseSqliteSQLiteStatement *prog, IOSObjectArray *selectionArgs);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorStringToContentValuesIfPresentWithAndroidDatabaseCursor_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values, NSString *column);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorLongToContentValuesIfPresentWithAndroidDatabaseCursor_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values, NSString *column);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorShortToContentValuesIfPresentWithAndroidDatabaseCursor_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values, NSString *column);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorIntToContentValuesIfPresentWithAndroidDatabaseCursor_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values, NSString *column);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorFloatToContentValuesIfPresentWithAndroidDatabaseCursor_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values, NSString *column);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_cursorDoubleToContentValuesIfPresentWithAndroidDatabaseCursor_withAndroidContentContentValues_withNSString_(id<AndroidDatabaseCursor> cursor, AndroidContentContentValues *values, NSString *column);

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_createDbFromSqlStatementsWithAndroidContentContext_withNSString_withInt_withNSString_(AndroidContentContext *context, NSString *dbName, jint dbVersion, NSString *sqlStatements);

FOUNDATION_EXPORT jint AndroidDatabaseDatabaseUtils_getSqlStatementTypeWithNSString_(NSString *sql);

FOUNDATION_EXPORT IOSObjectArray *AndroidDatabaseDatabaseUtils_appendSelectionArgsWithNSStringArray_withNSStringArray_(IOSObjectArray *originalValues, IOSObjectArray *newValues);

FOUNDATION_EXPORT jint AndroidDatabaseDatabaseUtils_findRowIdColumnIndexWithNSStringArray_(IOSObjectArray *columnNames);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseDatabaseUtils)

#endif

#if !defined (AndroidDatabaseDatabaseUtils_InsertHelper_) && (INCLUDE_ALL_AndroidDatabaseDatabaseUtils || defined(INCLUDE_AndroidDatabaseDatabaseUtils_InsertHelper))
#define AndroidDatabaseDatabaseUtils_InsertHelper_

@class AndroidContentContentValues;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class IOSByteArray;

@interface AndroidDatabaseDatabaseUtils_InsertHelper : NSObject

#pragma mark Public

- (instancetype)initWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                               withNSString:(NSString *)tableName;

- (void)bindWithInt:(jint)index
        withBoolean:(jboolean)value;

- (void)bindWithInt:(jint)index
      withByteArray:(IOSByteArray *)value;

- (void)bindWithInt:(jint)index
         withDouble:(jdouble)value;

- (void)bindWithInt:(jint)index
          withFloat:(jfloat)value;

- (void)bindWithInt:(jint)index
            withInt:(jint)value;

- (void)bindWithInt:(jint)index
           withLong:(jlong)value;

- (void)bindWithInt:(jint)index
       withNSString:(NSString *)value;

- (void)bindNullWithInt:(jint)index;

- (void)close;

- (jlong)execute;

- (jint)getColumnIndexWithNSString:(NSString *)key;

- (jlong)insertWithAndroidContentContentValues:(AndroidContentContentValues *)values;

- (void)prepareForInsert;

- (void)prepareForReplace;

- (jlong)replaceWithAndroidContentContentValues:(AndroidContentContentValues *)values;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseDatabaseUtils_InsertHelper)

inline jint AndroidDatabaseDatabaseUtils_InsertHelper_get_TABLE_INFO_PRAGMA_COLUMNNAME_INDEX();
#define AndroidDatabaseDatabaseUtils_InsertHelper_TABLE_INFO_PRAGMA_COLUMNNAME_INDEX 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils_InsertHelper, TABLE_INFO_PRAGMA_COLUMNNAME_INDEX, jint)

inline jint AndroidDatabaseDatabaseUtils_InsertHelper_get_TABLE_INFO_PRAGMA_DEFAULT_INDEX();
#define AndroidDatabaseDatabaseUtils_InsertHelper_TABLE_INFO_PRAGMA_DEFAULT_INDEX 4
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseDatabaseUtils_InsertHelper, TABLE_INFO_PRAGMA_DEFAULT_INDEX, jint)

FOUNDATION_EXPORT void AndroidDatabaseDatabaseUtils_InsertHelper_initWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_(AndroidDatabaseDatabaseUtils_InsertHelper *self, AndroidDatabaseSqliteSQLiteDatabase *db, NSString *tableName);

FOUNDATION_EXPORT AndroidDatabaseDatabaseUtils_InsertHelper *new_AndroidDatabaseDatabaseUtils_InsertHelper_initWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *tableName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseDatabaseUtils_InsertHelper *create_AndroidDatabaseDatabaseUtils_InsertHelper_initWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *tableName);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseDatabaseUtils_InsertHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseDatabaseUtils")
