.class public LV2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/B;


# instance fields
.field public volatile a:LV2/B;

.field public final b:Lb3/w;

.field public final c:LU2/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LV2/G;->x:LV2/l;

    .line 2
    invoke-direct {p0, v0}, LV2/u;-><init>(LV2/B;)V

    return-void
.end method

.method public constructor <init>(LV2/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/B;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb3/w;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LV2/u;->b:Lb3/w;

    .line 7
    new-instance v0, LU2/T;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LV2/u;->c:LU2/T;

    .line 10
    iput-object p1, p0, LV2/u;->a:LV2/B;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LV2/u;->a:LV2/B;

    invoke-interface {p0}, LV2/B;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LV2/u;->b:Lb3/w;

    invoke-virtual {p0, p1}, Lb3/l;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LV2/G;->x:LV2/l;

    iput-object p1, p0, LV2/u;->a:LV2/B;

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LV2/u;->a:LV2/B;

    invoke-interface {p0}, LV2/B;->c()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LV2/H;)LV2/B;
    .locals 0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV2/u;->b:Lb3/w;

    invoke-static {p0}, Lu1/p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;LV2/i;)Lb3/u;
    .locals 1

    :try_start_0
    iget-object v0, p0, LV2/u;->c:LU2/T;

    invoke-virtual {v0}, LU2/T;->b()V

    iget-object v0, p0, LV2/u;->a:LV2/B;

    invoke-interface {v0}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LV2/i;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LV2/u;->b:Lb3/w;

    invoke-virtual {p2, p1}, Lb3/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, LV2/u;->b:Lb3/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lb3/s;->b:Lb3/s;

    goto :goto_0

    :cond_1
    new-instance p2, Lb3/s;

    invoke-direct {p2, p1}, Lb3/s;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p2, p1, v0}, LV2/i;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lb3/u;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lb3/s;->b:Lb3/s;

    return-object p0

    :cond_3
    new-instance p2, LPc/o0;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lb3/n;->a:Lb3/n;

    invoke-static {p1, p2, v0}, Lb3/q;->T(Lb3/u;LU2/x;Ljava/util/concurrent/Executor;)Lb3/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    iget-object p2, p0, LV2/u;->b:Lb3/w;

    invoke-virtual {p2, p1}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, LV2/u;->b:Lb3/w;

    goto :goto_2

    :cond_4
    new-instance p0, Lb3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV2/u;->a:LV2/B;

    invoke-interface {p0}, LV2/B;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEntry()LV2/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
