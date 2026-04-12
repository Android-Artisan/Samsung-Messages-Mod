.class public final synthetic LX8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/app/WithApp;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V
    .locals 0

    iput p2, p0, LX8/c;->a:I

    iput-object p1, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, LX8/c;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    sget-boolean v4, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "pref_notification"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "KEY_USER_SWITCHED"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LIa/b;->f(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBotDirectoryFeature(Landroid/content/Context;)Z

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ChatbotCache reload"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v4, Lw9/a;->a:Lw9/b;

    monitor-enter v4

    :try_start_0
    const-string v5, "BotCacheEngine loadAll"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v5, "ORC/BotCacheEngine"

    const-string v6, "loadAll start"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lw9/b;->a:Landroid/content/Context;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_2

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "service_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lw9/c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadBotItemInfoFromCursor "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LVm/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ORC/BotCacheEngine"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v9, v7}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v9}, LD9/d;->b(Landroid/database/Cursor;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)Z

    const-string v11, "fillFromCursor"

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v7, v9}, Lw9/c;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object v7, v4, Lw9/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v7, v4, Lw9/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    :cond_4
    :goto_3
    const-string v5, "ORC/BotCacheEngine"

    const-string v6, "loadAll end"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_5
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->queryBotplatformAddr(Landroid/content/Context;)Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->q:Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;

    invoke-static {}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->r:Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;

    invoke-static {}, Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->j:LX8/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getIntentFilterForFontSizeChanged()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->s:Lad/a;

    sget v5, Lad/a;->a:I

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.TIME_SET"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->t:Lcd/a;

    sget v5, Lcd/a;->a:I

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->u:Lbd/d;

    sget-object v5, Lbd/d;->a:Ljava/util/ArrayList;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "com.samsung.android.settings.action.LANGUAGE_PACK_ADDED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "com.samsung.android.settings.action.LANGUAGE_PACK_REMOVED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "package"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v6, "com.samsung.android.bixby.ondevice"

    invoke-virtual {v5, v6, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    invoke-virtual {p0, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_ADDED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->i:Led/b;

    invoke-virtual {p0, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->l:LWc/a;

    sget-object v5, LWc/a;->a:LWc/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LWc/a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v4, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->initDefaultDataSlot(Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->n:Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;

    invoke-virtual {p0, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;->initDefaultSmsSlot(Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->o:Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;

    invoke-virtual {p0, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->p:LX8/e;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.messaging.intent.action.TP_SYNC_FOR_RESTORE_MESSAGE"

    invoke-direct {v7, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v8, "com.samsung.android.messaging.permission.FINISH_RESTORE_MESSAGE"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sget-boolean v1, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v4, LX8/e;

    invoke-direct {v4, v3}, LX8/e;-><init>(I)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.android.messaging.richcard_test_receiver"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->updateRcsComponent(Landroid/content/Context;ZZZZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    const-string v3, "initialize start"

    const-string v4, "SDK/MessageExtension"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "initialize init()"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->initExtensionMeteData()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LH6/b;->a()LH6/b;

    :cond_8
    invoke-static {v1}, LS6/d;->f(Landroid/content/Context;)LS6/d;

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportedManualRcsRegistration()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNeverSupportSwitchToGoogleMessages()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lcom/samsung/android/messaging/ui/service/scpm/a;->a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/service/scpm/a$a;->a()Lcom/samsung/android/messaging/ui/service/scpm/a;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    const-string/jumbo v3, "register"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/ui/service/scpm/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->initialize(Landroid/content/Context;)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Luf/p;->d0()V

    invoke-static {}, Luf/p;->f0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQRetryCount()I

    move-result p0

    if-ge p0, v0, :cond_d

    new-instance p0, LUe/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LUe/i;-><init>(Landroid/content/Context;)V

    sget-object v1, Lam/P;->b:Lim/c;

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v1

    new-instance v2, LUe/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LUe/j;-><init>(LUe/i;Luk/d;)V

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_d
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng/a;->getInstance()Lng/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initOAID()"

    const-string v3, "ORC/DeviceIdManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lng/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v2, "com.samsung.android.deviceidservice"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v0, "deviceidservice is not installed."

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lng/a;->g:Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lng/a;->b:Lng/c;

    if-nez v2, :cond_10

    new-instance v2, Lng/c;

    invoke-direct {v2, v0, p0}, Lng/c;-><init>(Lng/a;Landroid/content/Context;)V

    iput-object v2, v0, Lng/a;->b:Lng/c;

    :cond_10
    :try_start_6
    iget-object v0, v0, Lng/a;->b:Lng/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to bind to device id service. Security exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasRequiredPermissions() return : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WithApp"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "hasRequiredPermissions"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/FlashCache;->putValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clear AvatarCache"

    const-string v1, "ORC/WithApp"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/c;->b()V

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v0

    invoke-virtual {v0}, Lf9/e;->a()V

    const-string/jumbo v0, "refresh Shortcuts"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LJb/l;->a(Landroid/content/Context;)LJb/l;

    move-result-object p0

    invoke-virtual {p0}, LJb/l;->c()V

    return-void

    :pswitch_3
    sget-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v2}, Lze/A;->b(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_4
    sget-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "runAfterMessageDisplayed"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJb/l;->a(Landroid/content/Context;)LJb/l;

    move-result-object p0

    invoke-virtual {p0}, LJb/l;->c()V

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->onMessageDisplayed()V

    sget-object p0, LIa/b;->a:LIa/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefDeliveryMessage()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->initialize()V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_5
    sget-boolean v1, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LX8/c;

    invoke-direct {v2, p0, v0}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    sget-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LX8/c;->b:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LX8/c;

    invoke-direct {v1, p0, v3}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
