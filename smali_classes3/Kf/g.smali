.class public final synthetic LKf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LKf/g;->a:I

    iput-object p1, p0, LKf/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string/jumbo v0, "valueAnimator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LKf/g;->b:Landroid/view/View;

    iget p0, p0, LKf/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p0, :cond_0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p0, :cond_1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lje/a;->g:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    sget p0, Lje/a;->g:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_6

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_3
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    sget p0, LWg/o;->e0:I

    const-string/jumbo p0, "va"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void

    :pswitch_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_a
    move-object p0, v3

    :goto_2
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_b

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_d
    move-object p0, v3

    :goto_3
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_e

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_7
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_10
    move-object p0, v3

    :goto_4
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_11

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_12
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_8
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_13
    move-object p0, v3

    :goto_5
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_14

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_15
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
