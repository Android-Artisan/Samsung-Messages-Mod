.class public final Lje/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/p$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/view/animation/Interpolator;

.field public final J:LNi/a;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/view/WindowManager;

.field public final d:Landroid/view/WindowInsets;

.field public e:Landroid/util/DisplayMetrics;

.field public final f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public final m:Lje/p$a;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lje/p;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lje/p;->f:Landroid/view/View;

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lje/p;->c:Landroid/view/WindowManager;

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    iput-object p2, p0, Lje/p;->d:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    const p2, 0x7f0c0032

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lje/p;->I:Landroid/view/animation/Interpolator;

    new-instance p2, LNi/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {p2, v1, v2}, LNi/a;-><init>(FF)V

    iput-object p2, p0, Lje/p;->J:LNi/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03ad

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lje/p;->n:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p2, 0x7f0a0d0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lje/p;->o:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0d09

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lje/p;->p:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0d07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lje/p;->q:Landroid/widget/ImageView;

    const p2, 0x7f0a0d08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lje/p;->r:Landroid/widget/ImageView;

    iget-object p2, p0, Lje/p;->o:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lje/p$a;

    iget v5, p0, Lje/p;->u:I

    iget v6, p0, Lje/p;->v:I

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lje/p$a;-><init>(Lje/p;Landroid/view/View;IIZ)V

    iput-object p2, p0, Lje/p;->m:Lje/p$a;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p2, p0, Lje/p;->m:Lje/p$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    :cond_0
    const p2, 0x7f0a0d0c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lje/p;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p2, -0x1

    iput p2, p0, Lje/p;->h:I

    iput p2, p0, Lje/p;->i:I

    iput p2, p0, Lje/p;->g:I

    iput p2, p0, Lje/p;->s:I

    const p2, 0x7f070e0c

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lje/p;->B:I

    const p2, 0x7f070e0d

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lje/p;->C:I

    const p2, 0x7f070e05

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lje/p;->D:I

    const p2, 0x7f070e06

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lje/p;->E:I

    const p2, 0x7f070e08

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lje/p;->F:I

    const p2, 0x7f070e09

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lje/p;->G:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lje/p;->H:Landroid/graphics/Rect;

    new-instance p2, LOf/d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LOf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lje/p;->f:Landroid/view/View;

    if-nez v1, :cond_0

    iput v0, p0, Lje/p;->h:I

    iput v0, p0, Lje/p;->i:I

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    iget-object v5, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, p0, Lje/p;->i:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v3, v0

    iput v3, p0, Lje/p;->i:I

    :goto_0
    iput v4, p0, Lje/p;->h:I

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lje/p;->H:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lje/p;->d:Landroid/view/WindowInsets;

    if-eqz v2, :cond_0

    invoke-static {}, LGh/b;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Lje/p;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "navigationbar_hide_bar_enabled"

    invoke-static {v5, v6, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iget-object v7, p0, Lje/p;->c:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const-string v8, "getBounds(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v9, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v10, v0, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-object v13, p0, Lje/p;->f:Landroid/view/View;

    if-nez v10, :cond_c

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eq v6, v3, :cond_a

    if-eq v6, v12, :cond_7

    if-eq v6, v11, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v7, v10, :cond_6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v8, v6

    if-ne v8, v2, :cond_6

    if-nez v5, :cond_5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    :cond_6
    if-ne v7, v10, :cond_d

    iget v5, v9, Landroid/graphics/Rect;->left:I

    if-ne v5, v2, :cond_d

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    :cond_7
    iget-object v6, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v10, :cond_9

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v6

    if-ne v7, v2, :cond_9

    if-nez v5, :cond_8

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->top:I

    :cond_8
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_9
    if-ne v8, v10, :cond_d

    iget v5, v9, Landroid/graphics/Rect;->top:I

    if-ne v5, v2, :cond_d

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v9, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v7, v9, :cond_b

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v8, v6

    if-ne v8, v2, :cond_b

    if-eqz v5, :cond_b

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->right:I

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v6, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_d

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v6

    if-ne v7, v2, :cond_d

    if-eqz v5, :cond_d

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_d
    :goto_4
    iget v2, p0, Lje/p;->s:I

    iget v5, p0, Lje/p;->E:I

    if-gez v2, :cond_10

    iget v2, p0, Lje/p;->g:I

    if-eq v2, v11, :cond_f

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    iget v2, p0, Lje/p;->h:I

    sub-int/2addr v2, v5

    iget v6, p0, Lje/p;->u:I

    div-int/2addr v6, v12

    sub-int/2addr v2, v6

    iput v2, p0, Lje/p;->s:I

    goto :goto_6

    :cond_f
    :goto_5
    iget v2, p0, Lje/p;->h:I

    add-int/2addr v2, v5

    iget v6, p0, Lje/p;->u:I

    div-int/2addr v6, v12

    sub-int/2addr v2, v6

    iput v2, p0, Lje/p;->s:I

    :cond_10
    :goto_6
    iget v2, p0, Lje/p;->g:I

    iget v6, p0, Lje/p;->F:I

    iget v7, p0, Lje/p;->C:I

    if-eq v2, v11, :cond_13

    if-ne v2, v3, :cond_11

    goto :goto_7

    :cond_11
    iget v2, p0, Lje/p;->h:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int v9, v8, v7

    add-int/2addr v9, v6

    add-int/2addr v9, v5

    if-ge v2, v9, :cond_12

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v5

    iput v8, p0, Lje/p;->h:I

    goto :goto_8

    :cond_12
    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v8, v5, v7

    sub-int/2addr v8, v6

    if-le v2, v8, :cond_15

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    iput v5, p0, Lje/p;->h:I

    goto :goto_8

    :cond_13
    :goto_7
    iget v2, p0, Lje/p;->h:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int v9, v8, v7

    add-int/2addr v9, v6

    if-ge v2, v9, :cond_14

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    iput v8, p0, Lje/p;->h:I

    goto :goto_8

    :cond_14
    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int v9, v8, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    if-le v2, v9, :cond_15

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    iput v8, p0, Lje/p;->h:I

    :cond_15
    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    if-ne v2, v3, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    new-array v4, v12, [I

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v4, v1

    if-gez v1, :cond_16

    add-int/2addr v2, v1

    :cond_16
    iget v4, p0, Lje/p;->s:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v5, v0, v7

    if-ge v4, v5, :cond_17

    add-int/2addr v0, v7

    iput v0, p0, Lje/p;->s:I

    goto :goto_9

    :cond_17
    iget v0, p0, Lje/p;->u:I

    add-int/2addr v4, v0

    sub-int/2addr v2, v7

    if-le v4, v2, :cond_1a

    sub-int/2addr v2, v0

    iput v2, p0, Lje/p;->s:I

    if-gez v1, :cond_1a

    sub-int/2addr v2, v1

    iput v2, p0, Lje/p;->s:I

    goto :goto_9

    :cond_18
    iget v1, p0, Lje/p;->s:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v2, v7

    if-ge v1, v4, :cond_19

    add-int/2addr v2, v7

    iput v2, p0, Lje/p;->s:I

    goto :goto_9

    :cond_19
    iget v2, p0, Lje/p;->u:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v7

    if-le v1, v4, :cond_1a

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    iput v0, p0, Lje/p;->s:I

    :cond_1a
    :goto_9
    iget v0, p0, Lje/p;->g:I

    if-eq v0, v11, :cond_1d

    if-ne v0, v12, :cond_1b

    goto :goto_a

    :cond_1b
    if-eq v0, v3, :cond_1c

    if-nez v0, :cond_1e

    :cond_1c
    iget v0, p0, Lje/p;->i:I

    iget v1, p0, Lje/p;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lje/p;->t:I

    goto :goto_b

    :cond_1d
    :goto_a
    iget v0, p0, Lje/p;->i:I

    iput v0, p0, Lje/p;->t:I

    :cond_1e
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lje/p;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lje/p;->F:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lje/p;->E:I

    add-int/2addr v2, v1

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3f547ae1    # 0.83f

    :goto_0
    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3c0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/16 v3, 0x500

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lje/p;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lje/p;->A:Z

    iget-object v4, p0, Lje/p;->y:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lje/p;->z:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lje/p;->A:Z

    :cond_3
    iget v3, p0, Lje/p;->z:I

    add-int/2addr v3, v1

    if-ge v3, v2, :cond_4

    goto :goto_2

    :cond_4
    if-le v3, v0, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iput v2, p0, Lje/p;->u:I

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p0, Lje/p;->u:I

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lje/p;->G:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lje/p;->D:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lje/p;->v:I

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lje/p;->m:Lje/p$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lje/p;->h:I

    iget v2, v0, Lje/p;->s:I

    sub-int v3, v1, v2

    iget v4, v0, Lje/p;->u:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget-object v1, v0, Lje/p;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v4, "getCurrentWindowMetrics(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, v0, Lje/p;->b:Landroid/content/res/Resources;

    const v5, 0x7f070e07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070e0b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v6, v0, Lje/p;->F:I

    sub-int/2addr v6, v4

    iget-object v4, v0, Lje/p;->o:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, Lje/p;->p:Landroid/widget/FrameLayout;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v0, Lje/p;->q:Landroid/widget/ImageView;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v0, Lje/p;->r:Landroid/widget/ImageView;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v0, Lje/p;->j:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v11, 0xff

    if-ge v7, v11, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v7, v0, Lje/p;->g:I

    iget v11, v0, Lje/p;->G:I

    iget v13, v0, Lje/p;->D:I

    iget v14, v0, Lje/p;->B:I

    const/4 v15, 0x3

    const/high16 v12, 0x43340000    # 180.0f

    if-ne v7, v15, :cond_2

    iget-object v5, v0, Lje/p;->m:Lje/p$a;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v7, v0, Lje/p;->h:I

    iget v15, v0, Lje/p;->s:I

    sub-int/2addr v7, v15

    add-int/2addr v7, v14

    int-to-float v7, v7

    int-to-float v15, v14

    iput v7, v5, Lje/p$a;->c:F

    iput v15, v5, Lje/p$a;->d:F

    iget-object v5, v0, Lje/p;->q:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setRotationY(F)V

    iget-object v5, v0, Lje/p;->r:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setRotationY(F)V

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v10, v5, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/2addr v13, v11

    invoke-virtual {v8, v6, v13, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_2
    const/4 v15, 0x2

    if-ne v7, v15, :cond_3

    iget-object v5, v0, Lje/p;->m:Lje/p$a;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v7, v0, Lje/p;->h:I

    iget v12, v0, Lje/p;->s:I

    sub-int/2addr v7, v12

    add-int/2addr v7, v14

    int-to-float v7, v7

    int-to-float v12, v14

    iput v7, v5, Lje/p$a;->c:F

    iput v12, v5, Lje/p$a;->d:F

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/2addr v13, v11

    invoke-virtual {v8, v6, v13, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_3
    const/4 v15, 0x1

    if-ne v7, v15, :cond_5

    iget-object v7, v0, Lje/p;->m:Lje/p$a;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v15, v0, Lje/p;->h:I

    iget v12, v0, Lje/p;->s:I

    sub-int/2addr v15, v12

    add-int/2addr v15, v14

    int-to-float v12, v15

    iget v15, v0, Lje/p;->v:I

    add-int/2addr v15, v14

    int-to-float v15, v15

    iput v12, v7, Lje/p$a;->c:F

    iput v15, v7, Lje/p$a;->d:F

    iget-object v7, v0, Lje/p;->q:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v7, v12}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v0, Lje/p;->r:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setRotation(F)V

    if-ge v3, v5, :cond_4

    iget v2, v0, Lje/p;->u:I

    sub-int/2addr v2, v5

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v10, v7, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v9, v3, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v10, v7, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    add-int/2addr v13, v11

    invoke-virtual {v8, v6, v11, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_7

    iget-object v7, v0, Lje/p;->m:Lje/p$a;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v12, v0, Lje/p;->h:I

    iget v15, v0, Lje/p;->s:I

    sub-int/2addr v12, v15

    add-int/2addr v12, v14

    int-to-float v12, v12

    iget v15, v0, Lje/p;->v:I

    add-int/2addr v15, v14

    int-to-float v15, v15

    iput v12, v7, Lje/p$a;->c:F

    iput v15, v7, Lje/p$a;->d:F

    iget-object v7, v0, Lje/p;->q:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v7, v12}, Landroid/view/View;->setRotationX(F)V

    iget-object v7, v0, Lje/p;->r:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setRotationX(F)V

    if-ge v2, v5, :cond_6

    iget v2, v0, Lje/p;->u:I

    sub-int/2addr v2, v5

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    add-int/2addr v13, v11

    invoke-virtual {v8, v6, v11, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    :goto_2
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lje/p;->s:I

    sub-int/2addr v1, v14

    iput v1, v0, Lje/p;->w:I

    iget v1, v0, Lje/p;->t:I

    sub-int/2addr v1, v14

    iput v1, v0, Lje/p;->x:I

    iget-object v1, v0, Lje/p;->o:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/p;->q:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/p;->r:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/p;->p:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/p;->m:Lje/p$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v0, Lje/p;->u:I

    const/4 v3, 0x2

    mul-int/2addr v14, v3

    add-int/2addr v2, v14

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lje/p;->m:Lje/p$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Lje/p;->v:I

    add-int/2addr v14, v0

    invoke-virtual {v1, v14}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lje/p;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lje/p;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x7f070e0a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    float-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v1, p0, Lje/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lje/p;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lje/p;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lje/p;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lje/p;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, Lje/p;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
