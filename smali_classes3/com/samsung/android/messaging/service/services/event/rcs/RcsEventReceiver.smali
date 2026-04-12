.class public Lcom/samsung/android/messaging/service/services/event/rcs/RcsEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "CS/RcsEventReceiver"

    const-string v0, "intent received"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/messaging/service/services/event/rcs/RcsEventReceiverService;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object p0

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
