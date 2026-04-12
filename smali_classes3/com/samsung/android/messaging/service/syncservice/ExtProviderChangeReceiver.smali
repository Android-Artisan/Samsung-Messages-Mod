.class public Lcom/samsung/android/messaging/service/syncservice/ExtProviderChangeReceiver;
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
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ExtProviderChangeReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/service/syncservice/I;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "permission READ_SMS is not granted"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p0

    const-string/jumbo v0, "result_code"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getSubUserHandle(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->semStartServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    return-void
.end method
