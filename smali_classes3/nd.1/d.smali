.class public Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnd/b;

.field public c:Landroid/app/KeyguardManager;

.field public d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

.field public e:LPc/t;

.field public f:Z

.field public g:Lnd/c;

.field public h:LCf/g;

.field public i:Z


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnd/d;->g:Lnd/c;

    iput-object v0, p0, Lnd/d;->h:LCf/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd/d;->i:Z

    invoke-static {}, Lnd/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnd/d;->b:Lnd/b;

    return-void
.end method

.method public static a(Lnd/d;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lnd/d;->b:Lnd/b;

    const-string v1, "ORC/DirectCallManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "tryToCall: mDirectCallListener is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lnd/d;->a:Landroid/content/Context;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->getHapticVibrateCommonTypeC()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "TYPE_NOTIFICATION"

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->vibrate(Landroid/os/Vibrator;IILjava/lang/String;)V

    const-string/jumbo v0, "tryToCall - makeCall"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnd/a$a;

    iget-object v1, p0, Lnd/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lnd/d;->b:Lnd/b;

    check-cast v2, Ljc/b;

    iget-object v2, v2, Ljc/b;->a:LX9/l;

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lyc/c;->a:LB9/b;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isRecipientCallable(Ljava/util/ArrayList;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-boolean v3, Lnd/d;->j:Z

    iget-object v6, p0, Lnd/d;->b:Lnd/b;

    iget-object p0, p0, Lnd/d;->a:Landroid/content/Context;

    check-cast v6, Ljc/b;

    iget-object v7, v6, Ljc/b;->a:LX9/l;

    invoke-virtual {v7}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isRecipientCallable(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    iget-object v6, v6, Ljc/b;->a:LX9/l;

    iget-object v6, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/util/SmsSettingUtil;->getEnableGlobalModeSmsAddressRule(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4, v5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    iget-wide v6, p0, Lg9/m;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lg9/m;->g()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v5

    :goto_1
    invoke-direct {v0, v1, v2, v3, p0}, Lnd/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    iput-object p1, v0, Lnd/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lnd/a$a;->a()V

    sput-boolean v5, Lnd/d;->j:Z

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDirectCall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SettingsWrapper;->getSemMotionPickUpToCallOut()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    const-string p0, "getPickupToCallOut() = "

    const-string v0, "ORC/DirectCallManager"

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDirectCall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lnd/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/DirectCallManager"

    const-string/jumbo v1, "pause()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnd/d;->b:Lnd/b;

    if-nez v1, :cond_1

    const-string/jumbo p0, "pause() mDirectCallListener == null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lnd/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnd/d;->h:LCf/g;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Catch a IllegalArgumentException: "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnd/d;->h:LCf/g;

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd/d;->i:Z

    iget-boolean p1, p0, Lnd/d;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "unregisterMotionRecognition"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->unregisterListener()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnd/d;->f:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lnd/d;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ORC/DirectCallManager"

    const-string/jumbo v1, "registerMotionRecognition"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnd/d;->e:LPc/t;

    if-nez v0, :cond_1

    new-instance v0, LPc/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LPc/t;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lnd/d;->e:LPc/t;

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lg9/E;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lnd/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/DirectCallManager"

    const-string/jumbo v1, "resume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnd/d;->b:Lnd/b;

    if-nez v1, :cond_1

    const-string/jumbo p0, "resume() mDirectCallListener == null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lnd/d;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    iget-object v0, p0, Lnd/d;->h:LCf/g;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.gesture.AIR_MOTION_SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LCf/g;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lnd/d;->h:LCf/g;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lnd/d;->b:Lnd/b;

    check-cast v1, Ljc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnd/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Ljc/b;->a:LX9/l;

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lyc/c;->a:LB9/b;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isRecipientCallable(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd/d;->i:Z

    iget-object v1, p0, Lnd/d;->a:Landroid/content/Context;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lnd/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDirectCall()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lnd/d;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    invoke-direct {v1, p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    :goto_0
    sput-boolean v0, Lnd/d;->j:Z

    iget-object v0, p0, Lnd/d;->c:Landroid/app/KeyguardManager;

    if-nez v0, :cond_6

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lnd/d;->c:Landroid/app/KeyguardManager;

    :cond_6
    iget-object v0, p0, Lnd/d;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnd/d;->g:Lnd/c;

    if-nez v0, :cond_7

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lnd/c;

    invoke-direct {v1, p0}, Lnd/c;-><init>(Lnd/d;)V

    iput-object v1, p0, Lnd/d;->g:Lnd/c;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lnd/c;->a:Z

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lnd/d;->e()V

    return-void

    :cond_9
    const-string/jumbo v1, "resume() isAvailableDirectCall:false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnd/d;->d(Landroid/content/Context;)V

    return-void
.end method
