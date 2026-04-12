.class public final Lyl/a;
.super LLl/W;
.source "SourceFile"

# interfaces
.implements LPl/c;


# instance fields
.field public final b:LLl/A0;

.field public final c:Lyl/b;

.field public final i:Z

.field public final j:LLl/m0;


# direct methods
.method public constructor <init>(LLl/A0;Lyl/b;ZLLl/m0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LLl/W;-><init>()V

    .line 6
    iput-object p1, p0, Lyl/a;->b:LLl/A0;

    .line 7
    iput-object p2, p0, Lyl/a;->c:Lyl/b;

    .line 8
    iput-boolean p3, p0, Lyl/a;->i:Z

    .line 9
    iput-object p4, p0, Lyl/a;->j:LLl/m0;

    return-void
.end method

.method public constructor <init>(LLl/A0;Lyl/b;ZLLl/m0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lyl/c;

    invoke-direct {p2, p1}, Lyl/c;-><init>(LLl/A0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p4, LLl/m0;->c:LLl/m0;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lyl/a;->i:Z

    return p0
.end method

.method public final B0(LMl/i;)LLl/N;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->b:LLl/A0;

    invoke-interface {v1, p1}, LLl/A0;->a(LMl/i;)LLl/A0;

    move-result-object p1

    iget-object v1, p0, Lyl/a;->j:LLl/m0;

    iget-object v2, p0, Lyl/a;->c:Lyl/b;

    iget-boolean p0, p0, Lyl/a;->i:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;)V

    return-object v0
.end method

.method public final D0(Z)LLl/M0;
    .locals 3

    iget-boolean v0, p0, Lyl/a;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->c:Lyl/b;

    iget-object v2, p0, Lyl/a;->j:LLl/m0;

    iget-object p0, p0, Lyl/a;->b:LLl/A0;

    invoke-direct {v0, p0, v1, p1, v2}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final E0(LMl/i;)LLl/M0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->b:LLl/A0;

    invoke-interface {v1, p1}, LLl/A0;->a(LMl/i;)LLl/A0;

    move-result-object p1

    iget-object v1, p0, Lyl/a;->j:LLl/m0;

    iget-object v2, p0, Lyl/a;->c:Lyl/b;

    iget-boolean p0, p0, Lyl/a;->i:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;)V

    return-object v0
.end method

.method public final G0(Z)LLl/W;
    .locals 3

    iget-boolean v0, p0, Lyl/a;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->c:Lyl/b;

    iget-object v2, p0, Lyl/a;->j:LLl/m0;

    iget-object p0, p0, Lyl/a;->b:LLl/A0;

    invoke-direct {v0, p0, v1, p1, v2}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lyl/a;->b:LLl/A0;

    iget-object v2, p0, Lyl/a;->c:Lyl/b;

    iget-boolean p0, p0, Lyl/a;->i:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lyl/a;-><init>(LLl/A0;Lyl/b;ZLLl/m0;)V

    return-object v0
.end method

.method public final T()LEl/p;
    .locals 2

    sget-object p0, LNl/h;->b:LNl/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl/a;->b:LLl/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyl/a;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final y0()LLl/m0;
    .locals 0

    iget-object p0, p0, Lyl/a;->j:LLl/m0;

    return-object p0
.end method

.method public final z0()LLl/t0;
    .locals 0

    iget-object p0, p0, Lyl/a;->c:Lyl/b;

    return-object p0
.end method
