.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/a;

.field public final b:Landroid/os/Handler;

.field public final c:Lt/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM3/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LM3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lt/a;

    invoke-direct {v1, p1}, Lt/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt/e;->a:Lt/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lt/e;->b:Landroid/os/Handler;

    sget-object p1, Lt/c;->c:Lt/c;

    iput-object p1, p0, Lt/e;->c:Lt/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lt/d;)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lt/e;->c:Lt/c;

    iget-object v1, v0, Lt/c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;

    if-nez v1, :cond_0

    new-instance v1, Lt/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p0, v1, Lt/b;->a:Lt/e;

    iput p1, v1, Lt/b;->c:I

    iput-object p2, v1, Lt/b;->b:Landroid/view/ViewGroup;

    iput-object p3, v1, Lt/b;->e:Lt/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Lt/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to enqueue async inflate request"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback argument may not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
