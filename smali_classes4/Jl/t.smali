.class public final synthetic LJl/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMl/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJl/n$a;

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LJl/n;

    invoke-direct {v0, p0, p1}, LJl/n$a;-><init>(LJl/n;LMl/i;)V

    return-object v0
.end method
