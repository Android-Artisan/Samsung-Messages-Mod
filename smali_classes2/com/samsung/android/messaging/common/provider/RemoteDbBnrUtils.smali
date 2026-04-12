.class public Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_FINISH_SYNC_CATEGORY:Ljava/lang/String; = "com.samsung.android.messaging.intent.action.FINISH_SYNC_CATEGORY"

.field public static final ACTION_FINISH_SYNC_MESSAGE_AFTER_RESTORE:Ljava/lang/String; = "com.samsung.android.messaging.intent.action.FINISH_SYNC_MESSAGE_AFTER_RESTORE"

.field public static final ACTION_START_SYNC_MESSAGE_AFTER_RESTORE:Ljava/lang/String; = "com.samsung.android.messaging.intent.action.START_SYNC_MESSAGE_AFTER_RESTORE"

.field public static final SAMSUNG_BACKUP_RESTORE_STATUS_URI:Landroid/net/Uri;

.field private static final SCLOUD_PKG:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final SMART_SWITCH_MOBILE_PKG:Ljava/lang/String; = "com.sec.android.easyMover"

.field private static final SMART_SWITCH_PC_PKG:Ljava/lang/String; = "com.wssnps"

.field private static final TAG:Ljava/lang/String; = "ORC/RemoteDbBnrUtils"

.field public static final TELEPHONY_PROVIDER_PKG:Ljava/lang/String; = "com.android.providers.telephony"

.field private static URI_PROCESS_RESTORE_MSG:Ljava/lang/String; = "processing-restoremsg"

.field private static sSyncRunningAfterRestore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->URI_PROCESS_RESTORE_MSG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->SAMSUNG_BACKUP_RESTORE_STATUS_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->sSyncRunningAfterRestore:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishCategorySync(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.intent.action.FINISH_SYNC_CATEGORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static finishSyncRunningAfterRestore(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->setSyncRunningAfterRestore(Z)V

    const-string p1, "com.samsung.android.messaging.intent.action.FINISH_SYNC_MESSAGE_AFTER_RESTORE"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->sendBroadCastSyncAfterRestore(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getIsRestoringMessage(Landroid/content/Context;)Z
    .locals 10

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupporIsRestoringMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->SAMSUNG_BACKUP_RESTORE_STATUS_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "isRestoring"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->isSamsungSolution(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v2, "ORC/RemoteDbBnrUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoring via "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in progress"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v1
.end method

.method public static getMessageRestoreStatus(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingRestoreStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->SAMSUNG_BACKUP_RESTORE_STATUS_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->isSamsungSolution(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v2, "ORC/RemoteDbBnrUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is running"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v1
.end method

.method private static isSamsungSolution(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.scloud"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.wssnps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.easyMover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSyncAfterRestoreMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->sSyncRunningAfterRestore:Z

    return v0
.end method

.method private static sendBroadCastSyncAfterRestore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static setSyncRunningAfterRestore(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->sSyncRunningAfterRestore:Z

    return-void
.end method

.method public static startSyncRunningAfterRestore(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->setSyncRunningAfterRestore(Z)V

    const-string p1, "com.samsung.android.messaging.intent.action.START_SYNC_MESSAGE_AFTER_RESTORE"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->sendBroadCastSyncAfterRestore(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
