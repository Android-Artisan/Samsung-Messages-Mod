.class public final Lkf/i0;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public final synthetic e:Lkf/h0;


# direct methods
.method public constructor <init>(Lkf/h0;)V
    .locals 2

    iput-object p1, p0, Lkf/i0;->e:Lkf/h0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkf/i0;->a:I

    iput p1, p0, Lkf/i0;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkf/i0;->d:J

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/i0;->e:Lkf/h0;

    iget-object v1, v0, Lkf/h0;->i:Lkf/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lkf/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v1, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    iget-object v1, v1, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v4, v0, Lkf/h0;->o:I

    add-int/2addr v4, v2

    iput v4, v0, Lkf/h0;->o:I

    const-string v2, "clearView() : isChanged = "

    const-string v5, ", mReOrderCount = "

    const-string v6, "ORC/EditCategoryDialogBuilder"

    invoke-static {v4, v2, v5, v6, v1}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lkf/h0;->c:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, v0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    iget-object v0, v0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/i0;->e:Lkf/h0;

    iget-object p0, p0, Lkf/h0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lkf/i0;->e:Lkf/h0;

    iget-object v0, p3, Lkf/h0;->i:Lkf/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf/w;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LO9/a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p0, Lkf/i0;->a:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lkf/i0;->b:I

    if-ne p2, v2, :cond_1

    iget-wide v2, p0, Lkf/i0;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkf/i0;->d:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    iput-wide v2, p0, Lkf/i0;->d:J

    iget-object p3, p3, Lkf/h0;->i:Lkf/w;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lkf/w;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/a;

    iget-object v3, p3, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_5
    :goto_2
    iget-wide v2, p0, Lkf/i0;->d:J

    const-string p3, "from : "

    const-string v4, ", to : "

    const-string v5, ", id : "

    invoke-static {p1, p2, p3, v4, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastTime : "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ORC/EditCategoryDialogBuilder"

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lkf/i0;->a:I

    iput p2, p0, Lkf/i0;->b:I

    iput-wide v0, p0, Lkf/i0;->c:J

    const/4 p0, 0x1

    return p0
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
