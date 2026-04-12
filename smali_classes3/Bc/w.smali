.class public final synthetic LBc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBc/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH6/b;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LBc/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const v0, 0x7f130ea3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LBc/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb8/b;->a:Lb8/c;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Le7/e;->b(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "requestGuardTimer"

    const-string v0, "SDK/MessageCommService"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v1, Le7/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_BUNDLE_STATUS:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Le7/e;->a:Landroid/content/Context;

    invoke-static {v3}, LD8/c;->c(Landroid/content/Context;)LD8/c;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "collage_total_number"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "created_timestamp"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "collage_ref_id"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "requestGuardTimer, id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", total = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", createTime = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v6

    const-wide/16 v10, 0x1770

    mul-long/2addr v4, v10

    add-long/2addr v4, v7

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5, v9}, LD8/c;->a(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v4, Le7/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v9}, LD8/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "requestGuardTimer, not exist"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0

    :cond_5
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lp8/b;->b(Landroid/content/Context;)Lp8/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x518

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object p0, p0, Lp8/b;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x521

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_status = ? "

    invoke-static {p0, v1, v0, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "resetWaitProgressing: update count is "

    const-string v1, "CS/RcsFtGuardTimerManager"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Le7/e;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LB6/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_0
    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object p0

    iget-object v0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast v0, LE8/b;

    iget-object v1, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "CS/InCallStateManager"

    const-string v3, "Catch a IllegalArgumentException: "

    invoke-static {v2, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast v2, LE8/b;

    if-nez v2, :cond_9

    new-instance v2, LE8/b;

    invoke-direct {v2}, LE8/b;-><init>()V

    iput-object v2, p0, LE8/a;->b:Ljava/lang/Object;

    :cond_9
    iget-object p0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast p0, LE8/b;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_1
    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getFtAutoAccept(Landroid/content/Context;ZI)I

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    sget-object v0, Le7/e;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getAliasFromImsDb(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le7/e;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUserAlias(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Le7/e;->a:Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUserAlias(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    sget-object p0, Le7/e;->a:Landroid/content/Context;

    const-string v0, "2"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDefaultMessagingMethod(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredSettingConfirmed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredMessageSendRawValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUndeliveredSettingConfirmed(Landroid/content/Context;)V

    :cond_c
    return-void

    :pswitch_2
    sput-boolean v1, Luf/p;->f:Z

    return-void

    :pswitch_3
    sget-object p0, Lcom/samsung/android/messaging/ui/view/bot/b;->a:LJ9/e;

    const p0, 0x7f130e89

    const v0, 0x7f13048f

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/bot/b;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object p0

    invoke-interface {p0}, Lsb/g;->s()V

    return-void

    :pswitch_6
    sget p0, Lad/a;->a:I

    const-string p0, "ORC/Date24HourFormatBroadcastReceiver"

    const-string/jumbo v0, "update date24HourFormat"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lud/r;->f:Z

    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->N0:I

    return-void

    :pswitch_8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->restartMessageApp(J)V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->initialize()V

    return-void

    :pswitch_a
    sget-boolean p0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    const-string p0, "WithActivity.init"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_b
    invoke-static {}, LS8/c;->b()V

    return-void

    :pswitch_c
    sget-boolean p0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, LBc/w;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    sget-boolean p0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    return-void

    :pswitch_e
    sget p0, LWg/g;->m:I

    const-string p0, "ConversationCache.update start"

    const-string v0, "ORC/UnreadConversationFragmentBehavior"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAa/b;->c()V

    const-string p0, "ConversationCache.update done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    sget-object p0, LV9/t;->a:LV9/u;

    iput-boolean v1, p0, LV9/u;->a:Z

    iget v0, p0, LV9/u;->c:I

    add-int/2addr v0, v2

    iget-object v1, p0, LV9/u;->b:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, LV9/u;->c:I

    return-void

    :pswitch_10
    sget p0, LNc/c;->n:I

    const-string p0, "ORC/UnreadConversationPresenter"

    const-string v0, "markAsAllRead(UnreadConversation) : complete"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredLegacyMsgPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {}, LM8/a;->a()V

    invoke-static {p0}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, LF8/a;->i(ILandroid/content/Context;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_12
    sget p0, LLe/c;->y:I

    :try_start_4
    invoke-static {}, LY6/d;->b()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_13
    const-string/jumbo p0, "phoneNum"

    const-string/jumbo v0, "putAllPublicInfoToCache: getCount:"

    const-string v1, "ORC/PublicInfoHelper"

    const-string/jumbo v3, "start query"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    const-string v4, "ORC/SmartSmsDBUtil"

    const-string v5, "getPublicInfoCursor"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "parseTimeTeddy"

    const-string v5, "classification"

    const-string v6, "nameTeddy"

    const-string v7, "logoTeddy"

    filled-new-array {p0, v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, LI6/a;->b:Landroid/net/Uri;

    const-string v13, "msgId desc limit 200 "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v4, :cond_10

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v5, v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LH6/c;

    invoke-direct {v0, v4}, LH6/c;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_10
    :goto_8
    const-string/jumbo p0, "putAllPublicInfoToCache: cursor is null!!!!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_11
    if-eqz v4, :cond_13

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception p0

    goto :goto_b

    :goto_9
    if-eqz v4, :cond_12

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    const p0, 0x7f1307bf

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_15
    sget p0, LFe/A2;->c:I

    const p0, 0x7f130615

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_16
    sget p0, LFe/o2;->d:I

    return-void

    :pswitch_17
    sget-object p0, LUf/q;->c:LUf/q$a;

    invoke-virtual {p0}, LUf/q$a;->a()LUf/q;

    move-result-object p0

    invoke-virtual {p0}, LUf/q;->a()V

    return-void

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lxd/b;->c:Lxd/b;

    if-nez p0, :cond_14

    new-instance p0, Lxd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lxd/b;->c:Lxd/b;

    :cond_14
    sget-object p0, Lxd/b;->c:Lxd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const-string v0, "ORC/BankAccountRegexManager"

    sget-boolean v3, Lxd/b;->b:Z

    if-eqz v3, :cond_15

    goto/16 :goto_13

    :cond_15
    sput-boolean v2, Lxd/b;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lxd/b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isTransferMoneyTossAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_13

    :cond_16
    const-string v4, "content://toss.send.provider/pattern?pattern=account_short"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v3, :cond_18

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move v5, v1

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v2

    goto :goto_d

    :catchall_4
    move-exception v1

    move-object v2, p0

    goto :goto_e

    :cond_17
    aget-object v1, v4, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    aget-object p0, v4, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v14, v1

    move-object v1, p0

    move-object p0, v14

    goto :goto_10

    :catchall_5
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_e
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v3

    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    move-object v14, v1

    move-object v1, p0

    move-object p0, v2

    move-object v2, v14

    goto :goto_11

    :cond_18
    move-object v1, p0

    :goto_10
    if-eqz v3, :cond_19

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_12

    :catch_5
    move-exception v2

    goto :goto_11

    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v1, p0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "setBankAccountPattern from Toss ContentProvider"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lxd/a;->b:Ljava/util/regex/Pattern;

    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string/jumbo p0, "setAmountPattern from Toss ContentProvider"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    sget-object p0, Lxd/a;->a:Ljava/util/regex/Pattern;

    :cond_1b
    :goto_13
    return-void

    :pswitch_19
    const-string p0, "ORC/ComposerActivityResultHelper"

    const-string v0, "exitOnSent, null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    const-string p0, "ORC/ComposerUiUtils"

    const-string/jumbo v0, "showAttRcsSetRecommendDialog : Advanced Message turn on"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsServiceStatus(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, v1, p0, v2, v1}, LYa/a;->l(IILandroid/content/Context;ZZ)V

    return-void

    :pswitch_1b
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->q:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1311bd

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    return-void

    :pswitch_1c
    sget p0, LBc/y;->o:I

    const-string p0, "ORC/ConversationListPresenter"

    const-string v0, "markAsAllRead : complete"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
