.class public final Ll7/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Ll7/a;

.field public static b:Ll7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1c4

    const-string v2, "message_content.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public static declared-synchronized a()Ll7/a;
    .locals 3

    const-class v0, Ll7/a;

    monitor-enter v0

    :try_start_0
    const-class v1, Ll7/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll7/a;->f()Ll7/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Ll7/a;->b()Ll7/a;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized b()Ll7/a;
    .locals 3

    const-class v0, Ll7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll7/a;->a:Ll7/a;

    if-nez v1, :cond_0

    new-instance v1, Ll7/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll7/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll7/a;->a:Ll7/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ll7/a;->a:Ll7/a;
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

.method public static declared-synchronized f()Ll7/a;
    .locals 4

    const-class v0, Ll7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll7/a;->b:Ll7/a;

    if-nez v1, :cond_1

    new-instance v1, Ll7/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Ll7/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll7/a;->b:Ll7/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Ll7/a;->b:Ll7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "PRAGMA synchronous=NORMAL"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "PRAGMA wal_autocheckpoint=1000"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    const-string p0, "PRAGMA journal_size_limit=8388608"

    invoke-static {p1, p0, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-static {p1}, Lo7/k;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, Lo7/l;->k:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PROV/MessageContentDatabaseUpgrade"

    const-string p1, "createIndexes done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "onDowngrade old = "

    const-string v1, ", new = "

    const-string v2, "PROV/DatabaseHelper"

    invoke-static {p2, p3, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo7/k;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Ll7/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string/jumbo p0, "onUpgrade old = "

    const-string v0, ", new = "

    const-string v1, "PROV/DatabaseHelper"

    invoke-static {p2, p3, p0, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gt p3, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string p3, "PROV/MessageContentDatabaseUpgrade"

    invoke-direct {p0, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Lo7/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Landroid/os/Handler;

    sget-object p3, Lo7/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lo7/k;->b:Landroid/os/Handler;

    sget-object p0, Lo7/l;->a:[I

    const/4 p3, 0x1

    aget p0, p0, p3

    if-gt p2, p0, :cond_1

    new-instance p0, Lo7/d;

    invoke-direct {p0}, Lo7/d;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/d;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Lo7/l;->b:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_2

    new-instance p0, Lo7/e;

    invoke-direct {p0}, Lo7/e;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/e;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_2
    sget-object p0, Lo7/l;->c:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_3

    new-instance p0, Lo7/f;

    invoke-direct {p0}, Lo7/f;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/f;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_3
    sget-object p0, Lo7/l;->d:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_4

    new-instance p0, Lo7/g;

    invoke-direct {p0}, Lo7/g;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/g;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_4
    sget-object p0, Lo7/l;->e:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_5

    new-instance p0, Lo7/h;

    invoke-direct {p0}, Lo7/h;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/h;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_5
    sget-object p0, Lo7/l;->f:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_6

    new-instance p0, Lo7/i;

    invoke-direct {p0}, Lo7/i;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/i;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_6
    sget-object p0, Lo7/l;->g:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_7

    new-instance p0, Lo7/j;

    invoke-direct {p0}, Lo7/j;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/j;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_7
    sget-object p0, Lo7/l;->h:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_8

    new-instance p0, Lo7/a;

    invoke-direct {p0}, Lo7/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/a;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_8
    sget-object p0, Lo7/l;->i:[I

    aget p0, p0, p3

    if-gt p2, p0, :cond_9

    new-instance p0, Lo7/c;

    invoke-direct {p0}, Lo7/c;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/c;->f(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_9
    sget-object p0, Lo7/k;->a:Landroid/os/HandlerThread;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
