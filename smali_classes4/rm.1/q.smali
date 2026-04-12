.class public final Lrm/q;
.super Lwk/i;
.source "SourceFile"

# interfaces
.implements LEk/d;


# instance fields
.field public a:I

.field public synthetic b:Lqk/c;

.field public final synthetic c:Lrm/s;


# direct methods
.method public constructor <init>(Lrm/s;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lrm/q;->c:Lrm/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwk/i;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqk/c;

    check-cast p2, Lqk/N;

    check-cast p3, Luk/d;

    new-instance p2, Lrm/q;

    iget-object p0, p0, Lrm/q;->c:Lrm/s;

    invoke-direct {p2, p0, p3}, Lrm/q;-><init>(Lrm/s;Luk/d;)V

    iput-object p1, p2, Lrm/q;->b:Lqk/c;

    sget-object p0, Lqk/N;->a:Lqk/N;

    invoke-virtual {p2, p0}, Lrm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lrm/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm/q;->b:Lqk/c;

    iget-object v1, p0, Lrm/q;->c:Lrm/s;

    iget-object v3, v1, Lrm/s;->a:Lrm/a;

    invoke-virtual {v3}, Lrm/a;->s()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Lrm/s;->d(Z)Lqm/B;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lrm/s;->d(Z)Lqm/B;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lrm/q;->a:I

    invoke-static {v1, p1, p0}, Lrm/s;->a(Lrm/s;Lqk/c;Lwk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p0, p1

    check-cast p0, Lqm/i;

    goto :goto_1

    :cond_5
    const/16 p0, 0x8

    if-ne v3, p0, :cond_6

    invoke-virtual {v1}, Lrm/s;->c()Lqm/b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    iget-object p1, v1, Lrm/s;->a:Lrm/a;

    const/4 v0, 0x0

    invoke-static {p1, p0, v4, v0, v5}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
