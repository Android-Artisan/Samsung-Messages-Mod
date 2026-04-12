.class public LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/f;
.implements LR0/n;
.implements LS0/a;
.implements LU0/g;


# instance fields
.field public final a:LQ0/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/airbnb/lottie/u;

.field public j:Ljava/util/ArrayList;

.field public final k:LS0/u;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/s;Lcom/airbnb/lottie/h;)V
    .locals 7

    .line 1
    iget-object v3, p3, LW0/s;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, LW0/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/c;

    invoke-interface {v4, p1, p4, p2}, LW0/c;->a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW0/c;

    .line 8
    instance-of v2, p4, LV0/l;

    if-eqz v2, :cond_2

    .line 9
    check-cast p4, LV0/l;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, LW0/s;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LR0/e;-><init>(Lcom/airbnb/lottie/u;LX0/b;Ljava/lang/String;ZLjava/util/ArrayList;LV0/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;Ljava/lang/String;ZLjava/util/ArrayList;LV0/l;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LQ0/a;

    invoke-direct {v0}, LQ0/a;-><init>()V

    iput-object v0, p0, LR0/e;->a:LQ0/a;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR0/e;->b:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR0/e;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/e;->d:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR0/e;->e:Landroid/graphics/RectF;

    .line 17
    iput-object p3, p0, LR0/e;->f:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LR0/e;->i:Lcom/airbnb/lottie/u;

    .line 19
    iput-boolean p4, p0, LR0/e;->g:Z

    .line 20
    iput-object p5, p0, LR0/e;->h:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 21
    new-instance p1, LS0/u;

    invoke-direct {p1, p6}, LS0/u;-><init>(LV0/l;)V

    .line 22
    iput-object p1, p0, LR0/e;->k:LS0/u;

    .line 23
    invoke-virtual {p1, p2}, LS0/u;->a(LX0/b;)V

    .line 24
    invoke-virtual {p1, p0}, LS0/u;->b(LS0/a;)V

    .line 25
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 27
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/d;

    .line 28
    instance-of p3, p2, LR0/k;

    if-eqz p3, :cond_1

    .line 29
    check-cast p2, LR0/k;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/k;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, LR0/k;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LR0/e;->i:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final b(LU0/f;ILjava/util/ArrayList;LU0/f;)V
    .locals 3

    iget-object v0, p0, LR0/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LU0/f;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU0/f;

    invoke-direct {v1, p4}, LU0/f;-><init>(LU0/f;)V

    iget-object p4, v1, LU0/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, LU0/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, LU0/f;

    invoke-direct {p4, v1}, LU0/f;-><init>(LU0/f;)V

    iput-object p0, p4, LU0/f;->b:LU0/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, LU0/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, LU0/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/d;

    instance-of v2, v1, LU0/g;

    if-eqz v2, :cond_3

    check-cast v1, LU0/g;

    invoke-interface {v1, p1, v0, p3, p4}, LU0/g;->b(LU0/f;ILjava/util/ArrayList;LU0/f;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LR0/d;->c(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 0

    iget-object p0, p0, LR0/e;->k:LS0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LS0/u;->c(Landroid/graphics/ColorFilter;Lc1/c;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, LR0/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LR0/e;->k:LS0/u;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LS0/u;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, LR0/e;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/d;

    instance-of v3, v2, LR0/f;

    if-eqz v3, :cond_1

    check-cast v2, LR0/f;

    invoke-interface {v2, p2, v0, p3}, LR0/f;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LR0/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR0/e;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/d;

    instance-of v2, v1, LR0/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, LR0/e;->j:Ljava/util/ArrayList;

    check-cast v1, LR0/n;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LR0/e;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LR0/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR0/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LR0/e;->k:LS0/u;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LS0/u;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p2, LS0/u;->j:LS0/d;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LS0/d;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, LR0/e;->i:Lcom/airbnb/lottie/u;

    iget-boolean p2, p2, Lcom/airbnb/lottie/u;->B:Z

    iget-object v1, p0, LR0/e;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    move p2, v4

    move v5, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LR0/f;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    if-eq p3, v3, :cond_4

    move v4, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p2, p0, LR0/e;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v2}, LR0/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, LR0/e;->a:LQ0/a;

    invoke-virtual {p0, p3}, LQ0/a;->setAlpha(I)V

    invoke-static {p1, p0, p2}, Lb1/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :cond_5
    if-eqz v4, :cond_6

    move p3, v3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_3
    if-ltz p0, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, LR0/f;

    if-eqz v2, :cond_7

    check-cast p2, LR0/f;

    invoke-interface {p2, p1, v0, p3}, LR0/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, LR0/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LR0/e;->k:LS0/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS0/u;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LR0/e;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, LR0/e;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/d;

    instance-of v4, v3, LR0/n;

    if-eqz v4, :cond_2

    check-cast v3, LR0/n;

    invoke-interface {v3}, LR0/n;->h()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
