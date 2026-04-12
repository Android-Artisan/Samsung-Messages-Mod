.class public Lje/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static H:Landroid/view/animation/Interpolator;

.field public static I:LNi/a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Landroid/graphics/Rect;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/view/WindowManager;

.field public d:Landroid/util/DisplayMetrics;

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public final l:Lje/l;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Landroid/widget/TextView;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lje/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lje/m;->k:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lje/m;->y:I

    iput-boolean v1, p0, Lje/m;->z:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lje/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lje/m;->b:Landroid/content/res/Resources;

    iput-object p1, p0, Lje/m;->e:Landroid/view/View;

    const-string/jumbo p1, "window"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lje/m;->c:Landroid/view/WindowManager;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    sget-object p1, Lje/m;->H:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    const p1, 0x7f0c0032

    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    sput-object p1, Lje/m;->H:Landroid/view/animation/Interpolator;

    :cond_0
    sget-object p1, Lje/m;->I:LNi/a;

    if-nez p1, :cond_1

    new-instance p1, LNi/a;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fa66666    # 1.3f

    invoke-direct {p1, v4, v5}, LNi/a;-><init>(FF)V

    sput-object p1, Lje/m;->I:LNi/a;

    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d021c

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lje/m;->m:Landroid/view/View;

    const v0, 0x7f0a0d0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lje/m;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0d09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lje/m;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0d07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lje/m;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0d08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lje/m;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lje/m;->n:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lje/l;

    iget v4, p0, Lje/m;->t:I

    iget v5, p0, Lje/m;->u:I

    const/4 v6, 0x1

    invoke-direct {v0, p1, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-boolean v6, v0, Lje/l;->a:Z

    iput-boolean v1, v0, Lje/l;->b:Z

    const/4 v4, 0x0

    iput v4, v0, Lje/l;->c:F

    iput v4, v0, Lje/l;->d:F

    iput-object v0, p0, Lje/m;->l:Lje/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lje/m;->l:Lje/l;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lje/m;->l:Lje/l;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lje/m;->l:Lje/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    iget-object v0, p0, Lje/m;->l:Lje/l;

    new-instance v1, LU4/i;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LU4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0d0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lje/m;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Lje/m;->g:I

    iput v0, p0, Lje/m;->h:I

    iput v0, p0, Lje/m;->f:I

    iput v0, p0, Lje/m;->r:I

    const v0, 0x7f070e0c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje/m;->A:I

    const v0, 0x7f070e0d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje/m;->B:I

    const v0, 0x7f070e05

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje/m;->C:I

    const v0, 0x7f070e06

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje/m;->D:I

    const v0, 0x7f070e08

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje/m;->E:I

    const v0, 0x7f070e09

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje/m;->F:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lje/m;->G:Landroid/graphics/Rect;

    new-instance v0, LOf/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LOf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lje/m;->e:Landroid/view/View;

    if-nez v1, :cond_0

    iput v0, p0, Lje/m;->g:I

    iput v0, p0, Lje/m;->h:I

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

    iget-object v5, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, p0, Lje/m;->h:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v3, v0

    iput v3, p0, Lje/m;->h:I

    :goto_0
    iput v4, p0, Lje/m;->g:I

    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "dimen"

    const-string v1, "android"

    iget-object v2, p0, Lje/m;->b:Landroid/content/res/Resources;

    const-string v3, "navigation_bar_height"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lje/m;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "navigationbar_hide_bar_enabled"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lje/m;->c:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v5, p0, Lje/m;->G:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, v5, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v9

    iget-object v10, p0, Lje/m;->e:Landroid/view/View;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v9, :cond_b

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eq v6, v3, :cond_9

    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v9, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v13, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v6, v13, :cond_5

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v9

    if-ne v7, v0, :cond_5

    if-nez v4, :cond_4

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->left:I

    :cond_4
    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    :cond_5
    if-ne v6, v13, :cond_c

    iget v4, v8, Landroid/graphics/Rect;->left:I

    if-ne v4, v0, :cond_c

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    :cond_6
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v13, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v13, :cond_8

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v9

    if-ne v7, v0, :cond_8

    if-nez v4, :cond_7

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->top:I

    :cond_7
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_8
    if-ne v6, v13, :cond_c

    iget v4, v8, Landroid/graphics/Rect;->top:I

    if-ne v4, v0, :cond_c

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_9
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v6, v9, :cond_a

    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v7

    if-ne v6, v0, :cond_a

    if-eqz v4, :cond_a

    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->right:I

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_b
    :goto_2
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v9, :cond_c

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v6, v7

    if-ne v6, v0, :cond_c

    if-eqz v4, :cond_c

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    :cond_c
    :goto_3
    iget v0, p0, Lje/m;->r:I

    iget v4, p0, Lje/m;->D:I

    if-gez v0, :cond_f

    iget v0, p0, Lje/m;->f:I

    if-eq v0, v11, :cond_e

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_d
    iget v0, p0, Lje/m;->g:I

    sub-int/2addr v0, v4

    iget v6, p0, Lje/m;->t:I

    div-int/2addr v6, v12

    sub-int/2addr v0, v6

    iput v0, p0, Lje/m;->r:I

    goto :goto_5

    :cond_e
    :goto_4
    iget v0, p0, Lje/m;->g:I

    add-int/2addr v0, v4

    iget v6, p0, Lje/m;->t:I

    div-int/2addr v6, v12

    sub-int/2addr v0, v6

    iput v0, p0, Lje/m;->r:I

    :cond_f
    :goto_5
    iget v0, p0, Lje/m;->f:I

    iget v6, p0, Lje/m;->E:I

    iget v7, p0, Lje/m;->B:I

    if-eq v0, v11, :cond_12

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_10
    iget v0, p0, Lje/m;->g:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int v9, v8, v7

    add-int/2addr v9, v6

    add-int/2addr v9, v4

    if-ge v0, v9, :cond_11

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    iput v8, p0, Lje/m;->g:I

    goto :goto_7

    :cond_11
    iget v4, v5, Landroid/graphics/Rect;->right:I

    sub-int v8, v4, v7

    sub-int/2addr v8, v6

    if-le v0, v8, :cond_14

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    iput v4, p0, Lje/m;->g:I

    goto :goto_7

    :cond_12
    :goto_6
    iget v0, p0, Lje/m;->g:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int v9, v8, v7

    add-int/2addr v9, v6

    if-ge v0, v9, :cond_13

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    iput v8, p0, Lje/m;->g:I

    goto :goto_7

    :cond_13
    iget v8, v5, Landroid/graphics/Rect;->right:I

    sub-int v9, v8, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    if-le v0, v9, :cond_14

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    iput v8, p0, Lje/m;->g:I

    :cond_14
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    if-ne v0, v3, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    new-array v2, v12, [I

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    if-gez v1, :cond_15

    add-int/2addr v0, v1

    :cond_15
    iget v2, p0, Lje/m;->r:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int v5, v4, v7

    if-ge v2, v5, :cond_16

    add-int/2addr v4, v7

    iput v4, p0, Lje/m;->r:I

    goto :goto_8

    :cond_16
    iget v4, p0, Lje/m;->t:I

    add-int/2addr v2, v4

    sub-int v5, v0, v7

    if-le v2, v5, :cond_19

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    iput v0, p0, Lje/m;->r:I

    if-gez v1, :cond_19

    sub-int/2addr v0, v1

    iput v0, p0, Lje/m;->r:I

    goto :goto_8

    :cond_17
    iget v0, p0, Lje/m;->r:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int v2, v1, v7

    if-ge v0, v2, :cond_18

    add-int/2addr v1, v7

    iput v1, p0, Lje/m;->r:I

    goto :goto_8

    :cond_18
    iget v1, p0, Lje/m;->t:I

    add-int/2addr v0, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v7

    if-le v0, v4, :cond_19

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    iput v2, p0, Lje/m;->r:I

    :cond_19
    :goto_8
    iget v0, p0, Lje/m;->f:I

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1b

    if-eq v0, v12, :cond_1a

    if-eq v0, v11, :cond_1a

    goto :goto_9

    :cond_1a
    iget v0, p0, Lje/m;->h:I

    iput v0, p0, Lje/m;->s:I

    goto :goto_9

    :cond_1b
    iget v0, p0, Lje/m;->h:I

    iget v1, p0, Lje/m;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lje/m;->s:I

    :goto_9
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lje/m;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lje/m;->E:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lje/m;->D:I

    add-int/2addr v2, v1

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

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

    iget-object v0, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/16 v3, 0x500

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v3, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lje/m;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lje/m;->z:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lje/m;->x:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lje/m;->y:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lje/m;->z:Z

    :cond_3
    iget v3, p0, Lje/m;->y:I

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
    iput v2, p0, Lje/m;->t:I

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lje/m;->F:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lje/m;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lje/m;->u:I

    return-void
.end method

.method public final d()[I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object p0, p0, Lje/m;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, v3

    aput p0, v1, v2

    return-object v1
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lje/m;->l:Lje/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lje/m;->g:I

    iget v2, v0, Lje/m;->r:I

    sub-int v3, v1, v2

    iget v4, v0, Lje/m;->t:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, v0, Lje/m;->c:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    const v4, 0x7f070e07

    iget-object v5, v0, Lje/m;->b:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v6, 0x7f070e0b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v6, v0, Lje/m;->E:I

    sub-int/2addr v6, v5

    iget-object v5, v0, Lje/m;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lje/m;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, Lje/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v0, Lje/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v0, Lje/m;->i:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xff

    if-ge v10, v11, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v10, v0, Lje/m;->f:I

    const/4 v11, 0x2

    iget v13, v0, Lje/m;->F:I

    iget v14, v0, Lje/m;->C:I

    iget v12, v0, Lje/m;->A:I

    if-eqz v10, :cond_6

    const/4 v15, 0x1

    if-eq v10, v15, :cond_4

    if-eq v10, v11, :cond_3

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Lje/m;->l:Lje/l;

    iget v10, v0, Lje/m;->g:I

    iget v15, v0, Lje/m;->r:I

    sub-int/2addr v10, v15

    add-int/2addr v10, v12

    int-to-float v10, v10

    int-to-float v15, v12

    iput v10, v4, Lje/l;->c:F

    iput v15, v4, Lje/l;->d:F

    iget-object v4, v0, Lje/m;->p:Landroid/widget/ImageView;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v4, v10}, Landroid/view/View;->setRotationY(F)V

    iget-object v4, v0, Lje/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setRotationY(F)V

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v9, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/2addr v14, v13

    invoke-virtual {v7, v6, v14, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lje/m;->l:Lje/l;

    iget v10, v0, Lje/m;->g:I

    iget v15, v0, Lje/m;->r:I

    sub-int/2addr v10, v15

    add-int/2addr v10, v12

    int-to-float v10, v10

    int-to-float v15, v12

    iput v10, v4, Lje/l;->c:F

    iput v15, v4, Lje/l;->d:F

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/2addr v14, v13

    invoke-virtual {v7, v6, v14, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    iget-object v10, v0, Lje/m;->l:Lje/l;

    iget v15, v0, Lje/m;->g:I

    iget v11, v0, Lje/m;->r:I

    sub-int/2addr v15, v11

    add-int/2addr v15, v12

    int-to-float v11, v15

    iget v15, v0, Lje/m;->u:I

    add-int/2addr v15, v12

    int-to-float v15, v15

    iput v11, v10, Lje/l;->c:F

    iput v15, v10, Lje/l;->d:F

    iget-object v10, v0, Lje/m;->p:Landroid/widget/ImageView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    iget-object v10, v0, Lje/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    if-ge v3, v4, :cond_5

    iget v2, v0, Lje/m;->t:I

    sub-int/2addr v2, v4

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v9, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v9, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    add-int/2addr v14, v13

    invoke-virtual {v7, v6, v13, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lje/m;->l:Lje/l;

    iget v11, v0, Lje/m;->g:I

    iget v15, v0, Lje/m;->r:I

    sub-int/2addr v11, v15

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget v15, v0, Lje/m;->u:I

    add-int/2addr v15, v12

    int-to-float v15, v15

    iput v11, v10, Lje/l;->c:F

    iput v15, v10, Lje/l;->d:F

    iget-object v10, v0, Lje/m;->p:Landroid/widget/ImageView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotationX(F)V

    iget-object v10, v0, Lje/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotationX(F)V

    if-ge v2, v4, :cond_7

    iget v2, v0, Lje/m;->t:I

    sub-int/2addr v2, v4

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    add-int/2addr v14, v13

    invoke-virtual {v7, v6, v13, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lje/m;->r:I

    sub-int/2addr v1, v12

    iput v1, v0, Lje/m;->v:I

    iget v1, v0, Lje/m;->s:I

    sub-int/2addr v1, v12

    iput v1, v0, Lje/m;->w:I

    iget-object v1, v0, Lje/m;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/m;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lje/m;->l:Lje/l;

    iget v2, v0, Lje/m;->t:I

    mul-int/lit8 v3, v12, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lje/m;->l:Lje/l;

    iget v0, v0, Lje/m;->u:I

    const/4 v2, 0x2

    mul-int/2addr v12, v2

    add-int/2addr v12, v0

    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lje/m;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lje/m;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x7f070e0a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

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

    :cond_1
    iget-object v1, p0, Lje/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lje/m;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lje/m;->p:Landroid/widget/ImageView;

    iget v1, p0, Lje/m;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lje/m;->q:Landroid/widget/ImageView;

    iget p0, p0, Lje/m;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
