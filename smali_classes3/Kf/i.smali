.class public final LKf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V
    .locals 0

    iput p2, p0, LKf/i;->a:I

    iput-object p1, p0, LKf/i;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->R:I

    iget-object p0, p0, LKf/i;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->D:Z

    if-nez v0, :cond_0

    const-string p0, "ORC/SplitLayout"

    const-string v0, "onExitAnimationEnd : canceled"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getPaneVisibilityObserver()LKf/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LKf/e;->c(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    invoke-static {v0, v1}, Lm/b;->G(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m(IZZ)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->D:Z

    return-void
.end method

.method public final onPreDraw()Z
    .locals 15

    const-string v0, "ORC/SplitLayout"

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LKf/i;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, LKf/i;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->E:Z

    const-wide/16 v10, 0x190

    if-nez v9, :cond_3

    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v7, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->D:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LHc/d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v12, v2

    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v2, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v2, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_8
    const-string/jumbo v2, "startExitConversationAnimation"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v12, 0xfa

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v4, v4, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LKf/f;

    invoke-direct {v1, v5, v7}, LKf/f;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LKf/k;

    invoke-direct {v1, v5, v8}, LKf/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    const v1, 0x7f010029

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    new-array v12, v6, [F

    aput v2, v12, v8

    aput v9, v12, v7

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LKf/j;

    invoke-direct {v9, p0, v0, v5}, LKf/j;-><init>(LKf/i;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, LKf/g;

    invoke-direct {p0, v0, v6}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    new-array v2, v6, [F

    aput v0, v2, v8

    aput v4, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LKf/h;

    invoke-direct {v0, p0, v5, v6}, LKf/h;-><init>(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LKf/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_4
    return v7

    :pswitch_0
    const-string v9, "onPreDraw : enter right pane"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-boolean v7, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->E:Z

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v3

    :goto_5
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result p0

    iget-object v9, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->O:Landroid/animation/ValueAnimator;

    iget-object v10, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->N:Landroid/animation/ValueAnimator;

    iget-object v11, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->M:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_f

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_f
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_12
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_13
    invoke-virtual {v11}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    if-ne p0, v7, :cond_14

    goto :goto_6

    :cond_14
    const-wide/16 v12, 0x96

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v4, v4, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, LKf/f;

    invoke-direct {p0, v5, v8}, LKf/f;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V

    invoke-virtual {v11, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_6
    invoke-virtual {v10}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    const v1, 0x7f010025

    const-wide/16 v12, 0x1c2

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    if-ne p0, v7, :cond_15

    goto :goto_7

    :cond_15
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    new-array v14, v6, [F

    aput v3, v14, v8

    aput v4, v14, v7

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LKf/h;

    invoke-direct {v3, v5, p0}, LKf/h;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LKf/g;

    invoke-direct {v3, p0, v7}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_16
    :goto_7
    invoke-virtual {v9}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    if-ne p0, v7, :cond_17

    goto :goto_8

    :cond_17
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    new-array v2, v6, [F

    aput v3, v2, v8

    aput v4, v2, v7

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LKf/h;

    invoke-direct {v1, p0, v5, v8}, LKf/h;-><init>(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LKf/g;

    invoke-direct {v1, p0, v8}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_18
    :goto_8
    const-string/jumbo p0, "startEnterConversationAnimation"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "start animation : enter right pane"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
