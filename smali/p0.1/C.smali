.class public abstract Lp0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/C$a;,
        Lp0/C$d;,
        Lp0/C$b;,
        Lp0/C$e;,
        Lp0/C$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public volatile a:Lu0/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lp0/N;

.field public d:Lt0/f;

.field public final e:Lp0/v;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Lp0/b;

.field public final k:Ljava/lang/ThreadLocal;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/C$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/C$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lp0/C;->d()Lp0/v;

    move-result-object v0

    iput-object v0, p0, Lp0/C;->e:Lp0/v;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp0/C;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lp0/C;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lp0/C;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp0/C;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp0/C;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lt0/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lp0/l;

    if-eqz v0, :cond_1

    check-cast p1, Lp0/l;

    invoke-interface {p1}, Lp0/l;->a()Lt0/f;

    move-result-object p1

    invoke-static {p0, p1}, Lp0/C;->p(Ljava/lang/Class;Lt0/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lp0/C;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v0

    invoke-interface {v0}, Lt0/b;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lp0/C;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lp0/C;->a()V

    iget-object v0, p0, Lp0/C;->j:Lp0/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/C;->a()V

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v0

    iget-object p0, p0, Lp0/C;->e:Lp0/v;

    invoke-virtual {p0, v0}, Lp0/v;->g(Lt0/b;)V

    invoke-interface {v0}, Lt0/b;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lt0/b;->I()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/b;->d()V

    goto :goto_0

    :cond_1
    new-instance v1, Lp0/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp0/E;-><init>(Lp0/C;I)V

    invoke-virtual {v0, v1}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract d()Lp0/v;
.end method

.method public abstract e(Lp0/k;)Lt0/f;
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lp0/C;->j:Lp0/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/C;->k()V

    goto :goto_0

    :cond_0
    new-instance v1, Lp0/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp0/E;-><init>(Lp0/C;I)V

    invoke-virtual {v0, v1}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final h()Lt0/f;
    .locals 0

    iget-object p0, p0, Lp0/C;->d:Lt0/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    sget-object p0, Lrk/H;->a:Lrk/H;

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v0

    invoke-interface {v0}, Lt0/b;->R()V

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v0

    invoke-interface {v0}, Lt0/b;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lp0/C;->e:Lp0/v;

    iget-object v0, p0, Lp0/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0/v;->f:Lp0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/b;->c()Lt0/b;

    :cond_0
    iget-object v0, p0, Lp0/v;->a:Lp0/C;

    iget-object v0, v0, Lp0/C;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp0/v;->o:LZ1/z;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lp0/C;->j:Lp0/b;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lp0/b;->j:Z

    xor-int/lit8 p0, p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lp0/C;->a:Lu0/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lt0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lp0/C;->a()V

    invoke-virtual {p0}, Lp0/C;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object p0

    invoke-interface {p0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lt0/b;->D(Lt0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object p0

    invoke-interface {p0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/b;->K(Lt0/h;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp0/C;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp0/C;->f()V

    throw p1
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object p0

    invoke-interface {p0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p0

    invoke-interface {p0}, Lt0/b;->G()V

    return-void
.end method
