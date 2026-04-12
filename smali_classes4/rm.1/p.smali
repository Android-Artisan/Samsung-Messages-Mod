.class public final Lrm/p;
.super Lrm/n;
.source "SourceFile"


# instance fields
.field public final k:Lqm/y;

.field public final l:Ljava/util/List;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lqm/a;Lqm/y;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lrm/n;-><init>(Lqm/a;Lqm/y;Ljava/lang/String;Lnm/o;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lrm/p;->k:Lqm/y;

    iget-object p1, p2, Lqm/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrm/p;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrm/p;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lrm/p;->n:I

    return-void
.end method


# virtual methods
.method public final V(Lnm/o;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lrm/p;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lqm/i;
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lrm/p;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget p0, Lqm/j;->a:I

    new-instance p0, Lqm/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqm/r;-><init>(Ljava/lang/Object;ZLnm/o;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrm/p;->k:Lqm/y;

    invoke-static {p0, p1}, Lrk/S;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/i;

    :goto_0
    return-object p0
.end method

.method public final a(Lnm/o;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Lqm/i;
    .locals 0

    iget-object p0, p0, Lrm/p;->k:Lqm/y;

    return-object p0
.end method

.method public final c0()Lqm/y;
    .locals 0

    iget-object p0, p0, Lrm/p;->k:Lqm/y;

    return-object p0
.end method

.method public final j(Lnm/o;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lrm/p;->n:I

    iget v0, p0, Lrm/p;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrm/p;->n:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
