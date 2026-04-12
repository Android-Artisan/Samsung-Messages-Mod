.class public final LDg/z;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:LDg/x;


# direct methods
.method public constructor <init>(LDg/x;)V
    .locals 0

    iput-object p1, p0, LDg/z;->c:LDg/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LDg/z;->a:I

    iput p1, p0, LDg/z;->b:I

    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/z;->c:LDg/x;

    invoke-static {v0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LDg/s;->A:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lqh/i;->f:Z

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "ORC/ManageCategoryFragment"

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "canDropOver() : false, target.bindingAdapterPosition == Switch Header"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string p0, "canDropOver() : false, target.bindingAdapterPosition == Tabbed"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xb

    if-ne v5, v1, :cond_4

    const-string p0, "canDropOver() false, target.bindingAdapterPosition == ((if (existTabbed) 1 else 0"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LDg/s;->getItemCount()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    const-string p0, "canDropOver() false, target.bindingAdapterPosition == (listAdapter?.itemCount ?: 0) - 1"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p1, "canDropOver() "

    invoke-static {p1, v4, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return p0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p2, LDg/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LDg/f;

    invoke-virtual {p1, v0}, LDg/f;->l(Z)V

    :cond_0
    iget p1, p0, LDg/z;->b:I

    iget v1, p0, LDg/z;->a:I

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget p2, p0, LDg/z;->b:I

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LDg/z;->c:LDg/x;

    invoke-static {p0}, LDg/x;->access$getPresenter$p(LDg/x;)LKc/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lqh/o;->z0(I)V

    invoke-static {p0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LDg/s;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.model.category.ManageCategoryItem>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, LKc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LKc/b;-><init>(LKc/c;Ljava/util/ArrayList;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p1, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_5

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->m()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LDg/z;->a:I

    iput p1, p0, LDg/z;->b:I

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

    const-string v0, "c"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, LDg/z;->c:LDg/x;

    invoke-static {v1}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lqh/i;->f:Z

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const/4 v9, 0x0

    if-ne v7, v5, :cond_2

    cmpg-float v1, p5, v9

    if-gez v1, :cond_4

    :goto_2
    move v6, v9

    goto :goto_3

    :cond_2
    invoke-static {v1}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LDg/s;->getItemCount()I

    move-result v6

    :cond_3
    sub-int/2addr v6, v8

    if-ne v7, v6, :cond_4

    cmpl-float v1, p5, v9

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-super/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LDg/z;->b:I

    iget v0, p0, LDg/z;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, LDg/z;->b:I

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMove() from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ManageCategoryFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v0

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    iget-object p0, p0, LDg/z;->c:LDg/x;

    if-lez v1, :cond_2

    invoke-static {p0}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_3
    :goto_0
    invoke-static {p0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v1, p0, LDg/s;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LDg/s;->I0(I)I

    move-result v2

    invoke-virtual {p0, p1}, LDg/s;->F0(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "removeAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LN9/h;

    invoke-virtual {p0, v2}, LDg/s;->F0(I)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_4
    invoke-virtual {p0, v0}, LDg/s;->I0(I)I

    move-result v0

    instance-of v1, p2, LDg/f;

    if-eqz v1, :cond_5

    check-cast p2, LDg/f;

    invoke-virtual {p0, p2, v0}, LDg/s;->E0(LDg/f;I)V

    :cond_5
    instance-of p2, p3, LDg/f;

    if-eqz p2, :cond_6

    check-cast p3, LDg/f;

    invoke-virtual {p0, p3, p1}, LDg/s;->E0(LDg/f;I)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const-string p0, "onMove() getAdapterPosition returns NO_POSITION"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 6

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ManageCategoryFragment"

    const-string v1, "onMoved()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDg/z;->c:LDg/x;

    invoke-static {v0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p5}, LDg/s;->F0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LDg/x;->access$getItemTouchHelper$p(LDg/x;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v3

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

    :cond_1
    invoke-static {v0}, LDg/x;->access$getItemTouchHelper$p(LDg/x;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v0

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

    :cond_2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "ORC/ManageCategoryFragment"

    const-string/jumbo v1, "onSelectedChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    instance-of v1, p1, LDg/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LDg/f;

    invoke-virtual {v1, v0}, LDg/f;->l(Z)V

    :cond_0
    iget-object v1, p0, LDg/z;->c:LDg/x;

    invoke-static {v1}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-ne p2, v4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput-boolean v5, v2, LDg/s;->B:Z

    :cond_2
    if-ne p2, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-static {v1}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LDg/s;->F0(I)I

    move-result v3

    :cond_3
    add-int/2addr v3, v0

    invoke-static {v1}, LDg/x;->access$getItemTouchHelper$p(LDg/x;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130418

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->setStartDraggingText(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, LDg/x;->access$getItemTouchHelper$p(LDg/x;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LDg/x;->access$getMRecyclerView$p$s1219250451(LDg/x;)Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130417

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->setEndDraggingText(Ljava/lang/String;)V

    :cond_5
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
