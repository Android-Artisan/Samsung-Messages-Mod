.class public final synthetic Lxi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxi/s;

.field public final synthetic b:[Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lxi/s;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/r;->a:Lxi/s;

    iput-object p2, p0, Lxi/r;->b:[Ljava/lang/Long;

    iput p3, p0, Lxi/r;->c:I

    iput-object p4, p0, Lxi/r;->i:Ljava/util/HashMap;

    iput-object p5, p0, Lxi/r;->j:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    sget v0, Lxi/s;->g:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxi/r;->a:Lxi/s;

    iget-object v0, p1, Lxi/s;->c:Ljava/lang/Float;

    iget-object v1, p0, Lxi/r;->b:[Ljava/lang/Long;

    iget-object v2, p0, Lxi/r;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lxi/r;->j:Landroid/animation/ValueAnimator;

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    iget p0, p0, Lxi/r;->c:I

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v0, 0x0

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    int-to-long v9, p0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    sget v7, Lxi/s;->g:I

    const-string/jumbo v7, "position"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEk/b;

    if-eqz v7, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    const-string/jumbo v9, "x"

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string/jumbo v10, "y"

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    :cond_1
    iget-object p1, p1, Lxi/s;->d:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 p1, 0x1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    int-to-long v9, p0

    cmp-long p0, v7, v9

    if-ltz p0, :cond_3

    sget p0, Lxi/s;->g:I

    const-string/jumbo p0, "scale"

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk/b;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-interface {v0, p0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p1

    :cond_3
    return-void
.end method
