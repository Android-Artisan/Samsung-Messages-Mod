.class public final LH1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/r;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa0

    .line 1
    invoke-direct {p0, v0}, LH1/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, LL1/p;

    invoke-direct {v1, v0, p1}, LL1/p;-><init>(II)V

    iput-object v1, p0, LH1/o;->a:LL1/r;

    return-void
.end method

.method public constructor <init>(LL1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p1, p0, LH1/o;->a:LL1/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lt1/t;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH1/o;->a:LL1/r;

    new-instance v1, LL1/I;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL1/I;-><init>(Ljava/lang/Class;Z)V

    check-cast v0, LL1/p;

    iget-object p1, v0, LL1/p;->a:LM1/p;

    invoke-virtual {p1, v1}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/t;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lt1/m;)Lt1/t;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH1/o;->a:LL1/r;

    new-instance v1, LL1/I;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL1/I;-><init>(Lt1/m;Z)V

    check-cast v0, LL1/p;

    iget-object p1, v0, LL1/p;->a:LM1/p;

    invoke-virtual {p1, v1}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/t;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
