.class public final Lem/d;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldm/h;

.field public final synthetic i:Lem/f;


# direct methods
.method public constructor <init>(Ldm/h;Lem/f;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lem/d;->c:Ldm/h;

    iput-object p2, p0, Lem/d;->i:Lem/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance v0, Lem/d;

    iget-object v1, p0, Lem/d;->c:Ldm/h;

    iget-object p0, p0, Lem/d;->i:Lem/f;

    invoke-direct {v0, v1, p0, p2}, Lem/d;-><init>(Ldm/h;Lem/f;Luk/d;)V

    iput-object p1, v0, Lem/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lem/d;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lem/d;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lem/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lem/d;->a:I

    sget-object v2, Lqk/N;->a:Lqk/N;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lem/d;->b:Ljava/lang/Object;

    check-cast p1, Lam/D;

    iget-object v1, p0, Lem/d;->i:Lem/f;

    iget v4, v1, Lem/f;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, Lam/E;->b:Lam/E;

    new-instance v6, Lem/e;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lem/e;-><init>(Lem/f;Luk/d;)V

    const/4 v7, 0x4

    iget-object v8, v1, Lem/f;->c:Lcm/a;

    invoke-static {v4, v8, v7}, Ldn/u;->a(ILcm/a;I)Lcm/b;

    move-result-object v4

    iget-object v1, v1, Lem/f;->a:Luk/i;

    invoke-static {p1, v1}, Lam/w;->b(Lam/D;Luk/i;)Luk/i;

    move-result-object p1

    new-instance v1, Lcm/w;

    invoke-direct {v1, p1, v4}, Lcm/w;-><init>(Luk/i;Lcm/j;)V

    invoke-virtual {v1, v5, v1, v6}, Lam/a;->Z(Lam/E;Lam/a;LEk/c;)V

    iput v3, p0, Lem/d;->a:I

    iget-object p1, p0, Lem/d;->c:Ldm/h;

    invoke-static {p1, v1, v3, p0}, Lu1/p;->l(Ldm/h;Lcm/w;ZLwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
