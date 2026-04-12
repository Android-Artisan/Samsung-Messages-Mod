.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "useful_cards.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final DEFAULT_INTEGER_ONE:Ljava/lang/String; = "INTEGER DEFAULT 1"

.field private static final DEFAULT_INTEGER_ZERO:Ljava/lang/String; = "INTEGER DEFAULT 0"

.field private static final DEFAULT_TEXT_NULL:Ljava/lang/String; = "TEXT DEFAULT NULL"

.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardsDatabaseHelper"

.field private static sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string/jumbo v2, "useful_cards.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->lambda$upgradeDatabaseToVersion3$0(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private addBinColumn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v4, "is_bin"

    const-string v5, "INTEGER DEFAULT 0"

    const-string v1, "addBinColumn"

    const-string v3, "MessageIdSyncTable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_bin"

    const-string v11, "INTEGER DEFAULT 0"

    const-string v7, "addBinColumn"

    const-string v9, "Otp"

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_bin"

    const-string v5, "INTEGER DEFAULT 0"

    const-string v1, "addBinColumn"

    const-string v3, "Reminders"

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_bin"

    const-string v11, "INTEGER DEFAULT 0"

    const-string v7, "addBinColumn"

    const-string v9, "Offers"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->findExistColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v0, " "

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Column Exist"

    const-string p2, "UCP/UsefulCardsDatabaseHelper"

    invoke-static {p1, p2, p0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string p0, "ALTER TABLE "

    const-string p1, " ADD COLUMN "

    invoke-static {p0, p3, p1, p4, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private findExistColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pragma table_info("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :cond_1
    :try_start_0
    const-string/jumbo p2, "name"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;
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

.method private synthetic lambda$upgradeDatabaseToVersion3$0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->syncMessageReceivedTimeForPastMessages(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-gt p3, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->upgradeDatabaseToVersion2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->upgradeDatabaseToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p2, "UCP/UsefulCardsDatabaseHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private upgradeDatabaseToVersion2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const-string/jumbo v0, "upgradeDatabaseToVersion2"

    const-string v1, "UCP/UsefulCardsDatabaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS finance_accounts ( _id INTEGER PRIMARY KEY AUTOINCREMENT,unique_acc_identifier TEXT NOT NULL UNIQUE,account_id TEXT NOT NULL,Type TEXT NOT NULL,sender_id TEXT NOT NULL,mapped_sender_short_name TEXT NOT NULL,latest_amount TEXT,last_transaction_currency TEXT DEFAULT NULL,last_transaction_date INTEGER,logo_path TEXT DEFAULT NULL,unread_count INTEGER DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS finance_transactions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,unique_acc_identifier TEXT NOT NULL,msgId INTEGER NOT NULL, service_provider TEXT,sender_id TEXT NOT NULL,mapped_sender_short_name TEXT NOT NULL,transaction_amount TEXT,transaction_currency TEXT DEFAULT NULL,transaction_type TEXT,transaction_date INTEGER,read_status INTEGER,transaction_description TEXT,transaction_message_text TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v6, "readStatus"

    const-string v7, "INTEGER DEFAULT 1"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Offers"

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "readStatus"

    const-string v13, "INTEGER DEFAULT 1"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Otp"

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "otp_Validity_date"

    const-string v7, "INTEGER DEFAULT 0"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Otp"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "readStatus"

    const-string v13, "INTEGER DEFAULT 1"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "DateOnly"

    const-string v7, "INTEGER DEFAULT 0"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "appointment_phone_number"

    const-string v13, "TEXT DEFAULT NULL"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "payment_status"

    const-string v7, "TEXT DEFAULT NULL"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_payment_date_valid"

    const-string v13, "INTEGER DEFAULT 1"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_booking_id"

    const-string v7, "TEXT DEFAULT NULL"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hotel_city_name"

    const-string v13, "TEXT DEFAULT NULL"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_name"

    const-string v7, "TEXT DEFAULT NULL"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hotel_checkin_date_time"

    const-string v13, "INTEGER DEFAULT 0"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_checkin_date"

    const-string v7, "INTEGER DEFAULT 0"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hotel_checkout_date_time"

    const-string v13, "INTEGER DEFAULT 0"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_checkout_date"

    const-string v7, "INTEGER DEFAULT 0"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hotel_cancellation_policy"

    const-string v13, "TEXT DEFAULT NULL"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_traveller_name"

    const-string v7, "TEXT DEFAULT NULL"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hotel_phone_number"

    const-string v13, "TEXT DEFAULT NULL"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_url"

    const-string v7, "TEXT DEFAULT NULL"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hotel_validity_date"

    const-string v13, "INTEGER DEFAULT 0"

    const-string/jumbo v9, "upgradeDatabaseToVersion2"

    const-string v11, "Reminders"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hotel_status"

    const-string v7, "TEXT DEFAULT NULL"

    const-string/jumbo v3, "upgradeDatabaseToVersion2"

    const-string v5, "Reminders"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion2 done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDatabaseToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "UCP/UsefulCardsDatabaseHelper"

    const-string/jumbo v1, "upgradeDatabaseToVersion3"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addBinColumn(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v3, "upgradeDatabaseToVersion3"

    const-string v5, "MessageIdSyncTable"

    const-string/jumbo v6, "message_received_time"

    const-string v7, "INTEGER DEFAULT 0"

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->addColumn(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "upgradeDatabaseToVersion3 done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createUsefulCardProviderTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p0, "CREATE TABLE IF NOT EXISTS Offers ( _id INTEGER PRIMARY KEY AUTOINCREMENT,Type TEXT,readStatus INTEGER DEFAULT 0,msgId INTEGER NOT NULL UNIQUE,OrganizationName TEXT,ValidDate INTEGER,Offer TEXT,CouponCode TEXT,Validity INTEGER,Copied INTEGER,pin INTEGER DEFAULT 0,is_bin INTEGER DEFAULT 0,Description TEXT,Link TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS Reminders ( _id INTEGER PRIMARY KEY AUTOINCREMENT,Type INTEGER,msgId INTEGER,readStatus INTEGER DEFAULT 0,TravelReminderID INTEGER,TravelUniqueId TEXT,CommuteNumber TEXT,CommuteName TEXT,TravelTime INTEGER,DateOnly INTEGER,ArrivalDate INTEGER,TravelSeatNo TEXT,SeatConfirmation TEXT,TravelOrigin TEXT,TravelDestination TEXT,TravellerName TEXT,CommuteStatus TEXT,TravelPhoneNumber TEXT,Date INTEGER,sender TEXT,MessageDescription TEXT,url TEXT,pin INTEGER DEFAULT 0,is_bin INTEGER DEFAULT 0,pay_id INTEGER,pay_CustomerID TEXT,pay_ServiceProvider TEXT,pay_ServiceProviderType TEXT,pay_Amount TEXT,payment_status TEXT,is_payment_date_valid INTEGER,event_id INTEGER,event_BookingID TEXT,event_TheatreName TEXT,event_ScreenNumber TEXT,event_Name TEXT,event_SeatNumber TEXT,event_Status TEXT,appoint_id INTEGER,appoint_AppointmentID TEXT,appoint_ServiceProvider TEXT,appoint_HospitalName TEXT,appoint_Status TEXT,appoint_ServiceType TEXT,appointment_phone_number TEXT,delivery_id INTEGER,delivery_PIN TEXT,delivery_ProductName TEXT,delivery_PhoneNumber TEXT,delivery_Status TEXT, hotel_booking_id TEXT,hotel_city_name TEXT,hotel_name TEXT,hotel_checkin_date_time INTEGER,hotel_checkin_date INTEGER ,hotel_checkout_date_time INTEGER ,hotel_checkout_date INTEGER ,hotel_cancellation_policy TEXT,hotel_traveller_name TEXT,hotel_phone_number TEXT,hotel_url TEXT,hotel_validity_date TEXT,hotel_status TEXT )"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS MessageIdSyncTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,message_id INTEGER NOT NULL UNIQUE,description TEXT,sender TEXT,message_received_time INTEGER,is_bin INTEGER DEFAULT 0,readstatus INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS Otp ( _id INTEGER PRIMARY KEY AUTOINCREMENT,msgId INTEGER NOT NULL UNIQUE,OrganizationName TEXT,Type TEXT,readStatus INTEGER DEFAULT 0,code TEXT,otp_Validity_date INTEGER,Date INTEGER,Copied INTEGER,pin INTEGER DEFAULT 0,is_bin INTEGER DEFAULT 0,Description TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS finance_accounts ( _id INTEGER PRIMARY KEY AUTOINCREMENT,unique_acc_identifier TEXT NOT NULL UNIQUE,account_id TEXT NOT NULL,Type TEXT NOT NULL,sender_id TEXT NOT NULL,mapped_sender_short_name TEXT NOT NULL,latest_amount TEXT,last_transaction_currency TEXT DEFAULT NULL,last_transaction_date INTEGER,logo_path TEXT DEFAULT NULL,unread_count INTEGER DEFAULT 0 )"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS finance_transactions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,unique_acc_identifier TEXT NOT NULL,msgId INTEGER NOT NULL, service_provider TEXT,sender_id TEXT NOT NULL,mapped_sender_short_name TEXT NOT NULL,transaction_amount TEXT,transaction_currency TEXT DEFAULT NULL,transaction_type TEXT,transaction_date INTEGER,read_status INTEGER,transaction_description TEXT,transaction_message_text TEXT )"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v0, "UCP/UsefulCardsDatabaseHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public deleteAllTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p0, "DROP TABLE IF EXISTS MessageIdSyncTable"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS Offers"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS Reminders"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS Otp"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS finance_accounts"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS finance_transactions"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v0, "UCP/UsefulCardsDatabaseHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate() db version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCP/UsefulCardsDatabaseHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->createUsefulCardProviderTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string/jumbo v0, "onDowngrade old = "

    const-string v1, ", new = "

    const-string v2, "UCP/UsefulCardsDatabaseHelper"

    invoke-static {p2, p3, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->deleteAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string/jumbo v0, "onUpgrade old = "

    const-string v1, ", new = "

    const-string v2, "UCP/UsefulCardsDatabaseHelper"

    invoke-static {p2, p3, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
