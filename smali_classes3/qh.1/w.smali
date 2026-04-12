.class public abstract Lqh/w;
.super Lqh/i;
.source "SourceFile"


# instance fields
.field public final p:Landroid/util/LongSparseArray;

.field public final q:Landroid/util/SparseLongArray;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/i;-><init>(Landroid/app/Activity;)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public A0(LBc/a;IJLandroid/view/View;)Z
    .locals 8

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "onLongClick, isSelectionMode = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqh/i;->j()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ORC/IdBasedMultiSelectableListAdapter"

    invoke-static {p5, p3, p4, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LBc/a;->H0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqh/i;->j()Z

    move-result p1

    const/4 p5, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lqh/i;->n:I

    if-eqz p1, :cond_0

    const v0, 0x7f130783

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    invoke-virtual {p0, p5}, Lqh/i;->a(Z)Z

    :cond_1
    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v1 .. v7}, Lqh/w;->B0(IJZZZ)V

    iput p2, p0, Lqh/w;->s:I

    return p5

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public B0(IJZZZ)V
    .locals 2

    if-ltz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p4}, Lqh/w;->x0(IZ)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object p6, p0, Lqh/i;->h:LIh/a;

    if-eqz p6, :cond_2

    iget-object p6, p0, Lqh/i;->i:Lqh/p;

    invoke-interface {p6, p1, p4, p2, p3}, Lqh/p;->e0(IZJ)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C0(ILjava/lang/Long;Z)Z
    .locals 4

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lqh/w;->m0()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final K()I
    .locals 1

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(J)Z
    .locals 2

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final n0()Ljava/util/HashMap;
    .locals 5

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lqh/w;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh/i;->a(Z)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB7/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItemAllChecked checked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callbackCheckStateChanged=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/IdBasedMultiSelectableListAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqh/w;->t0()V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lqh/i;->f:Z

    invoke-virtual {p0}, Lqh/b;->b()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lqh/i;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lqh/w;->i(J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lqh/w;->B0(IJZZZ)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lqh/i;->h:LIh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LIh/a;->invalidate()V

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lqh/w;->s:I

    return-void
.end method

.method public x0(IZ)V
    .locals 0

    return-void
.end method

.method public final y0(I)J
    .locals 5

    iget-boolean v0, p0, Lqh/i;->f:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object v0, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lqh/i;->g:Z

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    iget p0, p0, Lqh/w;->r:I

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final z0()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
