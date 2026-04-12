.class public final Lem/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/h;


# instance fields
.field public final synthetic a:Lcm/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcm/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/i;->a:Lcm/b;

    iput p2, p0, Lem/i;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lem/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lem/h;

    iget v1, v0, Lem/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem/h;

    invoke-direct {v0, p0, p2}, Lem/h;-><init>(Lem/i;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lem/h;->a:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lem/h;->c:I

    sget-object v3, Lqk/N;->a:Lqk/N;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance p2, Lrk/L;

    iget v2, p0, Lem/i;->b:I

    invoke-direct {p2, v2, p1}, Lrk/L;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lem/h;->c:I

    iget-object p0, p0, Lem/i;->a:Lcm/b;

    invoke-interface {p0, p2, v0}, Lcm/A;->g(Lrk/L;Lem/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v5, v0, Lem/h;->c:I

    invoke-interface {v0}, Luk/d;->getContext()Luk/i;

    move-result-object p0

    invoke-static {p0}, Ly2/b;->h(Luk/i;)V

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    instance-of p2, p1, Lgm/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lgm/i;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    :goto_3
    move-object p0, v3

    goto :goto_7

    :cond_6
    iget-object p2, p1, Lgm/i;->i:Lam/y;

    invoke-virtual {p2}, Lam/y;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v3, p1, Lgm/i;->l:Ljava/lang/Object;

    iput v4, p1, Lam/N;->c:I

    invoke-virtual {p2, p0, p1}, Lam/y;->dispatchYield(Luk/i;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lam/L0;

    invoke-direct {v2}, Lam/L0;-><init>()V

    invoke-interface {p0, v2}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    iput-object v3, p1, Lgm/i;->l:Ljava/lang/Object;

    iput v4, p1, Lam/N;->c:I

    invoke-virtual {p2, p0, p1}, Lam/y;->dispatchYield(Luk/i;Ljava/lang/Runnable;)V

    iget-boolean p0, v2, Lam/L0;->a:Z

    if-eqz p0, :cond_a

    sget-object p0, Lgm/j;->a:Lgm/A;

    invoke-static {}, Lam/D0;->a()Lam/W;

    move-result-object p0

    iget-object p2, p0, Lam/W;->c:Lrk/l;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lrk/l;->isEmpty()Z

    move-result p2

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lam/W;->V()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object v3, p1, Lgm/i;->l:Ljava/lang/Object;

    iput v4, p1, Lam/N;->c:I

    invoke-virtual {p0, p1}, Lam/W;->S(Lam/N;)V

    :cond_a
    :goto_5
    move-object p0, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v4}, Lam/W;->T(Z)V

    :try_start_0
    invoke-virtual {p1}, Lam/N;->run()V

    :cond_c
    invoke-virtual {p0}, Lam/W;->c0()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_c

    :goto_6
    invoke-virtual {p0, v4}, Lam/W;->Q(Z)V

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1, p2, v0}, Lam/N;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v4}, Lam/W;->Q(Z)V

    throw p1

    :goto_7
    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, v3

    :goto_8
    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    return-object v3
.end method
