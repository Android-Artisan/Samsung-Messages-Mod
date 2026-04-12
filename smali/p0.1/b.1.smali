.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lt0/f;

.field public final b:Landroid/os/Handler;

.field public c:Lg9/E;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public final h:J

.field public i:Lt0/b;

.field public j:Z

.field public final k:Lp0/a;

.field public final l:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp0/b;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/b;->d:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp0/b;->e:J

    iput-object p4, p0, Lp0/b;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lp0/b;->h:J

    new-instance p1, Lp0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp0/a;-><init>(Lp0/b;I)V

    iput-object p1, p0, Lp0/b;->k:Lp0/a;

    new-instance p1, Lp0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp0/a;-><init>(Lp0/b;I)V

    iput-object p1, p0, Lp0/b;->l:Lp0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp0/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp0/b;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp0/b;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lp0/b;->i:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lp0/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lp0/b;->k:Lp0/a;

    iget-wide v3, p0, Lp0/b;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string p0, "ref count is 0 or lower but we\'re supposed to decrement"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(LEk/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lp0/b;->c()Lt0/b;

    move-result-object v0

    invoke-interface {p1, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp0/b;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp0/b;->a()V

    throw p1
.end method

.method public final c()Lt0/b;
    .locals 3

    iget-object v0, p0, Lp0/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lp0/b;->k:Lp0/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lp0/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/b;->g:I

    iget-boolean v1, p0, Lp0/b;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lp0/b;->i:Lt0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt0/b;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lp0/b;->a:Lt0/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v1

    iput-object v1, p0, Lp0/b;->i:Lt0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string p0, "delegateOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "Attempting to open already closed database."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
