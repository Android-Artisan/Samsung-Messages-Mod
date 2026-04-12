.class public final Lp0/J;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:Lp0/u;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:Lp0/I;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lp0/H;

.field public final j:Lp0/H;


# direct methods
.method public constructor <init>(Lp0/C;Lp0/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/C;",
            "Lp0/u;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lp0/J;->a:Lp0/C;

    iput-object p2, p0, Lp0/J;->b:Lp0/u;

    iput-boolean p3, p0, Lp0/J;->c:Z

    iput-object p4, p0, Lp0/J;->d:Ljava/util/concurrent/Callable;

    new-instance p1, Lp0/I;

    invoke-direct {p1, p5, p0}, Lp0/I;-><init>([Ljava/lang/String;Lp0/J;)V

    iput-object p1, p0, Lp0/J;->e:Lp0/I;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp0/J;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp0/J;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp0/J;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lp0/H;

    invoke-direct {p1, p0, p2}, Lp0/H;-><init>(Lp0/J;I)V

    iput-object p1, p0, Lp0/J;->i:Lp0/H;

    new-instance p1, Lp0/H;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp0/H;-><init>(Lp0/J;I)V

    iput-object p1, p0, Lp0/J;->j:Lp0/H;

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lp0/J;->b:Lp0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp0/u;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-boolean v1, p0, Lp0/J;->c:Z

    iget-object v2, p0, Lp0/J;->a:Lp0/C;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lp0/C;->c:Lp0/N;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lp0/C;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lp0/J;->i:Lp0/H;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Lp0/J;->b:Lp0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp0/u;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
