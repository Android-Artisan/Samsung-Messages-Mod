.class public abstract Lgm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm/j;->a:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm/j;->b:Lgm/A;

    return-void
.end method

.method public static final a(Luk/d;Ljava/lang/Object;LEk/b;)V
    .locals 6

    instance-of v0, p0, Lgm/i;

    if-eqz v0, :cond_a

    check-cast p0, Lgm/i;

    invoke-static {p1}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lam/t;

    invoke-direct {v0, p1, p2}, Lam/t;-><init>(Ljava/lang/Object;LEk/b;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lam/s;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v2, v1}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lgm/i;->j:Luk/d;

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    iget-object v2, p0, Lgm/i;->i:Lam/y;

    invoke-virtual {v2}, Lam/y;->J()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v0, p0, Lgm/i;->l:Ljava/lang/Object;

    iput v4, p0, Lam/N;->c:I

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lam/D0;->a()Lam/W;

    move-result-object v2

    invoke-virtual {v2}, Lam/W;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v0, p0, Lgm/i;->l:Ljava/lang/Object;

    iput v4, p0, Lam/N;->c:I

    invoke-virtual {v2, p0}, Lam/W;->S(Lam/N;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v4}, Lam/W;->T(Z)V

    :try_start_0
    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object v3

    sget-object v5, Lam/z;->b:Lam/z;

    invoke-interface {v3, v5}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v3

    check-cast v3, Lam/k0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lam/k0;->a()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v3, Lam/p0;

    invoke-virtual {v3}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgm/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lgm/i;->m:Ljava/lang/Object;

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object v3

    invoke-static {v3, v0}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lgm/D;->a:Lgm/A;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v3, v0}, Lam/w;->c(Luk/d;Luk/i;Ljava/lang/Object;)Lam/I0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lam/I0;->a0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v3, v0}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lam/W;->c0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v2, v4}, Lam/W;->Q(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lam/I0;->a0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v3, v0}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lam/N;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lam/W;->Q(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Luk/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgm/j;->a(Luk/d;Ljava/lang/Object;LEk/b;)V

    return-void
.end method
