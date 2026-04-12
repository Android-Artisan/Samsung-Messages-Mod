.class public final Lsb/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsb/j;


# direct methods
.method public constructor <init>(Lsb/j;)V
    .locals 0

    iput-object p1, p0, Lsb/h;->a:Lsb/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/SCSSamsungSearchManager"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.android.messaging.intent.action.CLEAR_DB_BEFORE_TP_SYNC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsb/h;->a:Lsb/j;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsb/j;->b(Lsb/j;Z)V

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/SCSTaskManager"

    const-string/jumbo p2, "resetTask"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lvb/f;->b:Lvb/e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/f;->a:Lvb/d;

    invoke-virtual {p0}, Lvb/d;->h()V

    invoke-virtual {p0}, Lvb/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method
