.class public final LSf/e;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:LSf/d;


# direct methods
.method public constructor <init>(LSf/d;)V
    .locals 0

    iput-object p1, p0, LSf/e;->c:LSf/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LSf/e;->a:I

    iput p1, p0, LSf/e;->b:I

    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, LSf/e;->c:LSf/d;

    iget-object v1, v1, LSf/d;->N:LSf/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSf/b;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p2, LSf/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LSf/g;

    invoke-virtual {p1, v0}, LSf/g;->i0(Z)V

    :cond_0
    iget-object p1, p0, LSf/e;->c:LSf/d;

    iget-object v1, p1, LSf/d;->N:LSf/b;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LSf/b;->w:Z

    :cond_1
    iget v0, p0, LSf/e;->b:I

    iget v1, p0, LSf/e;->a:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget p0, p0, LSf/e;->b:I

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LSf/d;->v2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LSf/e;->a:I

    iput p1, p0, LSf/e;->b:I

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p5

    int-to-float v6, v4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    iget-object v7, p0, LSf/e;->c:LSf/d;

    iget-object v7, v7, LSf/d;->N:LSf/b;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LSf/b;->getItemCount()I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x2

    if-ne v5, v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v5, p5, v0

    if-lez v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 9

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LSf/e;->b:I

    iget v0, p0, LSf/e;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, LSf/e;->b:I

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_d

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int v2, p1, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    iget-object p0, p0, LSf/e;->c:LSf/d;

    if-lez v2, :cond_2

    sget v2, LSf/d;->U:I

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_2
    sget v2, LSf/d;->U:I

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_3
    :goto_0
    iget-object v2, p0, LSf/d;->N:LSf/b;

    if-eqz v2, :cond_8

    iget-object v4, v2, LSf/b;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    iget-boolean v5, v2, Lqh/i;->f:Z

    sub-int v6, p1, v5

    sub-int v5, v0, v5

    if-ltz v6, :cond_8

    if-ge v6, v4, :cond_8

    if-ltz v5, :cond_8

    if-lt v5, v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "onItemMove : fromPosition = "

    const-string v7, ", toPosition = "

    const-string v8, "ORC/PinnedConversationAdapter"

    invoke-static {p1, v0, v4, v7, v8}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LSf/b;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/a;

    :cond_6
    iget-object v4, v2, LSf/b;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_8
    :goto_1
    iget-object v2, p0, LSf/d;->N:LSf/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    instance-of v4, p2, LSf/g;

    if-eqz v4, :cond_a

    check-cast p2, LSf/g;

    invoke-virtual {v2}, LSf/b;->getItemCount()I

    move-result v2

    add-int/lit8 v0, v0, 0x3

    if-le v2, v0, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lqh/C;->U(Z)V

    :cond_a
    iget-object p0, p0, LSf/d;->N:LSf/b;

    if-eqz p0, :cond_c

    instance-of p2, p3, LSf/g;

    if-eqz p2, :cond_c

    check-cast p3, LSf/g;

    invoke-virtual {p0}, LSf/b;->getItemCount()I

    move-result p0

    add-int/lit8 p1, p1, 0x3

    if-le p0, p1, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {p3, v1}, Lqh/C;->U(Z)V

    :cond_c
    return v3

    :cond_d
    :goto_3
    const-string p0, "ORC/PinnedConversationFragment"

    const-string p1, "onMove() getAdapterPosition returns NO_POSITION"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p1, LSf/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSf/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LSf/g;->i0(Z)V

    iget-object v0, p0, LSf/e;->c:LSf/d;

    iget-object v0, v0, LSf/d;->N:LSf/b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LSf/b;->w:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final seslOnSwipeFailed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
