.class public final synthetic Loc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/y;


# direct methods
.method public synthetic constructor <init>(Loc/y;I)V
    .locals 0

    iput p2, p0, Loc/x;->a:I

    iput-object p1, p0, Loc/x;->b:Loc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Loc/x;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object v5, p0, Loc/y;->d:Lfc/c;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateMultiSimState(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "registerPhoneStateCallback multi"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lfc/c;->c:Lfc/b;

    if-nez p0, :cond_0

    const-string p0, "[SIMSLOT1]"

    new-instance v0, Lfc/b;

    invoke-direct {v0, v5, p0}, Lfc/b;-><init>(Lfc/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LCd/d;

    invoke-direct {v3, v2, v5, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/b;

    sput-object p0, Lfc/c;->c:Lfc/b;

    const-string p0, "ORC/CreatePhoneStateCallbackImpl"

    const-string v0, "[SIMSLOT1]registerPhoneStateCallback"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lfc/c;->d:Lfc/b;

    if-nez p0, :cond_1

    const-string p0, "[SIMSLOT2]"

    new-instance v0, Lfc/b;

    invoke-direct {v0, v5, p0}, Lfc/b;-><init>(Lfc/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LCd/d;

    invoke-direct {v3, v2, v5, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/b;

    sput-object p0, Lfc/c;->d:Lfc/b;

    const-string p0, "ORC/CreatePhoneStateCallbackImpl"

    const-string v0, "[SIMSLOT2]registerPhoneStateCallback"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "registerPhoneStateCallback"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lfc/c;->c:Lfc/b;

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "[DEFAULT]"

    new-instance v1, Lfc/b;

    invoke-direct {v1, v5, v0}, Lfc/b;-><init>(Lfc/c;Ljava/lang/String;)V

    sput-object v1, Lfc/c;->c:Lfc/b;

    iget-object v0, v5, Lfc/c;->b:Lfc/a;

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    const-string p0, "ORC/CreatePhoneStateCallbackImpl"

    const-string v0, "[DEFAULT]registerPhoneStateCallback"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object v1, p0, Loc/y;->a:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, LX9/l;->d:LX9/g;

    iget-wide v6, v2, LX9/g;->p:J

    iget-object v1, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->a()I

    move-result v1

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    const-string v11, "CS/LocalDbUtils"

    if-eqz v2, :cond_4

    const-string v1, "hasChatBotMessage(), no conversation id return false"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v1, v3

    goto :goto_5

    :cond_4
    const-string v2, "hasChatBotMessage"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v5, v2, v1, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id LIMIT 1"

    const-string v8, "conversation_id = ?  AND content_type LIKE \'application/vnd.gsma%\'  AND (content_type LIKE \'application/vnd.gsma.botsuggestion.response.v1.0+json%\'  OR content_type LIKE \'application/vnd.gsma.xbotmessage.v%\' OR content_type LIKE \'application/vnd.gsma.openrichcard.v%\') "

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "hasChatBotMessage(), true"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v1, "hasChatBotMessage(), false"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_3

    :goto_5
    iget-object v2, p0, Loc/y;->a:Lic/a;

    iget-object v5, v2, Lic/a;->a:LX9/l;

    iget-object v6, v5, LX9/l;->d:LX9/g;

    iput-boolean v1, v6, LX9/g;->b:Z

    if-eqz v1, :cond_9

    iget v1, v6, LX9/g;->A:I

    const/16 v6, 0x64

    if-eq v1, v6, :cond_7

    const/16 v6, 0x6d

    if-ne v1, v6, :cond_9

    :cond_7
    invoke-virtual {v5}, LX9/l;->q()Z

    move-result v1

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lic/a;->a:LX9/l;

    iget-object v5, v1, LX9/l;->m:LX9/G;

    iget-object v5, v5, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v3, "[BOT] updateMessageEditorView(), disable bot conversation when feature off"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lic/a;->a()Loc/k;

    move-result-object v1

    invoke-virtual {v1}, Loc/k;->v1()V

    iget-object v1, v2, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/ComposerFragmentImpl"

    const-string/jumbo v3, "showBotNotAvailable"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f13015f

    invoke-virtual {v1, v2}, LFe/t;->X2(I)V

    :cond_9
    iget-object p0, p0, Loc/y;->c:Loc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iget-object v2, p0, Loc/b;->a:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->g:LX9/q;

    invoke-virtual {v2}, LX9/q;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.samsung.android.messaging.GROUP_ICON_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Loc/b;->b:Loc/c;

    invoke-virtual {v2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.messaging.intent.action.CLEAR_DB_BEFORE_TP_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.settings.SIMCARD_MGT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_b
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Loc/b;->c:Loc/c;

    invoke-virtual {v2, p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :pswitch_1
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object v0, p0, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LFe/C;

    invoke-direct {v5, v2}, LFe/C;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v5, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v5, LFe/C;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, LFe/C;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, LFe/J;->N:Lff/C;

    invoke-virtual {v0, v2, v5}, Lff/C;->b(Ljava/util/ArrayList;Z)V

    iget-object v2, v0, Lff/C;->j:Lef/n;

    if-nez v2, :cond_e

    iget-object v2, v0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lff/C;->i()V

    iget-object v2, v0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-virtual {v2}, Lg9/m;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v5, v2, Lg9/m;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "registerPreferredVtCallAppObserver, "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ORC/ComposerVtCallHelper"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lef/n;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v7, v4}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v2, v0, Lff/C;->j:Lef/n;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v0, Lff/C;->j:Lef/n;

    invoke-virtual {v5, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_e
    :goto_6
    iget-object p0, p0, Loc/y;->a:Lic/a;

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->w1()V

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_COMPOSER_TOOLBAR_ICONLOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LBc/v;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v3, v1, v4}, LBc/v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object v1, p0, Loc/y;->a:Lic/a;

    iget-object v2, v1, Lic/a;->c:Lhc/g;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-wide v7, v1, LX9/g;->p:J

    new-instance v9, Loc/x;

    invoke-direct {v9, p0, v4}, Loc/x;-><init>(Loc/y;I)V

    new-instance v10, Loc/x;

    invoke-direct {v10, p0, v0}, Loc/x;-><init>(Loc/y;I)V

    move-object v6, v2

    check-cast v6, LFe/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LFe/n;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LFe/n;-><init>(LFe/t;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object v0, p0, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    iget-object v0, v0, LX9/G;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lud/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf9/c;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeKeyForGroupAvatar(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf9/a;->a:Lf9/b;

    invoke-virtual {v1, v0}, Lf9/b;->f(Ljava/lang/String;)V

    iget-object p0, p0, Loc/y;->a:Lic/a;

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    invoke-virtual {p0}, Loc/k;->l1()V

    return-void

    :pswitch_4
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object v0, p0, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v2}, LX9/e;->a()Z

    move-result v5

    iget-object v6, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v6, v5}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v7

    invoke-virtual {v2}, LX9/e;->a()Z

    move-result v2

    iget-object v8, v0, LX9/l;->e:Lpa/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "create_session_requested"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "content://com.samsung.rcs.im/session/"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v11, "chat_id= ? AND sim_imsi= ?"

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-lez v2, :cond_f

    move v2, v4

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    move v2, v3

    :goto_9
    if-nez v2, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v7, v0, LX9/g;->p:J

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v0

    invoke-static {v1, v7, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAvailableSlotRcsGroupChat(Landroid/content/Context;J)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1, v7, v8, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAvailableNumberRcsGroupChat(Landroid/content/Context;JI)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    goto :goto_b

    :cond_13
    :goto_a
    move v0, v4

    :goto_b
    if-eqz v0, :cond_14

    move v3, v4

    :cond_14
    if-eqz v3, :cond_15

    iget-object p0, p0, Loc/y;->a:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v1, p0, LX9/l;->d:LX9/g;

    iget-wide v1, v1, LX9/g;->p:J

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    new-instance v3, LO8/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v0}, LO8/t;-><init>(JLjava/util/ArrayList;)V

    iget-object v0, v3, LO8/P;->a:Landroid/os/Bundle;

    const-string v5, "groupchat_title"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LO8/P;->a:Landroid/os/Bundle;

    const-string v5, "conversation_id"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "re_create_session_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_15
    return-void

    :pswitch_5
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object p0, p0, Loc/y;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, p0, LX9/g;->p:J

    invoke-static {v0, v1, v3}, Lpa/e;->d(JZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Loc/x;->b:Loc/y;

    iget-object p0, p0, Loc/y;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, p0, LX9/g;->p:J

    invoke-static {v0, v1, v4}, Lpa/e;->d(JZ)V

    return-void

    :pswitch_7
    sget v0, Loc/y;->m:I

    iget-object p0, p0, Loc/x;->b:Loc/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Loc/y;->b:Ljc/a;

    iget-object p0, p0, Ljc/a;->a:Lnd/d;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v0}, Lnd/d;->f(Landroid/content/Context;)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
