.class public LX0/c;
.super LX0/b;
.source "SourceFile"


# instance fields
.field public C:LS0/d;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/g;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u;",
            "LX0/g;",
            "Ljava/util/List<",
            "LX0/g;",
            ">;",
            "Lcom/airbnb/lottie/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX0/b;-><init>(Lcom/airbnb/lottie/u;LX0/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/c;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX0/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX0/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX0/c;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/c;->H:Z

    const/4 v1, 0x0

    iget-object p2, p2, LX0/g;->s:LV0/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LV0/b;->a()LS0/d;

    move-result-object p2

    iput-object p2, p0, LX0/c;->C:LS0/d;

    invoke-virtual {p0, p2}, LX0/b;->f(LS0/d;)V

    iget-object p2, p0, LX0/c;->C:LS0/d;

    invoke-virtual {p2, p0}, LS0/d;->a(LS0/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX0/c;->C:LS0/d;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v2, p4, Lcom/airbnb/lottie/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX0/g;

    iget-object v6, v5, LX0/g;->e:LX0/e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown layer type "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LX0/g;->e:LX0/e;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb1/d;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, LX0/l;

    invoke-direct {v6, p1, v5}, LX0/l;-><init>(Lcom/airbnb/lottie/u;LX0/g;)V

    goto :goto_2

    :cond_2
    new-instance v6, LX0/i;

    invoke-direct {v6, p1, v5, p0, p4}, LX0/i;-><init>(Lcom/airbnb/lottie/u;LX0/g;LX0/c;Lcom/airbnb/lottie/h;)V

    goto :goto_2

    :cond_3
    new-instance v6, LX0/h;

    invoke-direct {v6, p1, v5}, LX0/b;-><init>(Lcom/airbnb/lottie/u;LX0/g;)V

    goto :goto_2

    :cond_4
    new-instance v6, LX0/d;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v5, v8}, LX0/d;-><init>(Lcom/airbnb/lottie/u;LX0/g;I)V

    goto :goto_2

    :cond_5
    new-instance v6, LX0/d;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v5, v8}, LX0/d;-><init>(Lcom/airbnb/lottie/u;LX0/g;I)V

    goto :goto_2

    :cond_6
    new-instance v6, LX0/c;

    iget-object v8, p4, Lcom/airbnb/lottie/h;->c:Ljava/util/HashMap;

    iget-object v9, v5, LX0/g;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, LX0/c;-><init>(Lcom/airbnb/lottie/u;LX0/g;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, LX0/b;->p:LX0/g;

    iget-wide v8, v8, LX0/g;->d:J

    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, LX0/b;->s:LX0/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, LX0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v5, LX0/g;->u:LX0/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_d

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX0/b;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, LX0/b;->p:LX0/g;

    iget-wide p3, p1, LX0/g;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX0/b;

    if-eqz p1, :cond_c

    iput-object p1, p0, LX0/b;->t:LX0/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX0/b;->d(Landroid/graphics/ColorFilter;Lc1/c;)V

    sget-object v0, Lcom/airbnb/lottie/x;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LX0/c;->C:LS0/d;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p1, p0, LX0/c;->C:LS0/d;

    invoke-virtual {p0, p1}, LX0/b;->f(LS0/d;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LX0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, LX0/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/b;

    iget-object v3, p0, LX0/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, LX0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, LX0/c;->F:Landroid/graphics/RectF;

    iget-object v1, p0, LX0/b;->p:LX0/g;

    iget v2, v1, LX0/g;->o:F

    const/4 v3, 0x0

    iget v4, v1, LX0/g;->p:F

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX0/b;->o:Lcom/airbnb/lottie/u;

    iget-boolean v2, v2, Lcom/airbnb/lottie/u;->B:Z

    iget-object v3, p0, LX0/c;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, LX0/c;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1, v6, v0}, Lb1/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, LX0/c;->H:Z

    if-nez v4, :cond_3

    const-string v4, "__container"

    iget-object v6, v1, LX0/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX0/b;

    invoke-virtual {v4, p1, p2, p3}, LX0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lm/b;->n()V

    return-void
.end method

.method public final q(LU0/f;ILjava/util/ArrayList;LU0/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/b;

    invoke-virtual {v1, p1, p2, p3, p4}, LX0/b;->b(LU0/f;ILjava/util/ArrayList;LU0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-super {p0, p1}, LX0/b;->r(Z)V

    iget-object p0, p0, LX0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/b;

    invoke-virtual {v0, p1}, LX0/b;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    invoke-super {p0, p1}, LX0/b;->s(F)V

    iget-object v0, p0, LX0/c;->C:LS0/d;

    iget-object v1, p0, LX0/b;->p:LX0/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX0/b;->o:Lcom/airbnb/lottie/u;

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    iget v2, p1, Lcom/airbnb/lottie/h;->l:F

    iget p1, p1, Lcom/airbnb/lottie/h;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, LX0/g;->b:Lcom/airbnb/lottie/h;

    iget p1, p1, Lcom/airbnb/lottie/h;->k:F

    invoke-virtual {v0}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, LX0/g;->b:Lcom/airbnb/lottie/h;

    iget v3, v3, Lcom/airbnb/lottie/h;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, LX0/c;->C:LS0/d;

    if-nez v0, :cond_1

    iget-object v0, v1, LX0/g;->b:Lcom/airbnb/lottie/h;

    iget v2, v0, Lcom/airbnb/lottie/h;->l:F

    iget v0, v0, Lcom/airbnb/lottie/h;->k:F

    sub-float/2addr v2, v0

    iget v0, v1, LX0/g;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, LX0/g;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, LX0/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX0/g;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, LX0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/b;

    invoke-virtual {v1, p1}, LX0/b;->s(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
