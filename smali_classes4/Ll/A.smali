.class public final LLl/A;
.super LLl/E;
.source "SourceFile"


# instance fields
.field public final i:LLl/m0;


# direct methods
.method public constructor <init>(LRk/l;LLl/m0;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRk/l;->o()LLl/W;

    move-result-object v0

    invoke-virtual {p1}, LRk/l;->p()LLl/W;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LLl/E;-><init>(LLl/W;LLl/W;)V

    iput-object p2, p0, LLl/A;->i:LLl/m0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B0(LMl/i;)LLl/N;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(Z)LLl/M0;
    .locals 0

    return-object p0
.end method

.method public final E0(LMl/i;)LLl/M0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0(LLl/m0;)LLl/M0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/A;

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LLl/A;-><init>(LRk/l;LLl/m0;)V

    return-object v0
.end method

.method public final G0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/E;->c:LLl/W;

    return-object p0
.end method

.method public final H0(Lwl/w;Lwl/w;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method

.method public final y0()LLl/m0;
    .locals 0

    iget-object p0, p0, LLl/A;->i:LLl/m0;

    return-object p0
.end method
