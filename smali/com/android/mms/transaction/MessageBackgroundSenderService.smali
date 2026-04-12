.class public Lcom/android/mms/transaction/MessageBackgroundSenderService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Lc9/j;


# instance fields
.field public final a:Ld1/d;

.field public final b:Ld1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/a;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->a:Ld1/d;

    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/b;-><init>()V

    iput-object v0, p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->b:Ld1/e;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "ORC/MessageBackgroundSenderService"

    const-string v1, "MessageBackgroundSenderService : onBind()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.mms.transaction.IMessageBackgroundSender"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MessageBackgroundSenderService : return mServiceBinder"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->a:Ld1/d;

    return-object p0

    :cond_0
    const-string v1, "com.samsung.mms.transaction.ISnsRemoteService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MessageBackgroundSenderService : return mCallbackBinder"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->b:Ld1/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    if-eqz p0, :cond_0

    const-string v0, "ORC/MessageBackgroundSenderService"

    const-string v1, "MessageBackgroundSenderService : onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCf/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc9/j;->a:LCf/g;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc9/j;->d:LSg/a;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object p0, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    if-eqz p0, :cond_0

    const-string v0, "MessageBackgroundSenderService : onDestroy()"

    const-string v1, "ORC/MessageBackgroundSenderService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc9/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lc9/j;->a:LCf/g;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "mMsgStatusReceiver is not registered"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/j;->b:Z

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p0, "ORC/MessageBackgroundSenderService"

    const-string p1, "MessageBackgroundSenderService : onStartCommand()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
