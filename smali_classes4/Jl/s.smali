.class public final synthetic LJl/s;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements LEk/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lol/U;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LHl/a0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object p0

    return-object p0
.end method
