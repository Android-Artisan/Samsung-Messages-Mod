.class public final LNg/m;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LNg/n;


# direct methods
.method public constructor <init>(LNg/n;)V
    .locals 0

    iput-object p1, p0, LNg/m;->b:LNg/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LNg/m;->a:I

    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p0, LNg/m;->b:LNg/n;

    iget-object v1, v0, LNg/n;->N:LNg/h;

    iget-boolean v1, v1, LNg/h;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/QuickResponseListFragment"

    const-string p1, "canDropOver() : false, target.bindingAdapterPosition == 0"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v3, v0, LNg/n;->N:LNg/h;

    invoke-virtual {v3}, LNg/h;->getItemCount()I

    move-result v3

    iget-object v0, v0, LNg/n;->N:LNg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p2, LNg/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LNg/d;

    invoke-virtual {p1, v0}, LNg/d;->l(Z)V

    :cond_0
    iget p1, p0, LNg/m;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget p2, p0, LNg/m;->a:I

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LNg/m;->b:LNg/n;

    iget-object p1, p0, LNg/n;->O:LLc/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lqh/o;->z0(I)V

    iget-object p1, p0, LNg/n;->O:LLc/c;

    iget-object p0, p0, LNg/n;->N:LNg/h;

    iget-object p0, p0, LNg/h;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, LHd/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p1, LLc/c;->c:LLc/b;

    if-eqz p0, :cond_4

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, LNg/m;->a:I

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
    .locals 10

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    if-eqz v0, :cond_2

    iget-object v3, v2, LNg/m;->b:LNg/n;

    iget-object v4, v3, LNg/n;->N:LNg/h;

    iget-boolean v5, v4, LNg/h;->z:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LNg/h;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v6

    if-eq v0, v4, :cond_1

    iget-object v4, v3, LNg/n;->N:LNg/h;

    invoke-virtual {v4}, LNg/h;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    iget-object v3, v3, LNg/n;->N:LNg/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    :cond_1
    cmpl-float v0, p5, v1

    if-lez v0, :cond_3

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    cmpg-float v0, p5, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-super/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    iget p1, p0, LNg/m;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, LNg/m;->a:I

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq p1, v0, :cond_a

    if-ne v1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, LNg/m;->b:LNg/n;

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LNg/n;->N:LNg/h;

    iget-object v3, v0, LNg/h;->B:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "onItemMove from "

    const-string v4, " to "

    const-string v5, "ORC/QuickResponseListAdapter"

    invoke-static {p1, v1, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LNg/h;->getItemCount()I

    move-result v3

    if-ne v1, v3, :cond_5

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iget-object v4, v0, LNg/h;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iget-boolean v5, v0, LNg/h;->z:Z

    sub-int v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXa/a;

    if-eqz v4, :cond_6

    iget-object v6, v0, LNg/h;->B:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    sub-int v5, v3, v5

    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :goto_2
    iget-object v0, p0, LNg/n;->N:LNg/h;

    invoke-virtual {v0}, LNg/h;->getItemCount()I

    move-result v3

    if-ne v1, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    instance-of v3, p2, LNg/d;

    if-eqz v3, :cond_8

    check-cast p2, LNg/d;

    invoke-virtual {v0, p2, v1}, LNg/h;->E0(LNg/d;I)V

    :cond_8
    iget-object p0, p0, LNg/n;->N:LNg/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, LNg/d;

    if-eqz p2, :cond_9

    check-cast p3, LNg/d;

    invoke-virtual {p0, p3, p1}, LNg/h;->E0(LNg/d;I)V

    :cond_9
    return v2

    :cond_a
    :goto_3
    const-string p0, "ORC/QuickResponseListFragment"

    const-string p1, "onMove() getAdapterPosition returns NO_POSITION"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 6

    iget-object v0, p0, LNg/m;->b:LNg/n;

    iget-object v1, v0, LNg/n;->N:LNg/h;

    iget-boolean v1, v1, LNg/h;->z:Z

    sub-int v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, LNg/n;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130416

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->setMoveDraggingText(Ljava/lang/String;)V

    iget-object v2, v0, LNg/n;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130417

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->setEndDraggingText(Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    instance-of v1, p1, LNg/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LNg/d;

    invoke-virtual {v1, v0}, LNg/d;->l(Z)V

    :cond_0
    iget-object v1, p0, LNg/m;->b:LNg/n;

    iget-object v2, v1, LNg/n;->N:LNg/h;

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v2, LNg/h;->A:Z

    if-ne p2, v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    iget-object v3, v1, LNg/n;->N:LNg/h;

    iget-boolean v3, v3, LNg/h;->z:Z

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, LNg/n;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v1, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130418

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->setStartDraggingText(Ljava/lang/String;)V

    iget-object v0, v1, LNg/n;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130417

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->setEndDraggingText(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final seslOnSwipeFailed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
