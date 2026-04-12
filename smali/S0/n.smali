.class public LS0/n;
.super LS0/k;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:LS0/m;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LS0/d;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LS0/n;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, LS0/n;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, LS0/n;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g(Lc1/a;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LS0/m;

    iget-object v1, v0, LS0/m;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p0, p1, Lc1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LS0/d;->e:Lc1/c;

    if-eqz v2, :cond_1

    iget-object p1, v0, Lc1/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Lc1/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Lc1/a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, LS0/d;->e()F

    move-result v7

    iget v9, p0, LS0/d;->d:F

    iget v3, v0, Lc1/a;->g:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lc1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LS0/n;->l:LS0/m;

    iget-object v2, p0, LS0/n;->k:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LS0/n;->l:LS0/m;

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, LS0/n;->j:[F

    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p0, p0, LS0/n;->i:Landroid/graphics/PointF;

    aget p1, v0, v3

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-object p0
.end method
