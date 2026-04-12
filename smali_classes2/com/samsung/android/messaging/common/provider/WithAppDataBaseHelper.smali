.class public Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "with_app.db"

.field private static final DATABASE_QUICK_RESPONSE_ADD_COLUMN_TYPE:Ljava/lang/String; = "ALTER TABLE quick_responses ADD COLUMN order_num INTEGER DEFAULT -1"

.field private static final DATABASE_QUICK_RESPONSE_CREATE:Ljava/lang/String; = "create table if not exists quick_responses (_id integer primary key autoincrement, body text not null, checked integer default -1, order_num integer default -1 );"

.field private static final DATABASE_RECENT_SEARCH_ADD_COLUMN_TYPE:Ljava/lang/String; = "ALTER TABLE recent_search ADD COLUMN type INTEGER DEFAULT 1"

.field private static final DATABASE_RECENT_SEARCH_BOT_CREATE:Ljava/lang/String; = "create table if not exists recent_search_bot(_id integer primary key autoincrement, search_keyword text not null, update_time integer not null);"

.field private static final DATABASE_RECENT_SEARCH_CREATE:Ljava/lang/String; = "create table if not exists recent_search(_id integer primary key autoincrement, search_keyword text not null, update_time integer not null,type integer not null);"

.field private static final DATABASE_USER_SETTING_BY_SIM_TABLE_ALTER:Ljava/lang/String; = "alter table user_setting_by_sim add column is_user_changed integer default 0"

.field private static final DATABASE_USER_SETTING_BY_SIM_TABLE_CREATE:Ljava/lang/String; = "create table if not exists user_setting_by_sim (_id integer primary key autoincrement, sim_imsi text not null, cb_settings_activation text, sms_input_mode text, sms_delivery_reports text, mms_delivery_reports text, mms_read_reports text, mms_auto_retrieval text, mms_retrieval_during_roaming text, is_user_changed integer default 0);"

.field public static final DATABASE_VERSION:I = 0xb

.field private static final TAG:Ljava/lang/String; = "ORC/WithAppDataBaseHelper"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "create table if not exists quick_responses (_id integer primary key autoincrement, body text not null, checked integer default -1, order_num integer default -1 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists recent_search(_id integer primary key autoincrement, search_keyword text not null, update_time integer not null,type integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists recent_search_bot(_id integer primary key autoincrement, search_keyword text not null, update_time integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists user_setting_by_sim (_id integer primary key autoincrement, sim_imsi text not null, cb_settings_activation text, sms_input_mode text, sms_delivery_reports text, mms_delivery_reports text, mms_read_reports text, mms_auto_retrieval text, mms_retrieval_during_roaming text, is_user_changed integer default 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getTextTemplates(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "body"

    aget-object v4, p0, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "generic"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEmbeddedTextTemplateType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "checked"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    const-string/jumbo v3, "order_num"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "quick_responses"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private dropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS quick_responses"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS recent_search"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS recent_search_bot"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private fillUserSettingBySimTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->insertUserSetting(Landroid/database/sqlite/SQLiteDatabase;IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->insertUserSetting(Landroid/database/sqlite/SQLiteDatabase;IZ)V

    :cond_0
    return-void
.end method

.method private findExistColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "findExistColumnInTable: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pragma table_info("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-string p3, "ORC/WithAppDataBaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo p0, "name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :goto_0
    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;
    .locals 6

    const-class v0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->sInstance:Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "with_app.db"

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->sInstance:Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->sInstance:Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;
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

