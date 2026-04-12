.class public final LLl/f0;
.super LLl/d;
.source "SourceFile"


# instance fields
.field public final c:LLl/t0;

.field public final i:LEl/p;


# direct methods
.method public constructor <init>(LMl/t;ZLLl/t0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLl/d;-><init>(LMl/t;Z)V

    iput-object p3, p0, LLl/f0;->c:LLl/t0;

    invoke-interface {p1}, LLl/t0;->l()LRk/l;

    move-result-object p1

    invoke-virtual {p1}, LRk/l;->e()LLl/W;

    move-result-object p1

    invoke-virtual {p1}, LLl/N;->T()LEl/p;

    move-result-object p1

    iput-object p1, p0, LLl/f0;->i:LEl/p;

    return-void
.end method


# virtual methods
.method public final I0(Z)LLl/f0;
    .locals 2

    new-instance v0, LLl/f0;

    const/4 v1, 0x0

    iget-object p0, p0, LLl/f0;->c:LLl/t0;

    invoke-direct {v0, v1, p1, p0}, LLl/f0;-><init>(LMl/t;ZLLl/t0;)V

    return-object v0
.end method

.method public final T()LEl/p;
    .locals 0

    iget-object p0, p0, LLl/f0;->i:LEl/p;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean p0, p0, LLl/d;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "Stub (BI): null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LLl/t0;
    .locals 0

    iget-object p0, p0, LLl/f0;->c:LLl/t0;

    return-object p0
.end method
