.class public final Lud/P;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Paint;

.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/util/SeslRoundedCorner;ILandroidx/appcompat/util/SeslRoundedCorner;ILandroid/graphics/Paint;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput p1, p0, Lud/P;->a:I

    iput-object p2, p0, Lud/P;->b:Landroidx/appcompat/util/SeslRoundedCorner;

    iput p3, p0, Lud/P;->c:I

    iput-object p4, p0, Lud/P;->d:Landroidx/appcompat/util/SeslRoundedCorner;

    iput p5, p0, Lud/P;->e:I

    iput-object p6, p0, Lud/P;->f:Landroid/graphics/Paint;

    iput p7, p0, Lud/P;->g:I

    iput-object p8, p0, Lud/P;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iget v0, p0, Lud/P;->g:I

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lud/P;->c:I

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lud/P;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lud/P;->e:I

    iget v6, p0, Lud/P;->a:I

    add-int/2addr v5, v6

    sub-int v6, p3, v6

    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p3, p0, Lud/P;->b:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v0, p0, Lud/P;->a:I

    if-lez v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :goto_0
    iget p3, p0, Lud/P;->c:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, p3, :cond_1

    iget-object p3, p0, Lud/P;->d:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p3, v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, v0

    int-to-float v3, p3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v2, p0, Lud/P;->e:I

    sub-int/2addr p3, v2

    int-to-float v4, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float v5, p2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float v6, p2

    iget-object v7, p0, Lud/P;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
