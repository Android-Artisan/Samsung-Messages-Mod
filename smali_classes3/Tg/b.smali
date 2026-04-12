.class public LTg/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:LTg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "pragma table_info(tbl_smart_caller_id_info)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_2
    return v0
.end method

.method public static declared-synchronized b()LTg/b;
    .locals 6

    const-class v0, LTg/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTg/b;->a:LTg/b;

    if-nez v1, :cond_0

    new-instance v1, LTg/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "smart_caller_id.db"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, LTg/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, LTg/b;->a:LTg/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LTg/b;->a:LTg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ORC/SmartCallerIdDbHelper"

    const-string/jumbo v1, "upgradeDatabaseToVersion2 start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentProviderName"

    invoke-static {p0, v1}, LTg/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "upgradeDatabaseToVersion2 tbl_smart_caller_id_info contentProviderName Column Exist"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "ALTER TABLE tbl_smart_caller_id_info ADD COLUMN contentProviderName TEXT "

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    const-string v1, "contentProviderUrl"

    invoke-static {p0, v1}, LTg/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "upgradeDatabaseToVersion2 tbl_smart_caller_id_info contentProviderUrl Column Exist"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ALTER TABLE tbl_smart_caller_id_info ADD COLUMN contentProviderUrl TEXT "

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p0, "upgradeDatabaseToVersion2 end"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, " create table tbl_smart_caller_id_info ( _id integer primary key autoincrement, threadId integer , normalized_number text,  phoneNumber text , name text , imageUrl text , reputationTypeCode integer , reputationCategoryCode integer , addressStreet1 text , addressStreet2 text , addressCity text , addressState text , addressPostalCode text , addressCountry text , addressCountryCode text , addressFull text , contentProviderId integer , contentProviderImageUrl text , contentProviderName text , contentProviderUrl text ); "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "Upgrading db from version"

    const-string v0, " to"

    const-string v1, "ORC/SmartCallerIdDbHelper"

    invoke-static {p2, p3, p0, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS tbl_smart_caller_id_info"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, " create table tbl_smart_caller_id_info ( _id integer primary key autoincrement, threadId integer , normalized_number text,  phoneNumber text , name text , imageUrl text , reputationTypeCode integer , reputationCategoryCode integer , addressStreet1 text , addressStreet2 text , addressCity text , addressState text , addressPostalCode text , addressCountry text , addressCountryCode text , addressFull text , contentProviderId integer , contentProviderImageUrl text , contentProviderName text , contentProviderUrl text ); "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "Upgrading db from version"

    const-string v0, " to"

    const-string v1, "ORC/SmartCallerIdDbHelper"

    invoke-static {p2, p3, p0, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    if-gt p3, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p1}, LTg/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
