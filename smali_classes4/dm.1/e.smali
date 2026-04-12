.class public final Ldm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/h;


# instance fields
.field public final synthetic a:Ldm/f;

.field public final synthetic b:Lkotlin/jvm/internal/A;

.field public final synthetic c:Ldm/h;


# direct methods
.method public constructor <init>(Ldm/f;Lkotlin/jvm/internal/A;Ldm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/e;->a:Ldm/f;

    iput-object p2, p0, Ldm/e;->b:Lkotlin/jvm/internal/A;

    iput-object p3, p0, Ldm/e;->c:Ldm/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldm/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldm/d;

    iget v1, v0, Ldm/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm/d;

    invoke-direct {v0, p0, p2}, Ldm/d;-><init>(Ldm/e;Luk/d;)V

    :goto_0
    iget-object p2, v0, Ldm/d;->a:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Ldm/d;->c:I

    sget-object v3, Lqk/N;->a:Lqk/N;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Ldm/e;->a:Ldm/f;

    iget-object v2, p2, Ldm/f;->b:LEk/b;

    invoke-interface {v2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Ldm/e;->b:Lkotlin/jvm/internal/A;

    iget-object v6, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v7, Lem/o;->a:Lgm/A;

    if-eq v6, v7, :cond_4

    iget-object p2, p2, Ldm/f;->c:LEk/c;

    invoke-interface {p2, v6, v2}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    iput-object v2, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iput v4, v0, Ldm/d;->c:I

    iget-object p0, p0, Ldm/e;->c:Ldm/h;

    invoke-interface {p0, p1, v0}, Ldm/h;->emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
