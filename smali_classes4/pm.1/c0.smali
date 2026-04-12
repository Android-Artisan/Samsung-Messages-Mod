.class public abstract Lpm/c0;
.super Lpm/o;
.source "SourceFile"


# instance fields
.field public final b:Lpm/b0;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a;",
            ")V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpm/o;-><init>(Llm/a;Lkotlin/jvm/internal/h;)V

    new-instance v0, Lpm/b0;

    invoke-interface {p1}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lpm/b0;-><init>(Lnm/o;)V

    iput-object v0, p0, Lpm/c0;->b:Lpm/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpm/c0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/a0;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpm/a0;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/a0;->d()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpm/a;->e(Lom/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/c0;->b:Lpm/b0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/a0;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/a0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpm/a0;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Lom/d;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lpm/a;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, Lom/b;

    const-string v1, "descriptor"

    iget-object v2, p0, Lpm/c0;->b:Lpm/b0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lpm/c0;->k(Lom/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lom/d;->a(Lnm/o;)V

    return-void
.end method
