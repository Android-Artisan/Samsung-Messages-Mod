.class public Landroidx/indexscroll/widget/SeslIndexScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:F

.field public N:F

.field public O:Z

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/animation/ValueAnimator;

.field public V:Landroid/animation/ValueAnimator;

.field public final W:Landroid/view/animation/LinearInterpolator;

.field public final X:Landroidx/indexscroll/widget/d;

.field public final Y:Landroidx/indexscroll/widget/g;

.field public final synthetic Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[Ljava/lang/String;

.field public l:I

.field public m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Rect;

.field public t:I

.field public u:Z

.field public v:I

.field public w:F

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    .line 5
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    .line 8
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    .line 9
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->R:I

    const/16 p1, 0xff

    .line 10
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    .line 11
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->T:I

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->W:Landroid/view/animation/LinearInterpolator;

    .line 13
    new-instance p1, Landroidx/indexscroll/widget/d;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->X:Landroidx/indexscroll/widget/d;

    .line 14
    new-instance p1, Landroidx/indexscroll/widget/g;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/g;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Y:Landroidx/indexscroll/widget/g;

    .line 15
    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    .line 16
    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:I

    .line 17
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->J:Landroid/graphics/Rect;

    .line 19
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->u:Z

    .line 20
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h()V

    return-void
.end method

.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V
    .locals 2

    .line 22
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    .line 26
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    .line 28
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    .line 29
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    .line 30
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->R:I

    const/16 p1, 0xff

    .line 31
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    .line 32
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->T:I

    .line 33
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->W:Landroid/view/animation/LinearInterpolator;

    .line 34
    new-instance p1, Landroidx/indexscroll/widget/d;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->X:Landroidx/indexscroll/widget/d;

    .line 35
    new-instance p1, Landroidx/indexscroll/widget/g;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/g;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Y:Landroidx/indexscroll/widget/g;

    .line 36
    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    .line 37
    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:I

    .line 38
    iput p5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    .line 39
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->J:Landroid/graphics/Rect;

    .line 41
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->u:Z

    .line 42
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h()V

    return-void
.end method

.method public static e(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:I

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->t:I

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->t:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    add-int v6, v4, v5

    iget v7, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    add-int/2addr v6, v7

    iget v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->D:I

    sub-int/2addr v6, v8

    iget v9, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-direct {v2, v1, v6, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    add-int v6, v4, v5

    iget v7, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    add-int/2addr v6, v7

    iget v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->D:I

    sub-int/2addr v6, v8

    iget v9, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g:I

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v2, v1, v6, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->n:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->C:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->z:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->B:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_2
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->C:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->z:I

    :goto_2
    iget v2, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->z:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v5, v2, v4

    float-to-int v5, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->A:I

    add-int v8, v6, v7

    if-ge v5, v8, :cond_3

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v7

    if-gt v2, v9, :cond_4

    :cond_3
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v9, v6

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v6, v10

    if-lt v3, v6, :cond_5

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    :goto_3
    move v5, v8

    goto :goto_4

    :cond_5
    if-ge v5, v8, :cond_6

    add-int v2, v8, v3

    goto :goto_3

    :cond_6
    sub-int/2addr v9, v7

    if-le v2, v9, :cond_7

    sub-int v5, v9, v3

    move v2, v9

    :cond_7
    :goto_4
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->y:Landroid/graphics/Rect;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->y:Landroid/graphics/Rect;

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->T:I

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->X:Landroidx/indexscroll/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final c(FF)V
    .locals 11

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->J:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->b:I

    int-to-float v2, v0

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->N:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->M:F

    add-float/2addr v4, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    int-to-float v8, v7

    add-float/2addr v4, v8

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v8, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    int-to-float v9, v8

    add-float/2addr v4, v9

    iget v9, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    int-to-float v10, v9

    add-float/2addr v4, v10

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v4, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    sub-int/2addr v0, v9

    int-to-float v0, v0

    iget v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->b:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v4

    goto :goto_0

    :cond_0
    add-int/2addr v7, v8

    int-to-float v2, v7

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v6

    sub-float/2addr v0, v3

    :goto_0
    cmpl-float v3, p1, v2

    const v4, -0x39e3c400    # -9999.0f

    if-lez v3, :cond_1

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v3, p1, v2

    if-gtz v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    cmpl-float v0, p1, v4

    if-eqz v0, :cond_9

    iget-object v0, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->L:Ljava/lang/String;

    iget v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->j:I

    iput p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->b:F

    iget-boolean v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->q:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->o:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_5

    iget p2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->s:I

    invoke-virtual {v0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    :cond_5
    iget p2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->r:I

    invoke-virtual {v0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    :goto_2
    iput-object p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->o:Ljava/lang/String;

    iget-object p2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->n:Landroid/graphics/Paint;

    int-to-float v3, v2

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_3
    iget-object p2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->l:I

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_7

    iget-object p2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->n:Landroid/graphics/Paint;

    add-int/2addr v2, v1

    int-to-float v3, v2

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_7
    iget-boolean p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->q:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->c()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->q:Z

    :cond_8
    iget-object p0, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:LY/f;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, LY/f;->onPressed(F)V

    :cond_9
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object p0

    aget p0, p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2
.end method

.method public final f(IIZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->K:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    if-nez v3, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->v:I

    sub-int/2addr v4, v5

    if-lt p1, v4, :cond_3

    :cond_2
    if-ne v3, v2, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->v:I

    add-int/2addr v3, v4

    if-le p1, v3, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-eqz p3, :cond_c

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->v:I

    sub-int/2addr p3, v3

    if-lt p1, p3, :cond_5

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    if-gt p1, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->p:I

    if-nez p3, :cond_6

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->c:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f:I

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_8

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    if-ltz p2, :cond_a

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    if-lt p2, p0, :cond_9

    goto :goto_0

    :cond_9
    aget-object p0, p1, p2

    return-object p0

    :cond_a
    :goto_0
    return-object v1

    :cond_b
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    if-ltz p1, :cond_e

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    if-lt p1, p3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    return-object v1

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->v:I

    sub-int v3, v1, v2

    const-string v4, ""

    if-le p1, v3, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    goto :goto_2

    :cond_1
    if-le p1, v0, :cond_2

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    int-to-float v1, v0

    int-to-float v3, p1

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    add-int v7, v5, v6

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v8, v8, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v9, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    iget v9, v9, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;->b:F

    add-float/2addr v7, v9

    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    div-float/2addr v9, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    sub-int/2addr p1, v8

    int-to-float p1, p1

    div-float/2addr p1, v9

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    if-lt p1, v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_5
    move v2, p1

    :goto_1
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    if-ne v2, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    :cond_6
    :goto_2
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    if-eq p1, v0, :cond_7

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_8

    :cond_7
    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    :cond_8
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    const/4 v1, -0x1

    if-le p0, v1, :cond_a

    if-le p0, v0, :cond_9

    goto :goto_3

    :cond_9
    aget-object p0, p1, p0

    return-object p0

    :cond_a
    :goto_3
    return-object v4
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v4, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "sec"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v6, 0x190

    invoke-static {v4, v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/graphics/Typeface;

    :cond_0
    iget-object v4, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Landroid/graphics/Typeface;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v6, "sesl_indexscroll_group_font.ttf"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Landroid/graphics/Typeface;

    :cond_1
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->r:Landroid/graphics/Paint;

    iget-object v6, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    iput v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e:I

    iput v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->f:I

    sget v4, LX/b;->sesl_indexbar_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->t:I

    sget v4, LX/b;->sesl_indexbar_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->d:I

    sget v4, LX/b;->sesl_indexbar_margin_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    sget v4, LX/b;->sesl_indexbar_margin_bottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->i:I

    sget v4, LX/b;->sesl_indexbar_content_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->D:I

    sget v4, LX/b;->sesl_indexbar_content_min_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->F:F

    sget v4, LX/b;->sesl_indexbar_dot_radius:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->w:F

    sget v4, LX/b;->sesl_indexbar_additional_touch_boundary:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->v:I

    sget v4, LX/b;->sesl_index_scroll_preview_radius:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->N:F

    sget v4, LX/b;->sesl_index_scroll_preview_ypos_limit:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->M:F

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v6, v7, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    goto :goto_0

    :cond_2
    iget v7, v4, Landroid/util/TypedValue;->data:I

    :goto_0
    new-instance v8, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    invoke-direct {v8, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    iput-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$a$a;

    sget v8, LX/b;->sesl_indexbar_thumb_vertical_padding:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->A:I

    sget v8, LX/b;->sesl_indexbar_thumb_horizontal_padding:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->B:I

    sget v8, LX/b;->sesl_indexbar_thumb_additional_height:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->C:I

    sget v8, LX/c;->sesl_index_bar_thumb_shape:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->I:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v8, Landroidx/appcompat/R$attr;->isLightTheme:I

    invoke-virtual {v0, v8, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_3

    sget v0, LX/a;->sesl_index_bar_text_color_light:I

    invoke-static {v1, v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->G:I

    sget v0, LX/a;->sesl_index_bar_background_tint_color_light:I

    invoke-static {v1, v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->H:I

    iget-object v0, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz v0, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    sget v0, LX/a;->sesl_index_bar_text_color_dark:I

    invoke-static {v1, v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->G:I

    sget v0, LX/a;->sesl_index_bar_background_tint_color_dark:I

    invoke-static {v1, v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->H:I

    iget-object v0, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    if-eqz v0, :cond_4

    const v2, 0x3f333333    # 0.7f

    invoke-static {v7, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->e(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    sget v0, LX/c;->sesl_index_bar_bg:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->H:I

    invoke-virtual {v0, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput-boolean v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->n:Z

    iput-boolean v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->O:Z

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k()V

    return-void
.end method

.method public final i(I)Z
    .locals 7

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->h:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j:I

    add-int v4, v1, v3

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->E:F

    int-to-float v6, v0

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    float-to-int v4, v6

    if-lt p1, v4, :cond_1

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    if-gt p1, p0, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->T:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->U:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->U:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->W:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->U:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/indexscroll/widget/e;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/e;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->a()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
