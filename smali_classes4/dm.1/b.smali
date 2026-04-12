.class public final Ldm/b;
.super Ldm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEk/c;Luk/i;ILcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/c;",
            "Luk/i;",
            "I",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ldm/c;-><init>(LEk/c;Luk/i;ILcm/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LEk/c;Luk/i;ILcm/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Luk/j;->a:Luk/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lcm/a;->a:Lcm/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldm/b;-><init>(LEk/c;Luk/i;ILcm/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcm/x;Lwk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldm/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldm/a;

    iget v1, v0, Ldm/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm/a;

    invoke-direct {v0, p0, p2}, Ldm/a;-><init>(Ldm/b;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Ldm/a;->b:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Ldm/a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldm/a;->a:Lcm/x;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    iput-object p1, v0, Ldm/a;->a:Lcm/x;

    iput v3, v0, Ldm/a;->i:I

    invoke-super {p0, p1, v0}, Ldm/c;->b(Lcm/x;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcm/k;

    iget-object p0, p1, Lcm/k;->i:Lcm/j;

    invoke-interface {p0}, Lcm/A;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
