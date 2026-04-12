.class public final LR9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LAa/d;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/e;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ORC/SuggestCategory"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR9/e;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LR9/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, LL8/a;->a:LEj/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEj/A;->a(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LR9/e;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
