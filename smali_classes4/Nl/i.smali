.class public final LNl/i;
.super LLl/W;
.source "SourceFile"


# instance fields
.field public final b:LLl/t0;

.field public final c:LEl/p;

.field public final i:LNl/k;

.field public final j:Ljava/util/List;

.field public final l:Z

.field public final m:[Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/t0;",
            "LEl/p;",
            "LNl/k;",
            "Ljava/util/List<",
            "+",
            "LLl/A0;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LLl/W;-><init>()V

    .line 4
    iput-object p1, p0, LNl/i;->b:LLl/t0;

    .line 5
    iput-object p2, p0, LNl/i;->c:LEl/p;

    .line 6
    iput-object p3, p0, LNl/i;->i:LNl/k;

    .line 7
    iput-object p4, p0, LNl/i;->j:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, LNl/i;->l:Z

    .line 9
    iput-object p6, p0, LNl/i;->m:[Ljava/lang/String;

    .line 10
    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, LNl/k;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNl/i;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lrk/G;->a:Lrk/G;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, LNl/i;-><init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, LNl/i;->l:Z

    return p0
.end method

.method public final B0(LMl/i;)LLl/N;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-object p0
.end method

.method public final G0(Z)LLl/W;
    .locals 8

    new-instance v7, LNl/i;

    iget-object v0, p0, LNl/i;->m:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LNl/i;->b:LLl/t0;

    iget-object v2, p0, LNl/i;->c:LEl/p;

    iget-object v3, p0, LNl/i;->i:LNl/k;

    iget-object v4, p0, LNl/i;->j:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LNl/i;-><init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T()LEl/p;
    .locals 0

    iget-object p0, p0, LNl/i;->c:LEl/p;

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNl/i;->j:Ljava/util/List;

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

    iget-object p0, p0, LNl/i;->b:LLl/t0;

    return-object p0
.end method
