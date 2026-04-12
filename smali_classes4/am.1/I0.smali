.class public final Lam/I0;
.super Lgm/x;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Luk/i;Luk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/i;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    sget-object v0, Lam/J0;->a:Lam/J0;

    invoke-interface {p1, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lgm/x;-><init>(Luk/i;Luk/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lam/I0;->j:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object p2

    sget-object v0, Luk/e;->a:Luk/e;

    invoke-interface {p2, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p2

    instance-of p2, p2, Lam/y;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lam/I0;->b0(Luk/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 2

    iget-boolean v0, p0, Lam/I0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam/I0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lam/I0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final b0(Luk/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/I0;->threadLocalIsSet:Z

    iget-object p0, p0, Lam/I0;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Lqk/o;

    invoke-direct {v0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lam/I0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lam/I0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v1, Luk/i;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lam/I0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Ldn/C;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgm/x;->i:Luk/d;

    invoke-interface {v0}, Luk/d;->getContext()Luk/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgm/D;->a:Lgm/A;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lam/w;->c(Luk/d;Luk/i;Ljava/lang/Object;)Lam/I0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lgm/x;->i:Luk/d;

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lam/I0;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lam/I0;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
