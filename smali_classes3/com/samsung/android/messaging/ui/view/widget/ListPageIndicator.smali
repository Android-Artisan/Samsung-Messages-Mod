.class public final Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "showUsefulCardCardAIIcon",
        "Lqk/N;",
        "setShowUsefulCardCardAIIcon",
        "(Z)V",
        "getInsetTypeMaskWidth",
        "()I",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "value",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "getUsefulCardAIIconParams",
        "()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "usefulCardAIIconParams",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public i:Z

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator$a;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060a23

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->seslSetBadgeColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060852

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->seslSetBadgeTextColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "%d"

    const/16 v2, 0x3e7

    if-le p0, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getInsetTypeMaskWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/WindowManager;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    sget v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Insets;->right:I

    iget v1, p0, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, v1

    const-string v1, "getInsetTypeMaskWidth : "

    const-string v2, "ORC/ListPageIndicator"

    invoke-static {v0, v1, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, p0

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/ListPageIndicator"

    const-string v1, "hideUsefulCardAIIcon"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_c

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "invalidateTabLayout splitStatus : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ORC/ListPageIndicator"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ge v8, v6, :cond_a

    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetTextView()Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    aput v12, v2, v8

    if-nez v8, :cond_2

    iget v12, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b:I

    if-gtz v12, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v12

    if-eqz v12, :cond_8

    if-ne v8, v10, :cond_8

    iget v12, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    if-lez v12, :cond_8

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0a0b4e

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    if-nez v8, :cond_4

    iget v11, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b:I

    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    :goto_1
    float-to-int v10, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130b7a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto :goto_1

    :goto_2
    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, LGh/b;->a(F)I

    move-result v11

    add-int/2addr v11, v10

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v10}, LGh/b;->a(F)I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-static {v10}, LGh/b;->a(F)I

    move-result v11

    goto :goto_3

    :cond_6
    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, LGh/b;->a(F)I

    move-result v11

    :cond_7
    :goto_3
    aget v10, v2, v8

    int-to-float v11, v11

    add-float/2addr v10, v11

    aput v10, v2, v8

    goto :goto_4

    :cond_8
    if-ne v8, v10, :cond_9

    iget-boolean v10, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->a:Z

    if-eqz v10, :cond_9

    aget v10, v2, v8

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, LGh/b;->a(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    aput v10, v2, v8

    :cond_9
    :goto_4
    aget v10, v2, v8

    add-float/2addr v9, v10

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    if-gtz v6, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f07060b

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->getActivity()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v12}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v12

    goto :goto_6

    :cond_c
    move v12, v7

    :goto_6
    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSplitViewLeftPaneRatio()F

    move-result v1

    int-to-float v12, v12

    mul-float/2addr v12, v1

    float-to-int v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v13

    if-eqz v13, :cond_d

    const v13, 0x7f070dc1

    goto :goto_7

    :cond_d
    const v13, 0x7f070dbe

    :goto_7
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int v12, v1, v12

    goto :goto_9

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v1

    goto :goto_8

    :cond_f
    move v1, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070da1

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-le v1, v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070da9

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v12, v1, :cond_11

    int-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v12, v14

    double-to-int v12, v12

    goto :goto_9

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->getInsetTypeMaskWidth()I

    move-result v1

    sub-int/2addr v12, v1

    :cond_11
    :goto_9
    mul-int/2addr v8, v10

    sub-int/2addr v12, v8

    int-to-float v1, v12

    int-to-float v8, v6

    div-float v8, v1, v8

    move v12, v7

    const/4 v13, 0x0

    :goto_a
    if-ge v12, v6, :cond_13

    aget v14, v2, v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "i : "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    aget v3, v2, v12

    cmpg-float v14, v13, v3

    if-gez v14, :cond_12

    move v13, v3

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f07061c

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const-string v12, "[MODE_SCROLLABLE]"

    invoke-static {v5, v12}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    mul-int/lit8 v11, v6, 0x2

    sub-float/2addr v1, v9

    float-to-int v1, v1

    div-int/2addr v1, v11

    float-to-int v9, v3

    if-ge v1, v9, :cond_14

    move v1, v9

    goto :goto_b

    :cond_14
    const/4 v9, 0x3

    if-gt v6, v9, :cond_15

    add-float/2addr v3, v3

    add-float/2addr v3, v13

    cmpl-float v9, v8, v3

    if-ltz v9, :cond_15

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MODE_FIXED] TabCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "minNeededTabWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxTabWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    if-ge v7, v6, :cond_16

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    aget v8, v2, v7

    mul-int/lit8 v9, v1, 0x2

    int-to-float v11, v9

    add-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aget v13, v2, v7

    add-float/2addr v13, v11

    float-to-int v11, v13

    invoke-virtual {v8, v11}, Landroid/view/View;->setMinimumWidth(I)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v8, v2, v7

    const-string/jumbo v11, "params.width : "

    const-string v13, ", tabWidthList["

    const-string v14, "] : "

    invoke-static {v3, v7, v11, v13, v14}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", LeftRightPadding : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v1, Lch/J;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getUsefulCardAIIconParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->l:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ListPageIndicator"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lg9/E;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setShowUsefulCardCardAIIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->i:Z

    return-void
.end method
