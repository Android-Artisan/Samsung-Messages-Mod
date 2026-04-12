.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lti/b;

.field public final synthetic c:Lwi/m;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lti/b;Lwi/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lti/a;->b:Lti/b;

    iput-object p3, p0, Lti/a;->c:Lwi/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lti/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lti/a;->b:Lti/b;

    iget-object p0, p0, Lti/a;->c:Lwi/m;

    const-string v4, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute"

    if-eqz v1, :cond_2

    iget-object v1, v3, Lti/b;->c:Ljava/lang/Object;

    instance-of v5, v1, Landroid/graphics/Color;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/graphics/Color;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lti/b;->i:LEk/d;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, v0}, LEk/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lti/b;->i:LEk/d;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, v0}, LEk/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
