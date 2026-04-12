.class public final Lxi/j;
.super Lui/a;
.source "SourceFile"


# instance fields
.field public final e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lxi/g;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lui/a;-><init>(Lti/d;)V

    iget-object p1, p1, Lxi/g;->d:Landroid/util/Size;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    iput-object p1, p0, Lxi/j;->e:Landroid/util/Size;

    return-void
.end method

.method public static final g(Lxi/p;Lxi/o;ILxi/j;Z)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v7, v0, Lxi/p;->e:Lxi/s;

    if-eqz v7, :cond_6

    iget-object v3, v1, Lxi/o;->p:[F

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v6, v3, v4

    add-int/lit8 v8, v4, 0x1

    aget v8, v3, v8

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-static {v5, v6, v8, v3}, Landroid/graphics/Color;->argb(FFFF)I

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v1, Lxi/o;->q:[F

    mul-int/lit8 v5, v2, 0x2

    aget v6, v4, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget v4, v4, v5

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v1, Lxi/o;->r:[F

    aget v4, v4, v2

    if-eqz p4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Lxi/h;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v1}, Lxi/h;-><init>(IILxi/o;)V

    :goto_0
    new-instance v6, Lxi/h;

    const/4 v10, 0x1

    invoke-direct {v6, v2, v10, v1}, Lxi/h;-><init>(IILxi/o;)V

    new-instance v10, Lxi/h;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11, v1}, Lxi/h;-><init>(IILxi/o;)V

    new-instance v11, Lxi/i;

    move-object/from16 v12, p3

    invoke-direct {v11, v12, v0, v1, v2}, Lxi/i;-><init>(Lxi/j;Lxi/p;Lxi/o;I)V

    iget-object v1, v0, Lxi/p;->c:Landroid/graphics/PointF;

    const-string v2, "initialPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lch/E;

    const/16 v13, 0xb

    invoke-direct {v2, v6, v13}, Lch/E;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "position"

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lch/E;

    const/16 v6, 0xc

    invoke-direct {v2, v10, v6}, Lch/E;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "scale"

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "color"

    if-eqz v5, :cond_1

    new-instance v2, Lch/E;

    const/16 v13, 0xd

    invoke-direct {v2, v5, v13}, Lch/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v13, v7, Lxi/s;->c:Ljava/lang/Float;

    if-eqz v13, :cond_2

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->x:F

    sget-object v16, LIk/d;->a:LIk/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LIk/d;->b:LIk/a;

    invoke-virtual/range {v16 .. v16}, LIk/a;->a()Ljava/util/Random;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    move-result v16

    sub-float v16, v16, v5

    mul-float v16, v16, v2

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    add-float v15, v17, v15

    const-string/jumbo v9, "x"

    invoke-static {v7, v9, v14, v15}, Lxi/s;->a(Lxi/s;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v13, :cond_3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v14, LIk/d;->a:LIk/d$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LIk/d;->b:LIk/a;

    invoke-virtual {v14}, LIk/a;->a()Ljava/util/Random;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    move-result v14

    sub-float/2addr v14, v5

    mul-float/2addr v14, v2

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v14

    add-float/2addr v13, v1

    const-string/jumbo v1, "y"

    invoke-static {v7, v1, v3, v13}, Lxi/s;->a(Lxi/s;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v3, v7, Lxi/s;->d:Ljava/lang/Float;

    if-eqz v3, :cond_4

    sget-object v13, LIk/d;->a:LIk/d$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LIk/d;->b:LIk/a;

    invoke-virtual {v13}, LIk/a;->a()Ljava/util/Random;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v13

    sub-float/2addr v13, v5

    mul-float/2addr v13, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v13

    iget v3, v0, Lxi/p;->d:F

    add-float/2addr v2, v3

    invoke-static {v7, v6, v4, v2}, Lxi/s;->a(Lxi/s;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    filled-new-array {v9, v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v7, Lxi/s;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, v7, Lxi/s;->a:J

    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3b9aca00

    int-to-float v1, v1

    iget v2, v7, Lxi/s;->f:F

    div-float/2addr v1, v2

    float-to-int v4, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    int-to-long v5, v4

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Lxi/r;

    move-object v1, v8

    move-object v2, v7

    move-object v5, v12

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lxi/r;-><init>(Lxi/s;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lxi/b;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Lxi/b;-><init>(Lqk/f;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Lxi/s;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v0, Lxi/p;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    const-string/jumbo v2, "valueOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lti/b;

    new-instance v3, LCf/c;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, LCf/c;-><init>(Ljava/lang/Object;I)V

    const/16 v26, -0x1

    const/16 v27, 0x0

    iget-wide v4, v7, Lxi/s;->a:J

    const-wide/16 v20, 0x0

    iget-object v6, v7, Lxi/s;->b:Landroid/view/animation/Interpolator;

    const/16 v25, 0x2

    const/16 v29, 0x82

    const/16 v30, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v30}, Lti/b;-><init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LEk/d;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lti/b;->a(Lwi/m;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    filled-new-array {v9}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lti/d;)Lqk/o;
    .locals 8

    check-cast p1, Lxi/g;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/o;

    invoke-direct {v0}, Lxi/o;-><init>()V

    iget v1, p1, Lxi/g;->e:I

    iput v1, v0, Lxi/o;->s:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvi/c;->c:Z

    iget-object v1, p1, Lxi/g;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p1, Lxi/g;->d:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v3, LFe/U1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v1, v4}, LFe/U1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v1, Lxi/l;

    iget v2, p1, Lxi/g;->b:I

    invoke-direct {v1, v2, v0}, Lxi/l;-><init>(ILxi/o;)V

    invoke-virtual {v0, v1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lxi/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lxi/o;->n:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lxi/o;->n:I

    new-instance v2, Lxi/l;

    invoke-direct {v2, v0, v1}, Lxi/l;-><init>(Lxi/o;I)V

    invoke-virtual {v0, v2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lxi/p;

    iget-boolean v5, v4, Lxi/p;->a:Z

    new-instance v7, Lxi/m;

    invoke-direct {v7, v0, v3, v5}, Lxi/m;-><init>(Lxi/o;IZ)V

    invoke-virtual {v0, v7}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    new-instance v5, LFe/U1;

    iget v7, v4, Lxi/p;->b:I

    invoke-direct {v5, v7, v3, v0}, LFe/U1;-><init>(IILxi/o;)V

    invoke-virtual {v0, v5}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    new-instance v5, Lxi/k;

    iget v7, v4, Lxi/p;->d:F

    invoke-direct {v5, v0, v3, v7}, Lxi/k;-><init>(Lxi/o;IF)V

    invoke-virtual {v0, v5}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    const-string/jumbo v5, "position"

    iget-object v4, v4, Lxi/p;->c:Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LFe/Z;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v3, v4, v7}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lrk/v;->l()V

    throw v5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Lxi/p;

    invoke-static {v4, v0, v3, p0, v2}, Lxi/j;->g(Lxi/p;Lxi/o;ILxi/j;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lrk/v;->l()V

    throw v5

    :cond_6
    new-instance p0, Lqk/o;

    invoke-direct {p0, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
