.class public Lcom/samsung/android/messaging/common/util/DualRcsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_DUAL_RCS_RESET:Ljava/lang/String; = "com.samsung.android.messaging.DUAL_RCS_RESET"

.field private static final AUTHORITY:Ljava/lang/String; = "com.sec.ims.android.rcs"

.field public static final CONTENT_URI_DUAL_RCS:Landroid/net/Uri;

.field public static final KEY_SUPPORT_DUAL_RCS:Ljava/lang/String; = "support_dual_rcs"

.field public static final KEY_SUPPORT_DUAL_RCS_SIM1:Ljava/lang/String; = "support_dual_rcs_sim1"

.field public static final KEY_SUPPORT_DUAL_RCS_SIM2:Ljava/lang/String; = "support_dual_rcs_sim2"

.field private static final PROJECTION_DUAL_RCS:[Ljava/lang/String;

.field private static final TABLE_SUPPORT_DUAL_RCS:Ljava/lang/String; = "support_dual_rcs"

.field private static final TAG:Ljava/lang/String; = "ORC/DualRcsUtil"

.field static mDualRcsValueObserver:Landroid/database/ContentObserver;

.field protected static final mLock:Ljava/lang/Object;

.field private static sDualRcsValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.sec.ims.android.rcs/support_dual_rcs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->CONTENT_URI_DUAL_RCS:Landroid/net/Uri;

    const-string/jumbo v0, "support_dual_rcs_sim1"

    const-string/jumbo v1, "support_dual_rcs_sim2"

    const-string/jumbo v2, "support_dual_rcs"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->PROJECTION_DUAL_RCS:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDualRcsValue(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "Exception : "

    const-string v1, "ORC/DualRcsUtil"

    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static getDualRcsValues(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->sDualRcsValuesMap:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->initDualRcsValues(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->sDualRcsValuesMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->sDualRcsValuesMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getDualRcsValuesMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9

    const-string v0, "ORC/DualRcsUtil"

    const-string v1, "Exception : "

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->CONTENT_URI_DUAL_RCS:Landroid/net/Uri;

    sget-object v5, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->PROJECTION_DUAL_RCS:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    const-string/jumbo v3, "support_dual_rcs"

    invoke-static {v2, p0, v3}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->addDualRcsValue(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashMap;

    const-string/jumbo v3, "support_dual_rcs_sim1"

    invoke-static {v2, p0, v3}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->addDualRcsValue(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashMap;

    const-string/jumbo v3, "support_dual_rcs_sim2"

    invoke-static {v2, p0, v3}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->addDualRcsValue(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NullPointerException : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDualRcsValues, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static initDualRcsValues(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->getDualRcsValuesMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->sDualRcsValuesMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->registerDualRcsValueChanged(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isDualRcsSupported(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->isDualRcsSupported(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isDualRcsSupported(Landroid/content/Context;I)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    const-string/jumbo p1, "support_dual_rcs"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->getDualRcsValues(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    const-string/jumbo p1, "support_dual_rcs_sim1"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->getDualRcsValues(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 5
    const-string/jumbo p1, "support_dual_rcs_sim2"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->getDualRcsValues(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public static registerDualRcsValueChanged(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/DualRcsUtil$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    const-string/jumbo v0, "registerDualRcsValueChanged"

    const-string v1, "ORC/DualRcsUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->CONTENT_URI_DUAL_RCS:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "invalid url : SecurityException"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static resetDualRcsValues()V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->sDualRcsValuesMap:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static unregisterDualRcsValueChanged(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "unregisterDualRcsValueChanged"

    const-string v1, "ORC/DualRcsUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "invalid url : SecurityException"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->mDualRcsValueObserver:Landroid/database/ContentObserver;

    return-void
.end method
