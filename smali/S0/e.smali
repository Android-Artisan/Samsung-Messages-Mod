.class public LS0/e;
.super LS0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LS0/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lc1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS0/e;->l(Lc1/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lc1/a;F)I
    .locals 9

    iget-object v0, p1, Lc1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc1/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS0/d;->e:Lc1/c;

    iget-object v0, p1, Lc1/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lc1/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p1, Lc1/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, LS0/d;->e()F

    move-result v7

    iget v8, p0, LS0/d;->d:F

    iget v2, p1, Lc1/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lc1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1}, Lb1/g;->b(FFF)F

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lc1/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lb1/b;->c(FII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
