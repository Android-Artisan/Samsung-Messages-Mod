.class public Lzh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:I

.field public p:LCf/m;

.field public q:Lzh/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzh/r;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzh/r;-><init>(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object v0, p0, Lzh/r;->c:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lzh/r;->i:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lzh/r;->j:Landroid/view/View;

    .line 8
    sget-object v0, Lzh/q;->c:Lzh/q;

    iput-object v0, p0, Lzh/r;->q:Lzh/q;

    .line 9
    iput-object p1, p0, Lzh/r;->a:Landroid/app/Activity;

    .line 10
    iput p3, p0, Lzh/r;->l:I

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070609

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lzh/r;->l:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzh/q;)V
    .locals 1

    iget-object v0, p0, Lzh/r;->q:Lzh/q;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lzh/r;->p:LCf/m;

    invoke-virtual {v0, p1}, LCf/m;->accept(Ljava/lang/Object;)V

    iput-object p1, p0, Lzh/r;->q:Lzh/q;

    :cond_0
    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lzh/r;->n:Landroid/view/View;

    iget v2, p0, Lzh/r;->l:I

    iget-object v3, p0, Lzh/r;->a:Landroid/app/Activity;

    const v4, 0x7f0a0b68

    if-nez v1, :cond_1

    iget-object v1, p0, Lzh/r;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget v1, p0, Lzh/r;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    iget v2, p0, Lzh/r;->o:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v1, p0, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lzh/r;->j:Landroid/view/View;

    new-instance v2, Lwf/M;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lwf/M;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzh/r;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lzh/r;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lzh/r;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lzh/r;->o:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lzh/r;->j:Landroid/view/View;

    new-instance v2, Loc/r;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzh/r;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lam/G;->x(Lcom/google/android/material/appbar/AppBarLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lzh/r;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lam/G;->x(Lcom/google/android/material/appbar/AppBarLayout;)F

    move-result v0

    iget-object v1, p0, Lzh/r;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzh/r;->p:LCf/m;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    sget-object v0, Lzh/q;->b:Lzh/q;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lzh/r;->a(Lzh/q;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    sget-object p1, Lzh/q;->a:Lzh/q;

    invoke-virtual {p0, p1}, Lzh/r;->a(Lzh/q;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_6

    invoke-virtual {p0, v0}, Lzh/r;->a(Lzh/q;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lzh/q;->c:Lzh/q;

    invoke-virtual {p0, p1}, Lzh/r;->a(Lzh/q;)V

    :cond_7
    :goto_1
    return-void
.end method
