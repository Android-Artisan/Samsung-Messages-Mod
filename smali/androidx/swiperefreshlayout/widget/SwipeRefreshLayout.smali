.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
    }
.end annotation


# static fields
.field public static final S:Landroid/view/animation/PathInterpolator;

.field public static final T:Z

.field public static final U:[I


# instance fields
.field public A:Z

.field public final B:Landroidx/swiperefreshlayout/widget/a;

.field public C:I

.field public D:F

.field public E:F

.field public final F:I

.field public final G:I

.field public H:I

.field public final I:Landroidx/swiperefreshlayout/widget/e;

.field public J:Landroidx/swiperefreshlayout/widget/f;

.field public K:Landroidx/swiperefreshlayout/widget/f;

.field public L:Landroidx/swiperefreshlayout/widget/g;

.field public M:Z

.field public N:I

.field public O:Z

.field public final P:LLe/m;

.field public final Q:Landroidx/swiperefreshlayout/widget/f;

.field public final R:Landroidx/swiperefreshlayout/widget/f;

.field public a:Landroid/view/View;

.field public b:Landroidx/swiperefreshlayout/widget/i;

.field public c:Z

.field public final i:I

.field public j:F

.field public l:F

.field public final m:Landroidx/core/view/NestedScrollingParentHelper;

.field public final n:Landroidx/core/view/NestedScrollingChildHelper;

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:Z

.field public s:Z

.field public final t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:[I

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:[I

    .line 8
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    .line 11
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 12
    new-instance v1, LLe/m;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LLe/m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:LLe/m;

    .line 13
    new-instance v1, Landroidx/swiperefreshlayout/widget/f;

    invoke-direct {v1, p0, v3}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/f;

    .line 14
    new-instance v1, Landroidx/swiperefreshlayout/widget/f;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroidx/swiperefreshlayout/widget/f;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 21
    new-instance v3, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lw0/e;->SwipeRefreshLayout:[I

    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 26
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v9, 0x1010590

    invoke-virtual {v4, v9, v8, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget v4, v8, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget v4, Lw0/b;->sesl_swipe_refresh_background_dark:I

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget v4, Lw0/b;->sesl_swipe_refresh_background_light:I

    .line 31
    :goto_1
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 32
    sget v7, Lw0/e;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 33
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    .line 35
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, v3, Landroidx/swiperefreshlayout/widget/a;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    .line 39
    new-instance v3, Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/swiperefreshlayout/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    .line 40
    iget v4, v3, Landroidx/swiperefreshlayout/widget/e;->b:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v5, v4

    .line 41
    iget-object v6, v3, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iput v5, v6, Landroidx/swiperefreshlayout/widget/d;->i:F

    const/high16 v5, 0x41680000    # 14.5f

    mul-float/2addr v5, v4

    .line 42
    iput v5, v6, Landroidx/swiperefreshlayout/widget/d;->h:F

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42940000    # 74.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    .line 49
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    .line 50
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    .line 51
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    .line 52
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 53
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 54
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 56
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 9

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    sub-float/2addr v0, v2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    if-lez v2, :cond_0

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-nez v0, :cond_2

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    div-float/2addr v6, v4

    div-float/2addr v0, v6

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    div-float/2addr v6, v4

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    div-float/2addr v6, v4

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    goto :goto_1

    :cond_4
    sget-boolean v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-nez v0, :cond_5

    const/16 v0, 0x6c

    invoke-static {v0}, Lm/b;->N(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/d;->j:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroidx/swiperefreshlayout/widget/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/d;->j:I

    new-instance v1, Landroidx/swiperefreshlayout/widget/g;

    invoke-direct {v1, p0, v0}, Landroidx/swiperefreshlayout/widget/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/swiperefreshlayout/widget/a;->a:LLe/m;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroidx/swiperefreshlayout/widget/g;

    :cond_7
    :goto_1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    div-float v1, v0, v4

    sub-float/2addr p1, v1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_8

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/e;->a(F)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/e;->a(F)V

    :goto_2
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/e;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public final e(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eq v0, p1, :cond_3

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->start()V

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/i;

    if-eqz p1, :cond_0

    check-cast p1, LXg/c;

    iget-object p1, p1, LXg/c;->b:Ljava/lang/Object;

    check-cast p1, LXg/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, LOc/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:LLe/m;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(LLe/m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final g(LLe/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:F

    new-instance v0, Landroidx/swiperefreshlayout/widget/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroidx/swiperefreshlayout/widget/f;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroidx/swiperefreshlayout/widget/f;

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->a:LLe/m;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroidx/swiperefreshlayout/widget/f;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    if-gez p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return p0

    :cond_1
    if-lt p2, p0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public getProgressCircleDiameter()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    return p0
.end method

.method public getProgressViewEndOffset()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    return p0
.end method

.method public getProgressViewStartOffset()I
    .locals 0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "SwipeRefreshLayout"

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "onInterceptTouchEvent() refresh cancelled by list scrolling or touch release, mActionDown = false"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    if-ne v1, v4, :cond_c

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    if-ne v0, v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    goto :goto_1

    :cond_8
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    return v3

    :cond_9
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const-string p1, "onInterceptTouchEvent() ACTION_UP_CANCEL!"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    goto :goto_1

    :cond_a
    const-string v0, "onInterceptTouchEvent() ACTION_DOWN!"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b

    return v3

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    :cond_c
    :goto_1
    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    return p0

    :cond_d
    :goto_2
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    add-int/2addr p1, p2

    add-int/2addr p3, p0

    invoke-virtual {p4, p5, p0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    .line 3
    aput v0, p4, p1

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    .line 5
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 6
    aput p3, p4, p1

    .line 7
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:[I

    invoke-virtual {v2, p2, p3, p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    aget p2, p4, v0

    aget p3, p0, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    .line 11
    aget p2, p4, p1

    aget p0, p0, p1

    add-int/2addr p2, p0

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 9
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    aget v10, p7, v9

    if-nez p6, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v6, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 3
    :cond_1
    aget v1, p7, v9

    sub-int/2addr v1, v10

    sub-int v1, p5, v1

    if-nez v1, :cond_2

    .line 4
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:[I

    aget v2, v2, v9

    add-int v2, p5, v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-gez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v3, :cond_3

    .line 6
    iget v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 7
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 8
    aget v0, p7, v9

    add-int/2addr v0, v1

    aput v0, p7, v9

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->a:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    invoke-direct {v1, v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    .line 4
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 6
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(LLe/m;)V

    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    .line 11
    :goto_0
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, "SwipeRefreshLayout"

    if-eq v0, v1, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    if-ne v3, v4, :cond_f

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    goto/16 :goto_1

    :cond_5
    const-string p1, "onTouchEvent() ACTION_CANCEL XXXXXXX"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(LLe/m;)V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    return v2

    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return v2

    :cond_9
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    return v2

    :cond_a
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const-string v6, "onTouchEvent() ACTION_UP!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-gez v0, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_b
    iget-boolean v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(ZZ)V

    goto :goto_0

    :cond_c
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(LLe/m;)V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    :cond_d
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    return v2

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    :cond_f
    :goto_1
    return v1

    :cond_10
    :goto_2
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/d;->f:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/h;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/i;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    add-int/2addr p1, v1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:LLe/m;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroidx/swiperefreshlayout/widget/f;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->a:LLe/m;

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroidx/swiperefreshlayout/widget/f;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(ZZ)V

    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    const/high16 v2, 0x40200000    # 2.5f

    iget v3, v0, Landroidx/swiperefreshlayout/widget/e;->b:F

    if-nez p1, :cond_2

    mul-float/2addr v2, v3

    iput v2, v1, Landroidx/swiperefreshlayout/widget/d;->i:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v3

    iput p1, v1, Landroidx/swiperefreshlayout/widget/d;->h:F

    goto :goto_1

    :cond_2
    mul-float/2addr v2, v3

    iput v2, v1, Landroidx/swiperefreshlayout/widget/d;->i:F

    const/high16 p1, 0x41680000    # 14.5f

    mul-float/2addr p1, v3

    iput p1, v1, Landroidx/swiperefreshlayout/widget/d;->h:F

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    :cond_0
    return-void
.end method