.method private getQuickResponseOldDb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Stack;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v1, "quick_responses"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "checked"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "body"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;

    int-to-long v5, v3

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;-><init>(JLjava/lang/String;II)V

    invoke-virtual {p0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getQuickResponseOldDb size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/WithAppDataBaseHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getUserSettingValuesFromPref(I)Landroid/content/ContentValues;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getPreviousImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getImsiFromManager(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->checkNeedValidImsi(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserSettingValuesFromPref(): imsi slot "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", load values from pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/WithAppDataBaseHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "sim_imsi"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnableFromUserPref(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cb_settings_activation"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputModeFromUserPref(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "sms_input_mode"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabledFromUserPref(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "sms_delivery_reports"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabledFromUserPref(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "mms_delivery_reports"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabledFromUserPref(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "mms_read_reports"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabledFromUserPref(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "mms_auto_retrieval"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsRetrievalDuringRoamingFromUserPref(Landroid/content/Context;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "mms_retrieval_during_roaming"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "values = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private insertUserSetting(Landroid/database/sqlite/SQLiteDatabase;IZ)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->getUserSettingValuesFromPref(I)Landroid/content/ContentValues;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_user_changed"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo p2, "user_setting_by_sim"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private isSalesCodeAndSimDsa(I)Z
    .locals 1

    const-string v0, "DSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isDsa(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSalesCodeAndSimTmb(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->isSalesCodeTmoSeries()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isTmobile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSalesCodeTmoSeries()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    if-nez p0, :cond_1

    const-string p0, "XAG"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateIsUserChanged(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_user_changed"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "user_setting_by_sim"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private updateMmsRetrievalDuringRoamingTrue(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 7

    const-string v0, "ORC/WithAppDataBaseHelper"

    const-string/jumbo v1, "updateMmsRetrievalDuringRoamingTrue, db.update affactedNum= "

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->isSalesCodeAndSimTmb(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->isSalesCodeAndSimDsa(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getImsiFromManager(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "sim_imsi = ? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mms_retrieval_during_roaming"

    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_user_changed"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v5, "user_setting_by_sim"

    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMmsRetrievalDuringRoamingTrue, simSlot= "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imsi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private upgradeDbVersionTo10(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ORC/WithAppDataBaseHelper"

    const-string/jumbo v1, "upgradeDbVersionTo10"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->updateMmsRetrievalDuringRoamingTrue(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->updateMmsRetrievalDuringRoamingTrue(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_0
    return-void
.end method

.method private upgradeDbVersionTo11(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string/jumbo v0, "upgradeDbVersionTo11"

    const-string v1, "ORC/WithAppDataBaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_responses"

    const-string/jumbo v2, "order_num"

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->findExistColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE quick_responses ADD COLUMN order_num INTEGER DEFAULT -1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->getQuickResponseOldDb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->reInsertQuickResponseValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Stack;)V

    :cond_0
    const-string/jumbo p0, "upgradeDbVersionTo11 done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDbVersionTo5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "create table if not exists recent_search_bot(_id integer primary key autoincrement, search_keyword text not null, update_time integer not null);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDbVersionTo6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists user_setting_by_sim (_id integer primary key autoincrement, sim_imsi text not null, cb_settings_activation text, sms_input_mode text, sms_delivery_reports text, mms_delivery_reports text, mms_read_reports text, mms_auto_retrieval text, mms_retrieval_during_roaming text, is_user_changed integer default 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->fillUserSettingBySimTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private upgradeDbVersionTo7(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string/jumbo v0, "user_setting_by_sim"

    const-string v1, "is_user_changed"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->findExistColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alter table user_setting_by_sim add column is_user_changed integer default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->updateIsUserChanged(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private upgradeDbVersionTo8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string/jumbo v0, "upgradeDbVersionTo8"

    const-string v1, "ORC/WithAppDataBaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recent_search"

    const-string/jumbo v2, "type"

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->findExistColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ALTER TABLE recent_search ADD COLUMN type INTEGER DEFAULT 1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p0, "upgradeDbVersionTo8 done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteAndFillUserSettingBySimTable()V
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_setting_by_sim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->fillUserSettingBySimTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string/jumbo v0, "onDowngrade old = "

    const-string v1, ", new = "

    const-string v2, "ORC/WithAppDataBaseHelper"

    invoke-static {p2, p3, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string/jumbo v0, "onUpgrade old = "

    const-string v1, ", new = "

    const-string v2, "ORC/WithAppDataBaseHelper"

    invoke-static {p2, p3, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->upgradeDbVersionTo5(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->upgradeDbVersionTo6(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->upgradeDbVersionTo7(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->upgradeDbVersionTo8(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->upgradeDbVersionTo10(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->upgradeDbVersionTo11(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public reInsertQuickResponseValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Stack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reInsertQuickResponseValues => "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/WithAppDataBaseHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "body"

    iget-object v3, v0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;->mBody:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checked"

    iget v0, v0, Lcom/samsung/android/messaging/common/provider/WithAppContract$QuickResponseItem;->mKeyChecked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "order_num"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_id= ?"

    const-string/jumbo v2, "quick_responses"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public resetDatabase()V
    .locals 2

    const-string/jumbo v0, "resetDatabase start"

    const-string v1, "ORC/WithAppDataBaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo p0, "resetDatabase end"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
