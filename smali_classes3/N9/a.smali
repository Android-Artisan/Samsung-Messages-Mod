.class public final synthetic LN9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V
    .locals 0

    iput p2, p0, LN9/a;->a:I

    iput-object p1, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, LN9/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowOtpSnackbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL8/c;->a()V

    :cond_0
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->R()V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, LN9/a;

    invoke-direct {v2, p0, v1}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LN9/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LN9/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    sget v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LR9/d;->a:LR9/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastSuggestCategoryRunTime()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, v1, LR9/e;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/I;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, LR9/e;->c:LAa/d;

    if-nez v3, :cond_2

    iget-object v3, v1, LR9/e;->d:Landroid/os/Handler;

    new-instance v4, LAa/d;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v3, v5}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v4, v1, LR9/e;->c:LAa/d;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_FINISHED:Landroid/net/Uri;

    iget-object v5, v1, LR9/e;->c:LAa/d;

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v3, "ORC/SuggestCategory"

    const-string/jumbo v4, "register SyncChangedObserver"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v1

    invoke-interface {v1}, Lsb/g;->g()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LV9/d;->a:LV9/e;

    invoke-virtual {v1}, LV9/e;->a()V

    invoke-virtual {v1}, LV9/e;->b()V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPrefMessageAppVersion(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersionLong()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMcsSyncBlockFilterDisable()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0, p0}, LV9/h;->d(ILandroid/content/Context;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsSyncBlockFilterDisable(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/samsung/android/messaging/common/util/PackageInfo;->putPrefMessageAppVersion(Landroid/content/Context;J)V

    const/16 v0, 0x3f0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->getPendingTriggerAction(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isEnableSyncPendingAction(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->setPendingTriggerAction(Landroid/content/Context;I)V

    const/16 v0, 0x3eb

    :goto_4
    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LR8/a;->b(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Le7/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Le7/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnpackDataByJson()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "ORC/WithActivity"

    const-string/jumbo v0, "onStart() dataCreateUnpack will be called by ACTION_BOOT_COMPLETED"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lwf/P;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->p()V

    :goto_5
    return-void

    :pswitch_3
    sget v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move v0, v2

    :cond_c
    :goto_6
    iput-boolean v0, p0, Lwf/j;->R:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    invoke-virtual {v0}, LLa/i;->g()V

    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmg/g;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lwf/j;->H:Z

    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->C()V

    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->W()V

    return-void

    :pswitch_6
    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object v0

    iput-object v0, p0, Lwf/j;->q:Lbe/n;

    iget-object p0, p0, Lwf/j;->u:Lwf/G;

    if-eqz p0, :cond_d

    iput-object v0, p0, Lwf/G;->t:Lbe/n;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwf/G;->x:Lwf/D;

    iget-object p0, p0, Lwf/G;->q:Landroid/content/Context;

    invoke-static {p0, v0}, Lbe/n;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_d
    return-void

    :pswitch_7
    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/Y;

    if-eqz v0, :cond_f

    check-cast p0, Lkf/Y;

    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeAllTabNameAndPromotionTips() "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LVm/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ConversationListTabFragment"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lj7/a;

    invoke-direct {v3, v1}, Lj7/a;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lff/d;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lff/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    iget-wide v0, p0, Lnf/b;->t:J

    invoke-virtual {p0, v0, v1, v2}, Lnf/b;->u(JZ)V

    :cond_f
    :goto_7
    return-void

    :pswitch_8
    iget-object p0, p0, LN9/a;->b:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string/jumbo v0, "syncAnnouncement"

    const-string v1, "ORC/AnnouncementCategoryUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getUnClassifiedCount: "

    const-string v6, "classification = 0"

    :try_start_2
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_10

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v2, v4

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :goto_9
    const-string v3, "getUnClassifiedCount e ="

    invoke-static {v0, v3, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    if-lez v2, :cond_12

    const-string/jumbo v0, "updateThreads begin"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LB6/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
