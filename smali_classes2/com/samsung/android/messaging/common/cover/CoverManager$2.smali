.class Lcom/samsung/android/messaging/common/cover/CoverManager$2;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cover/CoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/cover/CoverManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverAttachStateChanged(Z)V
    .locals 2

    const-string/jumbo v0, "onCoverAttachStateChanged : "

    const-string v1, "ORC/CoverManager"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cover/CoverManager;->c(Lcom/samsung/android/messaging/common/cover/CoverManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->d(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/cover/CoverManager;->isCoverAttached()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->a(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;->onCoverOpened()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCoverSwitchStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->c(Lcom/samsung/android/messaging/common/cover/CoverManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cover/CoverManager;->d(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cover/CoverManager;->c(Lcom/samsung/android/messaging/common/cover/CoverManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->d(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    const-string p1, "ORC/CoverManager"

    const-string/jumbo v0, "onCoverSwitchStateChanged : close"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$2;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->a(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;->onCoverClosed()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
