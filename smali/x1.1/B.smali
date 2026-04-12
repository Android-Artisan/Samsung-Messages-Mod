.class public Lx1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/m;

.field public final b:Lt1/j;

.field public final c:Lx1/r;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lx1/A;

.field public i:Ljava/lang/Object;

.field public final j:Lw1/u;

.field public k:Lx1/x;


# direct methods
.method public constructor <init>(Lj1/m;Lt1/j;ILx1/r;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lx1/B;-><init>(Lj1/m;Lt1/j;ILx1/r;Lw1/u;)V

    return-void
.end method

.method public constructor <init>(Lj1/m;Lt1/j;ILx1/r;Lw1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/B;->a:Lj1/m;

    .line 3
    iput-object p2, p0, Lx1/B;->b:Lt1/j;

    .line 4
    iput p3, p0, Lx1/B;->e:I

    .line 5
    iput-object p4, p0, Lx1/B;->c:Lx1/r;

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lx1/B;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    const/4 p2, 0x0

    if-ge p3, p1, :cond_0

    .line 7
    iput-object p2, p0, Lx1/B;->g:Ljava/util/BitSet;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx1/B;->g:Ljava/util/BitSet;

    :goto_0
    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p5}, Lw1/u;->f()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput-object p5, p0, Lx1/B;->j:Lw1/u;

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iput-object p2, p0, Lx1/B;->j:Lw1/u;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lw1/w;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lx1/B;->j:Lw1/u;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw1/w;->r()I

    move-result v2

    invoke-virtual {v1}, Lw1/u;->f()I

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lx1/B;->k:Lx1/x;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lw1/w;->x()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lx1/B;->b:Lt1/j;

    if-nez v1, :cond_6

    iget-object v1, p1, LB1/G;->a:Lt1/C;

    iget-object v1, v1, Lt1/C;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lw1/w;->c:Lt1/D;

    if-nez v1, :cond_5

    sget-object v1, Lt1/k;->t:Lt1/k;

    invoke-virtual {p0, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v0, p1, Lw1/w;->m:Lw1/s;

    invoke-interface {v0, p0}, Lw1/s;->a(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lw1/w;->A()Lt1/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt1/o;->a(Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lt1/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lt1/f;->a()LB1/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lt1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    throw p0

    :cond_4
    iget-object v1, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lw1/w;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v2, v1}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v1, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lw1/w;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v2, v1}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Lw1/w;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lt1/j;->x(Ljava/lang/Object;Lt1/f;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Lw1/w;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Lw1/w;->r()I

    move-result p1

    iget-object v0, p0, Lx1/B;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lx1/B;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lx1/B;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lx1/B;->f:I

    iget p1, p0, Lx1/B;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx1/B;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lx1/B;->c:Lx1/r;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx1/B;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lx1/B;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx1/B;->e:I

    :cond_3
    return v0
.end method

.method public final c(Lw1/w;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lx1/z;

    iget-object v1, p0, Lx1/B;->h:Lx1/A;

    invoke-direct {v0, v1, p2, p1}, Lx1/z;-><init>(Lx1/A;Ljava/lang/Object;Lw1/w;)V

    iput-object v0, p0, Lx1/B;->h:Lx1/A;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lx1/B;->c:Lx1/r;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx1/r;->b:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx1/r;->j:Lt1/o;

    iget-object v0, p0, Lx1/B;->a:Lj1/m;

    iget-object v1, p0, Lx1/B;->b:Lt1/j;

    invoke-virtual {p1, v0, v1}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx1/B;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
