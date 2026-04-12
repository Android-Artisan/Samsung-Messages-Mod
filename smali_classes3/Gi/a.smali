.class public final LGi/a;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Lam/k0;


# direct methods
.method public constructor <init>(Lam/k0;Luk/d;)V
    .locals 0

    iput-object p1, p0, LGi/a;->b:Lam/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LGi/a;

    iget-object p0, p0, LGi/a;->b:Lam/k0;

    invoke-direct {p1, p0, p2}, LGi/a;-><init>(Lam/k0;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LGi/a;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LGi/a;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LGi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LGi/a;->a:I

    sget-object v2, Lqk/N;->a:Lqk/N;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iput v3, p0, LGi/a;->a:I

    iget-object p1, p0, LGi/a;->b:Lam/k0;

    check-cast p1, Lam/p0;

    :cond_2
    invoke-virtual {p1}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lam/e0;

    if-nez v4, :cond_4

    invoke-interface {p0}, Luk/d;->getContext()Luk/i;

    move-result-object p0

    invoke-static {p0}, Ly2/b;->h(Luk/i;)V

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lam/p0;->U(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, Lam/i;

    invoke-static {p0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v1}, Lam/i;->u()V

    new-instance p0, Lam/y0;

    invoke-direct {p0, v1}, Lam/y0;-><init>(Luk/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, p0, v3}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    move-result-object p0

    new-instance p1, Lam/T;

    invoke-direct {p1, p0}, Lam/T;-><init>(Lam/S;)V

    invoke-virtual {v1, p1}, Lam/i;->x(Lam/v0;)V

    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
