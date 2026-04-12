.class public final Lif/h;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p0, Lif/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lwk/j;-><init>(ILuk/d;)V

    iput-object p1, p0, Lif/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lif/h;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lif/h;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lif/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lif/h;->a:Ljava/lang/Object;

    check-cast p0, Lam/D;

    sget-object p1, Lam/P;->b:Lim/c;

    new-instance v0, Lif/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lwk/j;-><init>(ILuk/d;)V

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    move-result-object p0

    return-object p0
.end method
