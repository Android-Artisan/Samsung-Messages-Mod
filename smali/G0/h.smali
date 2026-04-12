.class public final LG0/h;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/d;


# instance fields
.field public a:I

.field public synthetic b:Ldm/h;

.field public synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldm/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Luk/d;

    new-instance p0, LG0/h;

    invoke-direct {p0, p3}, LG0/h;-><init>(Luk/d;)V

    iput-object p1, p0, LG0/h;->b:Ldm/h;

    iput-object p2, p0, LG0/h;->c:[Ljava/lang/Object;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LG0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LG0/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/h;->b:Ldm/h;

    iget-object v1, p0, LG0/h;->c:[Ljava/lang/Object;

    check-cast v1, [LG0/c;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    sget-object v6, LG0/b;->a:LG0/b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, LG0/b;->a:LG0/b;

    :cond_4
    iput v2, p0, LG0/h;->a:I

    invoke-interface {p1, v5, p0}, Ldm/h;->emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
