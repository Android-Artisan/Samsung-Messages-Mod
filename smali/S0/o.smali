.class public LS0/o;
.super LS0/k;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;


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

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LS0/o;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final g(Lc1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p2}, LS0/o;->l(Lc1/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h(Lc1/a;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LS0/o;->l(Lc1/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lc1/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lc1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lc1/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, LS0/d;->e:Lc1/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lc1/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LS0/d;->e()F

    move-result v8

    iget v9, p0, LS0/d;->d:F

    iget v3, p1, Lc1/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lc1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LS0/o;->i:Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->b(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p4, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->b(FFFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
