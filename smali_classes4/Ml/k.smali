.class public final LMl/k;
.super LLl/W;
.source "SourceFile"

# interfaces
.implements LPl/c;


# instance fields
.field public final b:LPl/b;

.field public final c:LMl/p;

.field public final i:LLl/M0;

.field public final j:LLl/m0;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(LPl/b;LLl/M0;LLl/A0;LUk/j0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LMl/p;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LMl/p;-><init>(LLl/A0;LEk/a;LMl/p;LUk/j0;ILkotlin/jvm/internal/h;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LLl/W;-><init>()V

    .line 5
    iput-object p1, p0, LMl/k;->b:LPl/b;

    .line 6
    iput-object p2, p0, LMl/k;->c:LMl/p;

    .line 7
    iput-object p3, p0, LMl/k;->i:LLl/M0;

    .line 8
    iput-object p4, p0, LMl/k;->j:LLl/m0;

    .line 9
    iput-boolean p5, p0, LMl/k;->l:Z

    .line 10
    iput-boolean p6, p0, LMl/k;->m:Z

    return-void
.end method

.method public constructor <init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, LLl/m0;->c:LLl/m0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, LMl/k;->l:Z

    return p0
.end method

.method public final bridge synthetic B0(LMl/i;)LLl/N;
    .locals 0

    invoke-virtual {p0, p1}, LMl/k;->I0(LMl/i;)LMl/k;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)LLl/M0;
    .locals 10

    new-instance v9, LMl/k;

    iget-object v4, p0, LMl/k;->j:LLl/m0;

    const/4 v6, 0x0

    iget-object v1, p0, LMl/k;->b:LPl/b;

    iget-object v2, p0, LMl/k;->c:LMl/p;

    iget-object v3, p0, LMl/k;->i:LLl/M0;

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final bridge synthetic E0(LMl/i;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LMl/k;->I0(LMl/i;)LMl/k;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)LLl/W;
    .locals 10

    new-instance v9, LMl/k;

    iget-object v4, p0, LMl/k;->j:LLl/m0;

    const/4 v6, 0x0

    iget-object v1, p0, LMl/k;->b:LPl/b;

    iget-object v2, p0, LMl/k;->c:LMl/p;

    iget-object v3, p0, LMl/k;->i:LLl/M0;

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMl/k;

    iget-boolean v7, p0, LMl/k;->m:Z

    iget-object v2, p0, LMl/k;->b:LPl/b;

    iget-object v3, p0, LMl/k;->c:LMl/p;

    iget-object v4, p0, LMl/k;->i:LLl/M0;

    iget-boolean v6, p0, LMl/k;->l:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZ)V

    return-object v0
.end method

.method public final I0(LMl/i;)LMl/k;
    .locals 13

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMl/k;->c:LMl/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LMl/p;->a:LLl/A0;

    invoke-interface {v1, p1}, LLl/A0;->a(LMl/i;)LLl/A0;

    move-result-object v1

    iget-object v2, v0, LMl/p;->b:LEk/a;

    if-eqz v2, :cond_0

    new-instance v2, LMl/o;

    invoke-direct {v2, v0, p1}, LMl/o;-><init>(LMl/p;LMl/i;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LMl/p;->c:LMl/p;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LMl/p;

    iget-object v0, v0, LMl/p;->d:LUk/j0;

    invoke-direct {v6, v1, v2, v3, v0}, LMl/p;-><init>(LLl/A0;LEk/a;LMl/p;LUk/j0;)V

    iget-object v0, p0, LMl/k;->i:LLl/M0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p1

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, LMl/k;

    const/16 v11, 0x20

    const/4 v12, 0x0

    iget-object v5, p0, LMl/k;->b:LPl/b;

    iget-object v8, p0, LMl/k;->j:LLl/m0;

    iget-boolean v9, p0, LMl/k;->l:Z

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZILkotlin/jvm/internal/h;)V

    return-object p1
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

.method public final x0()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final y0()LLl/m0;
    .locals 0

    iget-object p0, p0, LMl/k;->j:LLl/m0;

    return-object p0
.end method

.method public final z0()LLl/t0;
    .locals 0

    iget-object p0, p0, LMl/k;->c:LMl/p;

    return-object p0
.end method
