.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final d:LP5/a;

.field public final e:LCd/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh5/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lh5/b;->e:LCd/b;

    new-instance v0, Lh5/a;

    invoke-direct {v0, p0}, Lh5/a;-><init>(Lh5/b;)V

    new-instance v1, Lh5/a;

    invoke-direct {v1, p0}, Lh5/a;-><init>(Lh5/b;)V

    invoke-static {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    move-result-object v0

    iput-object v0, p0, Lh5/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    new-instance v1, Lh5/a;

    invoke-direct {v1, p0}, Lh5/a;-><init>(Lh5/b;)V

    new-instance v2, LL4/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/a;

    iput-object v1, p0, Lh5/b;->d:LP5/a;

    const-string v1, "initialize ImsOpStyle : "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh5/b;->b:Ljava/lang/String;

    const-string v2, "CM/ImsUiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh5/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CM/ImsUiManager"

    const-string v2, "initialize end"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()LO5/a;

    move-result-object p0

    iget-object p0, p0, LO5/a;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setTask()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshUi ImsOpStyle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ImsUiManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mImsManagerListener - waiting DELAY : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh5/b;->e:LCd/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v3, "previous message will be removed : 101"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lh5/b;->b(IZ)V

    iget-object p1, p0, Lh5/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()LW5/c;

    move-result-object p1

    check-cast p1, LW5/a;

    invoke-virtual {p1}, LW5/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lh5/b;->b(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh5/b;->b(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    iget-object p0, p0, Lh5/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()LO5/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    move-result-object p0

    const-string/jumbo v1, "updateImsDefaultConfig("

    const-string v2, "CM/ImsUiManager"

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") : all"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, LO5/a;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    iget-object v1, v0, LO5/a;->a:LY5/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    move-object v4, v1

    check-cast v4, LY5/a;

    invoke-virtual {v4}, LY5/a;->a()I

    move-result v4

    invoke-interface {p2, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsRegistered(I)Z

    move-result p2

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setRcsRegistration(IZ)V

    iget-object p2, v0, LO5/a;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    check-cast v1, LY5/a;

    invoke-virtual {v1}, LY5/a;->a()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    move-result p2

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isRcsUpSupported(I)Z

    move-result p2

    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setRcsUpSupported(IZ)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : vt_call_enabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
