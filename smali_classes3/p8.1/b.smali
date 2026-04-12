.class public Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$a;
    }
.end annotation


# static fields
.field public static d:Lp8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp8/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp8/b;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lp8/b;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CS/RcsFtGuardTimerManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lp8/b$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp8/b$a;-><init>(Lp8/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lp8/b;->c:Lp8/b$a;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lp8/b;
    .locals 2

    const-class v0, Lp8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp8/b;->d:Lp8/b;

    if-nez v1, :cond_0

    new-instance v1, Lp8/b;

    invoke-direct {v1, p0}, Lp8/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lp8/b;->d:Lp8/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lp8/b;->d:Lp8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp8/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "removeAndUnhandleKey: key = "

    const-string v0, "CS/RcsFtGuardTimerManager"

    invoke-static {p2, p1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lp8/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    iget-object p0, p0, Lp8/b;->c:Lp8/b$a;

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInGuardTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp8/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsFtGuardTimerManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
