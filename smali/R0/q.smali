.class public LR0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/f;
.implements LR0/n;
.implements LR0/k;
.implements LS0/a;
.implements LR0/l;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/u;

.field public final d:LX0/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LS0/h;

.field public final h:LS0/h;

.field public final i:LS0/u;

.field public j:LR0/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR0/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, LR0/q;->c:Lcom/airbnb/lottie/u;

    iput-object p2, p0, LR0/q;->d:LX0/b;

    iget-object p1, p3, LW0/o;->a:Ljava/lang/String;

    iput-object p1, p0, LR0/q;->e:Ljava/lang/String;

    iget-boolean p1, p3, LW0/o;->e:Z

    iput-boolean p1, p0, LR0/q;->f:Z

    iget-object p1, p3, LW0/o;->b:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/h;

    iput-object v0, p0, LR0/q;->g:LS0/h;

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p1, p3, LW0/o;->c:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/h;

    iput-object v0, p0, LR0/q;->h:LS0/h;

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p1, p3, LW0/o;->d:LV0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LS0/u;

    invoke-direct {p3, p1}, LS0/u;-><init>(LV0/l;)V

    iput-object p3, p0, LR0/q;->i:LS0/u;

    invoke-virtual {p3, p2}, LS0/u;->a(LX0/b;)V

    invoke-virtual {p3, p0}, LS0/u;->b(LS0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LR0/q;->c:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final b(LU0/f;ILjava/util/ArrayList;LU0/f;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lb1/g;->e(LU0/f;ILjava/util/ArrayList;LU0/f;LR0/l;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LR0/q;->j:LR0/e;

    iget-object v1, v1, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LR0/q;->j:LR0/e;

    iget-object v1, v1, LR0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/d;

    instance-of v2, v1, LR0/l;

    if-eqz v2, :cond_0

    check-cast v1, LR0/l;

    invoke-static {p1, p2, p3, p4, v1}, Lb1/g;->e(LU0/f;ILjava/util/ArrayList;LU0/f;LR0/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LR0/q;->j:LR0/e;

    invoke-virtual {p0, p1, p2}, LR0/e;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 1

    iget-object v0, p0, LR0/q;->i:LS0/u;

    invoke-virtual {v0, p1, p2}, LS0/u;->c(Landroid/graphics/ColorFilter;Lc1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LR0/q;->g:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LR0/q;->h:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, LR0/q;->j:LR0/e;

    invoke-virtual {p0, p1, p2, p3}, LR0/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, LR0/q;->j:LR0/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, LR0/e;

    iget-object v3, p0, LR0/q;->d:LX0/b;

    const-string v4, "Repeater"

    iget-object v2, p0, LR0/q;->c:Lcom/airbnb/lottie/u;

    iget-boolean v5, p0, LR0/q;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LR0/e;-><init>(Lcom/airbnb/lottie/u;LX0/b;Ljava/lang/String;ZLjava/util/ArrayList;LV0/l;)V

    iput-object p1, p0, LR0/q;->j:LR0/e;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LR0/q;->g:LS0/h;

    invoke-virtual {v0}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LR0/q;->h:LS0/h;

    invoke-virtual {v1}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LR0/q;->i:LS0/u;

    iget-object v3, v2, LS0/u;->m:LS0/d;

    invoke-virtual {v3}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, LS0/u;->n:LS0/d;

    invoke-virtual {v5}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, LR0/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, LS0/u;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lb1/g;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, LR0/q;->j:LR0/e;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, LR0/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR0/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LR0/q;->j:LR0/e;

    invoke-virtual {v0}, LR0/e;->h()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LR0/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LR0/q;->g:LS0/h;

    invoke-virtual {v2}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LR0/q;->h:LS0/h;

    invoke-virtual {v3}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, LR0/q;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, LR0/q;->i:LS0/u;

    invoke-virtual {v6, v5}, LS0/u;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
