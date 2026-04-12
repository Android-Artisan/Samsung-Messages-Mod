.class public final Lcom/samsung/android/messaging/service/syncservice/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/y;->a:Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "CS/SyncReceiverWorkService"

    const-string v1, "handleMessage()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string/jumbo v2, "tp_bnr_option"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sync_only"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restore message by : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SyncReceiverWorkService Start : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/I;->e()Z

    move-result v7

    const/16 v8, 0x168

    if-eqz v7, :cond_0

    if-gt v6, v8, :cond_0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Currently Sync is running... so Thread is waiting ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v5

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-le v6, v8, :cond_1

    const-string v5, "CS/SyncRcvSvc"

    const-string v6, "SyncReceiverWorkThread is Time Out!!"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "com.samsung.android.messaging.intent.action.TP_SYNC_FOR_RESTORE_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/y;->a:Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;

    if-eqz v5, :cond_5

    const-string p1, "db_replacing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a(Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/service/syncservice/f;->a()V

    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/service/syncservice/s;->e(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/v;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x3

    const-string v5, "im_type"

    const/4 v6, 0x4

    const-string v7, "conversation_type"

    invoke-static {v3, v2, v5, v6, v7}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "(im_type IN (?,?)) AND (normal_thread_id IN (SELECT _id FROM threads WHERE _id > 0))"

    invoke-static {p1, v5, v2, v6, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "migrateConversationTypeForParticipantGroupChat updateCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CS/SyncMigrationUtils"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSuggestCategoryRunTime(J)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v3, "SuggestCategory deletedSuggestConversationCategories : "

    invoke-static {p1, v3, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_migrate_invalid_ft_file_path"

    invoke-static {p1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_migrate_thread_is_mute_and_pin_to_top"

    invoke-static {p1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p1, Lx8/a;->a:Lx8/b;

    invoke-interface {p1}, Lx8/b;->g()V

    iget-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a:Landroid/content/Context;

    const/16 v2, 0x3ee

    invoke-static {v2, p1}, LK8/f;->a(ILandroid/content/Context;)V

    goto :goto_1

    :cond_5
    const-string v2, "com.samsung.android.messaging.intent.action.CLEAR_DB_BEFORE_TP_SYNC"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;->a(Lcom/samsung/android/messaging/service/syncservice/SyncReceiverWorkService;)V

    :cond_6
    :goto_1
    const-string p1, "SyncReceiverWorkService End"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
