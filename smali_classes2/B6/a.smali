.class public final synthetic LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB6/a;->a:I

    iput-object p1, p0, LB6/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LB6/a;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    sget v1, Lcom/samsung/android/messaging/ui/receiver/theme/ThemeBroadcastReceiver;->a:I

    const-string v1, "clear AvatarCache"

    const-string v2, "ORC/ThemeBroadcastReceiver"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/c;->b()V

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v0

    invoke-virtual {v0}, Lf9/e;->a()V

    const-string v0, "clear AttachOtherResCache"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBe/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "resetCustomThemeValue"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, LGh/l;->a:I

    sput v6, LGh/l;->b:I

    return-void

    :pswitch_1
    sget v1, Lkf/T;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LL8/d;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LN9/d;->o(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    sget v1, Lcom/samsung/android/messaging/ui/receiver/setting/SettingResetReceiver;->b:I

    const-string v1, "cancelAll"

    const-string v4, "ORC/SettingResetReceiver"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LIa/y;->a(Landroid/content/Context;)V

    const-string/jumbo v1, "request notification"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LRa/j$a;

    invoke-direct {v1}, LRa/j$a;-><init>()V

    iget-object v1, v1, LRa/j$a;->a:LRa/j;

    iput-wide v2, v1, LRa/j;->f:J

    const/4 v2, 0x4

    iput v2, v1, LRa/j;->e:I

    iput-boolean v5, v1, LRa/j;->k:Z

    invoke-static {v0, v1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    sget-object v1, Lg9/N;->a:Landroid/net/Uri;

    :try_start_0
    const-class v1, Lg9/N;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v2, Lg9/N;->h:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sput-boolean v5, Lg9/N;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "EcidLookup.initSendersCache"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, "ORC/EcidLookup"

    const-string v2, "EcidLookup.initSendersCache"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg9/N;->f(Landroid/content/Context;)V

    sput-boolean v5, Lg9/N;->i:Z

    const-string v0, "ORC/EcidLookup"

    const-string v1, "EcidLookup.initSendersCache"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "ORC/EcidLookup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: init failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    const-string v2, "ORC/ComposerConfig"

    const-string v3, "]\n"

    :try_start_5
    filled-new-array {v6, v5}, [I

    move-result-object v4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move v8, v6

    :goto_3
    if-ge v8, v1, :cond_1

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v0}, Lfa/b;->i(ILandroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[SimFeatureList : slot "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = ["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v6

    :goto_5
    if-ge v10, v1, :cond_3

    if-lez v10, :cond_2

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget v11, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_6
    const-string v1, "logSimFeatureList failed, "

    invoke-static {v0, v1, v2}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_5
    sget v1, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->c:I

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LIa/y;->b(Landroid/content/Context;)V

    return-void

    :pswitch_6
    sget v1, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->c:I

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v1

    invoke-virtual {v1}, LLa/i;->e()V

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    iget-object v0, v0, LLa/i;->j:LLa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUa/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LHc/d;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    sget v1, Lcom/samsung/android/messaging/ui/receiver/notification/NotificationEventReceiver;->c:I

    new-instance v1, LRa/j$a;

    invoke-direct {v1}, LRa/j$a;-><init>()V

    iget-object v1, v1, LRa/j$a;->a:LRa/j;

    iput-wide v2, v1, LRa/j;->f:J

    iput v6, v1, LRa/j;->e:I

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_8
    new-instance v1, Le0/d;

    invoke-direct {v1, v6}, Le0/d;-><init>(I)V

    sget-object v2, Le0/f;->a:LF6/c;

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v6}, Le0/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Le0/e;Z)V

    return-void

    :pswitch_9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, LB6/a;

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->f(Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->a(Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->a(Landroid/content/Context;)V

    return-void

    :pswitch_d
    const v1, 0x7f1311ee

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_e
    const v1, 0x7f131109

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    const v1, 0x7f131108

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_10
    const v1, 0x7f130dca

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_11
    sget v1, Lcom/samsung/android/messaging/ui/receiver/boot/CommonBootReceiver;->a:I

    sget-object v1, Lcom/samsung/android/messaging/ui/service/scpm/a;->a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/service/scpm/a$a;->a()Lcom/samsung/android/messaging/ui/service/scpm/a;

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "register"

    invoke-static {v0, v6, v1}, Lcom/samsung/android/messaging/ui/service/scpm/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_12
    sget v2, Lcom/samsung/android/messaging/ui/receiver/boot/CommonBootReceiver;->a:I

    sget-object v2, LMb/a;->a:Landroid/net/Uri;

    iget-object v2, v0, LB6/a;->b:Landroid/content/Context;

    const-string/jumbo v3, "need_json_message_store"

    invoke-static {v2, v3, v5}, Lcom/samsung/android/messaging/common/util/SystemSettingUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v7, "dataCreateUnpackByJson() demoImport = "

    const-string v8, "ORC/UnpackData"

    invoke-static {v0, v7, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_d

    sget-object v0, LMb/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->URI_MMS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->THREAD_CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "is_bin = 1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_6

    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_5
    invoke-static {v2, v0, v6, v5}, Ly2/b;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_6
    :goto_b
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DELETE_ONLY_MESSAGES:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGESTIONS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MMS_ADDR:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMAS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MY_CHANNELS:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_FILTER:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {v2, v0, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "loadUnpackMessagesByJson()"

    const-string v7, "ORC/UnpackDataUtils"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const-string v8, "/LiveDemo/message.json"

    invoke-static {v0, v8}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadUnpackMessagesByJson() messagesFile = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LMb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "None"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string/jumbo v8, "utf-8"

    :cond_9
    const-string v9, "loadUnpackMessagesByJson(): encoding = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadUnpackMessagesByJson() jsonText = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "outgoing"

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v14, "unread"

    invoke-static {v12, v14}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v14

    if-eqz v13, :cond_b

    move v13, v1

    goto :goto_f

    :cond_b
    move v13, v5

    :goto_f
    xor-int/2addr v14, v5

    const-string/jumbo v15, "number"

    invoke-static {v12, v15}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "body"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v12, "sms"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v13, v14, v15, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v5

    const/4 v1, 0x2

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    move-object v4, v1

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_10
    move-object v1, v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v4, v1

    :goto_11
    move-object v1, v0

    goto :goto_14

    :goto_12
    :try_start_f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_11

    :goto_14
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_10

    :goto_16
    :try_start_13
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    move-exception v0

    :goto_18
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_19
    if-eqz v1, :cond_d

    invoke-static {v2, v1}, LMb/a;->a(Landroid/content/Context;[[Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, Lcom/samsung/android/messaging/common/util/SystemSettingUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;->U0(Landroid/content/Context;)V

    return-void

    :pswitch_14
    iget-object v1, v0, LB6/a;->b:Landroid/content/Context;

    const-string v2, "ORC/AnnouncementCategoryUtils"

    const-string v10, " is_bot = 1"

    const-string v0, "DISTINCT thread_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    :try_start_15
    sget-object v8, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    if-eqz v3, :cond_f

    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object v4, v0

    goto :goto_1b

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "classification"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "im_thread_id in ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v1, v8, v7, v0, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move v4, v0

    goto :goto_1d

    :goto_1b
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    :catch_4
    move-exception v0

    move v4, v6

    goto :goto_1e

    :cond_f
    move v4, v6

    :goto_1d
    if-eqz v3, :cond_10

    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_1f

    :catch_5
    move-exception v0

    :goto_1e
    const-string/jumbo v3, "updateChatbotToAnnouncementTab error:"

    invoke-static {v0, v3, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1f
    const-string/jumbo v0, "update conversation db Chatbot count is "

    invoke-static {v4, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, " im_thread_id is not null AND classification = 0 "

    const-string v0, "DISTINCT im_thread_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, -0x1

    :try_start_1a
    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    if-eqz v7, :cond_13

    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "im"

    invoke-static {v9, v10, v1, v11}, LB7/G0;->h(JLandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v5, :cond_11

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LT6/b;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v8, v0

    goto :goto_21

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_12
    invoke-static {v1, v5, v0}, LN9/b;->g(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {v1, v3, v8}, LN9/b;->g(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    add-int/2addr v0, v8

    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_23

    :goto_21
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_1e
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v8

    :cond_13
    if-eqz v7, :cond_14

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    goto :goto_24

    :goto_23
    const-string/jumbo v7, "updateRcsToAnnouncementTab error:"

    invoke-static {v0, v7, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_24
    move v0, v6

    :goto_25
    add-int/2addr v4, v0

    const-string v10, "classification = 0 AND (NOT (message_count = 0  AND date = \'\' ))"

    :try_start_1f
    sget-object v8, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    if-eqz v7, :cond_17

    :try_start_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v12, "sms"

    invoke-static {v9, v10, v1, v12}, LB7/G0;->h(JLandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v5, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LT6/b;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object v3, v0

    goto :goto_27

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_16
    invoke-static {v1, v5, v0}, LN9/b;->h(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {v1, v3, v8}, LN9/b;->h(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    add-int/2addr v0, v3

    :try_start_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    move v6, v0

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_29

    :goto_27
    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object v5, v0

    :try_start_23
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v3

    :cond_17
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    goto :goto_2a

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2a
    add-int/2addr v4, v6

    const-string/jumbo v0, "updateThreads end count:"

    invoke-static {v4, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_19

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_UI"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_19
    return-void

    :pswitch_15
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    :try_start_24
    invoke-static {v0}, Laa/E;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LBa/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    :catch_8
    return-void

    :pswitch_16
    const-string v1, "CS/LocationSharingMessageManager"

    const-string v2, "insertLocationSharingSystemMessageIfNeed"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v1

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->getFromPref(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LB7/k0;

    invoke-direct {v2, v0, v6}, LB7/k0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    const-string v1, "latest_msg_recipient_detail"

    const-string v2, "_id"

    const-string v3, " botServiceIdSmsNumberCursor count: "

    const-string v5, "CS/LocalDbBotServiceIdSmsNumber"

    const-string/jumbo v6, "migrateMappingThreads"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "service_id"

    const-string/jumbo v8, "sms_number"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotThreadMigrateTime(Landroid/content/Context;)J

    move-result-wide v15

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_SERVICE_ID_SMS_NUMBER:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_25
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v15, "created_timestamp>? AND conversation_type < 2"

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    if-nez v10, :cond_1b

    :try_start_26
    const-string/jumbo v1, "not new message, so not need migrate"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotThreadMigrateTime(Landroid/content/Context;J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    if-eqz v10, :cond_1a

    :try_start_27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object v1, v0

    goto/16 :goto_31

    :cond_1a
    :goto_2b
    if-eqz v9, :cond_21

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_30

    :catchall_12
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2e

    :cond_1b
    if-eqz v9, :cond_1f

    :try_start_28
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " conversationCursor count :"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotThreadMigrateTime(Landroid/content/Context;J)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-le v3, v11, :cond_1d

    :cond_1c
    :goto_2c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static {v0, v3}, LB7/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lh7/d;

    invoke-direct {v13}, Lh7/d;-><init>()V

    invoke-virtual {v13, v12}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v12, Lh7/e;

    invoke-direct {v12, v13}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v0, v12}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v14

    if-eqz v14, :cond_1c

    cmp-long v14, v7, v12

    if-eqz v14, :cond_1c

    invoke-static {v0, v11, v3, v4}, LB7/u0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/a;)V

    invoke-static {v0, v12, v13, v7, v8}, LB7/l;->g(Landroid/content/Context;JJ)V

    goto :goto_2c

    :cond_1d
    :goto_2d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, LB7/u0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/a;)V

    invoke-static {v0, v1, v2}, LB7/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    goto :goto_2d

    :goto_2e
    if-eqz v10, :cond_1e

    :try_start_29
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_2f

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_2f
    throw v1

    :cond_1f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    if-eqz v9, :cond_20

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_20
    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_30
    return-void

    :goto_31
    if-eqz v9, :cond_22

    :try_start_2b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    goto :goto_32

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_32
    throw v1

    :pswitch_18
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LB7/a;->a(Landroid/content/Context;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, LB7/a;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1a
    sget-object v1, LB7/a;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v5, "sec_msg_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    sget-object v7, LB7/a;->a:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    const-string/jumbo v9, "sec_msg_id IS NOT NULL"

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_23

    :try_start_2c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_33
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    goto :goto_33

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw v1

    :cond_23
    if-eqz v6, :cond_24

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_24
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_25

    const-string v6, "correlation_tag"

    invoke-static {v0, v6, v3}, LB7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)V

    const-string/jumbo v6, "mms_message_id"

    invoke-static {v0, v6, v3}, LB7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)V

    const-string v6, "imdn_message_id"

    invoke-static {v0, v6, v3}, LB7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_25
    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LB7/a;->a:Landroid/net/Uri;

    invoke-static {v0, v5, v3, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v3, "deleteLogHistory(), deleteCount = "

    const-string v4, ", timeDuration = "

    invoke-static {v0, v3, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CallDbLogHistory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LB6/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->c(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
