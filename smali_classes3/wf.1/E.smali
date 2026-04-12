.class public final Lwf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# instance fields
.field public final synthetic a:Lwf/G;


# direct methods
.method public constructor <init>(Lwf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/E;->a:Lwf/G;

    return-void
.end method


# virtual methods
.method public final onSimMgtChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwf/E;->a:Lwf/G;

    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/G;->a()V

    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwf/d;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lwf/d;-><init>(Lwf/j;I)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwf/j;->v1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lwf/E;->a:Lwf/G;

    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/G;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "OnSimStateChangedListener : simSlot:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " status = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/WithActivityListener"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwf/d;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lwf/d;-><init>(Lwf/j;I)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwf/j;->v1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
