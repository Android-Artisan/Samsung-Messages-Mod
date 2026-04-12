.class public final LLl/X;
.super LLl/W;
.source "SourceFile"


# instance fields
.field public final b:LLl/t0;

.field public final c:Ljava/util/List;

.field public final i:Z

.field public final j:LEl/p;

.field public final l:LEk/b;


# direct methods
.method public constructor <init>(LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/t0;",
            "Ljava/util/List<",
            "+",
            "LLl/A0;",
            ">;Z",
            "LEl/p;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/W;-><init>()V

    iput-object p1, p0, LLl/X;->b:LLl/t0;

    iput-object p2, p0, LLl/X;->c:Ljava/util/List;

    iput-boolean p3, p0, LLl/X;->i:Z

    iput-object p4, p0, LLl/X;->j:LEl/p;

    iput-object p5, p0, LLl/X;->l:LEk/b;

    instance-of p0, p4, LNl/g;

    if-eqz p0, :cond_1

    instance-of p0, p4, LNl/m;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, LLl/X;->i:Z

    return p0
.end method

.method public final B0(LMl/i;)LLl/N;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/X;->l:LEk/b;

    invoke-interface {v0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/W;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final E0(LMl/i;)LLl/M0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/X;->l:LEk/b;

    invoke-interface {v0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/W;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final G0(Z)LLl/W;
    .locals 1

    iget-boolean v0, p0, LLl/X;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LLl/V;

    invoke-direct {p1, p0}, LLl/V;-><init>(LLl/W;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, LLl/U;

    invoke-direct {p1, p0}, LLl/U;-><init>(LLl/W;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSl/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LLl/Y;

    invoke-direct {v0, p0, p1}, LLl/Y;-><init>(LLl/W;LLl/m0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final T()LEl/p;
    .locals 0

    iget-object p0, p0, LLl/X;->j:LEl/p;

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LLl/X;->c:Ljava/util/List;

    return-object p0
.end method

.method public final y0()LLl/m0;
    .locals 0

    sget-object p0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLl/m0;->c:LLl/m0;

    return-object p0
.end method

.method public final z0()LLl/t0;
    .locals 0

    iget-object p0, p0, LLl/X;->b:LLl/t0;

    return-object p0
.end method
