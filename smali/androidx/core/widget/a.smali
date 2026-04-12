.class public final synthetic Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Z

.field public final synthetic j:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/a;->j:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Landroidx/core/widget/a;->i:Z

    iput p3, p0, Landroidx/core/widget/a;->b:I

    iput p4, p0, Landroidx/core/widget/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/a;->j:Landroid/widget/FrameLayout;

    iput p2, p0, Landroidx/core/widget/a;->b:I

    iput p3, p0, Landroidx/core/widget/a;->c:I

    iput-boolean p4, p0, Landroidx/core/widget/a;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/core/widget/a;->i:Z

    iget v2, p0, Landroidx/core/widget/a;->c:I

    iget v3, p0, Landroidx/core/widget/a;->b:I

    iget-object v4, p0, Landroidx/core/widget/a;->j:Landroid/widget/FrameLayout;

    iget p0, p0, Landroidx/core/widget/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const-string v5, "ORC/ListPageIndicator"

    if-le p0, v3, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f11005b

    invoke-virtual {v6, v8, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->d(Z)V

    iput-boolean v0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->i:Z

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const v7, 0x7f0a0686

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v9, 0x7f0a0d10

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a07ac

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a0b4e

    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070045

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070044

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-object v9, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    if-lez p0, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0a00b7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_2

    const-string p0, "ensureUsefulCardAIIconView null icon"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d002c

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    const-string v2, "alive_new_card_ai_animation.json"

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance v2, Lgh/q;

    invoke-direct {v2, v4, v3, v0}, Lgh/q;-><init>(Landroid/view/View;II)V

    iget-object v7, v1, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {v7, v2}, Lb1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lgh/p;

    invoke-direct {v2, p0}, Lgh/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/h;

    if-eqz v7, :cond_4

    iget v9, v7, Lcom/airbnb/lottie/h;->k:F

    float-to-int v9, v9

    iget v7, v7, Lcom/airbnb/lottie/h;->l:F

    float-to-int v7, v7

    invoke-virtual {v1, v9, v7}, Lcom/airbnb/lottie/u;->q(II)V

    :cond_4
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/airbnb/lottie/u;->i()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "onLoadFailed"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c()V

    iget p0, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    if-lez p0, :cond_5

    move v0, v6

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "mAliveNewCardAIIcon is null"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c()V

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, "Unread badge - small tab count or activity destroyed"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
