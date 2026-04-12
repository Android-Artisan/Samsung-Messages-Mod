.class public abstract Lqh/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/database/Cursor;)Z
    .locals 1

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    iput-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lqh/b;->a:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lqh/b;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const-string p2, "flexible_margin"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lqh/b;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqh/b;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const-string/jumbo v0, "split_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lqh/c;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v2, "flexible_margin"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "split_mode"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p2, p0, Lqh/b;->a:Z

    iget-boolean p0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, p2, p0}, Lqh/c;->e(ZZ)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    iget-boolean p2, p0, Lqh/b;->a:Z

    iget-boolean p0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, p2, p0}, Lqh/c;->e(ZZ)V

    :goto_0
    return-void
.end method
