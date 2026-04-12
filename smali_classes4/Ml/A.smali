.class public final LMl/A;
.super LMl/B;
.source "SourceFile"


# virtual methods
.method public final a(LLl/M0;)LMl/B;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMl/B;->b(LLl/M0;)LMl/B;

    move-result-object p1

    sget-object v0, LMl/B;->b:LMl/x;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
