.class public final Lnd/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;)V
    .locals 0

    iput-object p1, p0, Lnd/c;->b:Lnd/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnd/c;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ORC/DirectCallManager"

    const-string v0, "onReceive - unlocked"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnd/c;->b:Lnd/d;

    iget-boolean p2, p0, Lnd/d;->i:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnd/d;->e()V

    :cond_0
    iget-object p2, p0, Lnd/d;->g:Lnd/c;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lnd/c;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lnd/c;->a:Z

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnd/d;->g:Lnd/c;

    :cond_1
    return-void
.end method
