.class public final Lud/N;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILandroidx/appcompat/util/SeslRoundedCorner;ILandroid/graphics/Paint;Landroidx/appcompat/util/SeslRoundedCorner;Z)V
    .locals 0

    iput p1, p0, Lud/N;->a:I

    iput-object p2, p0, Lud/N;->b:Landroidx/appcompat/util/SeslRoundedCorner;

    iput p3, p0, Lud/N;->c:I

    iput-object p4, p0, Lud/N;->d:Landroid/graphics/Paint;

    iput-object p5, p0, Lud/N;->e:Landroidx/appcompat/util/SeslRoundedCorner;

    iput-boolean p6, p0, Lud/N;->f:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    if-nez p2, :cond_1

    const/4 p4, 0x0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    iget p0, p0, Lud/N;->a:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lud/N;->d:Landroid/graphics/Paint;

    iget v8, p0, Lud/N;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lud/N;->b:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v8

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/ConcatAdapter;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v1, LWg/l;

    if-eqz v2, :cond_2

    check-cast v1, LWg/l;

    iget-boolean v1, v1, LWg/l;->I:Z

    if-eqz v1, :cond_2

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v1, p3, :cond_5

    iget p3, p0, Lud/N;->a:I

    if-lez p3, :cond_5

    iget-object v1, p0, Lud/N;->e:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    iget-boolean p0, p0, Lud/N;->f:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr p0, v8

    int-to-float v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr p0, v8

    int-to-float v4, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, p0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr p0, v8

    int-to-float v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr p0, v8

    int-to-float v4, p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, p3

    int-to-float v5, p0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method
