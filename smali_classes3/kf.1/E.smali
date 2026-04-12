.class public Lkf/E;
.super Lqh/w;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A:Lkf/J;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public final P:Lje/f;

.field public Q:Z

.field public R:Lkf/H;

.field public S:J

.field public T:Z

.field public U:[Ljava/lang/String;

.field public final t:Lkf/D;

.field public final u:LBc/m;

.field public v:Lkf/z;

.field public w:Lkf/c0;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkf/D;LBc/m;Lje/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkf/E;->A:Lkf/J;

    const/4 v0, 0x0

    iput v0, p0, Lkf/E;->B:I

    iput v0, p0, Lkf/E;->C:I

    iput v0, p0, Lkf/E;->D:I

    iput v0, p0, Lkf/E;->E:I

    iput v0, p0, Lkf/E;->F:I

    iput v0, p0, Lkf/E;->G:I

    iput v0, p0, Lkf/E;->H:I

    iput v0, p0, Lkf/E;->I:I

    iput v0, p0, Lkf/E;->J:I

    iput-boolean v0, p0, Lkf/E;->K:Z

    iput-boolean v0, p0, Lkf/E;->L:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkf/E;->M:J

    iput-boolean v0, p0, Lkf/E;->O:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkf/E;->S:J

    iput-boolean v0, p0, Lkf/E;->T:Z

    iput-object p1, p0, Lkf/E;->U:[Ljava/lang/String;

    iput-object p2, p0, Lkf/E;->t:Lkf/D;

    iput-object p3, p0, Lkf/E;->u:LBc/m;

    iput-object p4, p0, Lkf/E;->P:Lje/f;

    iput v0, p0, Lqh/w;->r:I

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 4

    invoke-virtual {p0}, Lkf/E;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "messages_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lkf/E;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v3, "message_status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    :goto_2
    if-ltz v2, :cond_3

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0x3e8

    if-ne p0, v3, :cond_4

    move p0, v2

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-ne v0, v2, :cond_5

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final F0()Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkf/E;->S:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v4, p0, Lkf/E;->N:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public G0(ILandroid/view/ViewGroup;)Lqh/C;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lkf/O;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lkf/E;->x:Landroid/view/View;

    invoke-direct {v0, p2, p0, p1}, Lkf/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const p0, 0x7f0d00df

    invoke-static {p2, p0, p2, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lkf/O;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lkf/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const v2, 0x7f0a02b5

    if-ne p1, v0, :cond_2

    const v0, 0x7f0d00de

    invoke-static {p2, v0, p2, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkf/O;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, v0, p1}, Lkf/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lkf/E;->A:Lkf/J;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkf/E;->u:LBc/m;

    invoke-interface {p1}, LBc/m;->y0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f0d00e1

    invoke-static {p2, p1, p2, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    const v0, 0x7f0a0742

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LYd/D0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LYd/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_5
    invoke-virtual {p0}, Lkf/E;->F0()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v0, Lkf/l0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkf/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lkf/V;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public H0()V
    .locals 7

    iget-object v0, p0, Lkf/E;->u:LBc/m;

    invoke-interface {v0}, LBc/m;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v4, "pin_to_top"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-le v5, v0, :cond_4

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lq9/b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x15

    if-le v5, v6, :cond_1

    :cond_3
    const/16 v0, 0x14

    if-le v3, v0, :cond_4

    iget-wide v3, p0, Lkf/E;->N:J

    iget-object v0, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lq9/b;->c(Landroid/content/Context;JJ)I

    move-result v3

    :cond_4
    const-string v0, "getPinnedCountFromCursor() count = "

    const-string v4, ", mCategoryId : "

    invoke-static {v3, v0, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lkf/E;->N:J

    const-string v6, "ORC/ConversationListAdapter"

    invoke-static {v0, v4, v5, v6}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lkf/E;->Q:Z

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lkf/E;->N:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lkf/E;->P:Lje/f;

    invoke-interface {v0, v3}, Lje/f;->t0(I)V

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v0

    sub-int/2addr v0, v3

    sget-object v1, Lkf/b0;->a:Lkf/b0;

    sget-object v2, Lkf/b0;->c:Lkf/b0;

    filled-new-array {v1, v2}, [Lkf/b0;

    move-result-object v1

    filled-new-array {v3, v0}, [I

    move-result-object v0

    new-instance v2, Lkf/c0;

    invoke-direct {v2, v1, v0}, Lkf/c0;-><init>([Lkf/b0;[I)V

    iput-object v2, p0, Lkf/E;->w:Lkf/c0;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkf/E;->w:Lkf/c0;

    :goto_1
    return-void
.end method

.method public final a(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsMultiSelectionMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqh/i;->d:Z

    const-string v2, ", isSelectionMode:"

    const-string v3, "ORC/ConversationListAdapter"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lqh/i;->d:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lqh/i;->d:Z

    invoke-virtual {p0}, Lqh/w;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v1, p0, Lqh/w;->s:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/i;->l:LCf/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, LCf/m;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh/i;->h:LIh/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqh/i;->i:Lqh/p;

    if-eqz p1, :cond_1

    iget p1, p0, Lqh/i;->o:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(I)V

    iput v1, p0, Lkf/E;->B:I

    iput v1, p0, Lkf/E;->C:I

    iput v1, p0, Lkf/E;->D:I

    iput v1, p0, Lkf/E;->E:I

    iput v1, p0, Lkf/E;->F:I

    iput v1, p0, Lkf/E;->G:I

    iput v1, p0, Lkf/E;->H:I

    iput v1, p0, Lkf/E;->I:I

    iput v1, p0, Lkf/E;->J:I

    iget-object p1, p0, Lkf/E;->P:Lje/f;

    invoke-interface {p1}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lje/f;->Q()V

    :cond_0
    iget-object p1, p0, Lqh/i;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lqh/i;->i:Lqh/p;

    new-instance v2, LCf/m;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    move-result-object p1

    iput-object p1, p0, Lqh/i;->h:LIh/a;

    :cond_1
    iget-object p0, p0, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0, v0}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqh/i;->h:LIh/a;

    if-eqz p1, :cond_3

    iget p1, p0, Lqh/i;->n:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(I)V

    iget-object p1, p0, Lqh/i;->h:LIh/a;

    invoke-virtual {p1}, LIh/a;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqh/i;->h:LIh/a;

    iget-object p1, p0, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p1, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iget-object p0, p0, Lqh/i;->l:LCf/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LCf/m;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public final c(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    iget-object p0, p0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/ConversationListAdapter"

    const-string v1, "changeCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {p0}, Lkf/E;->H0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-boolean v2, p0, Lkf/E;->y:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    iget-boolean v2, p0, Lqh/i;->f:Z

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lkf/E;->z:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lqh/i;->d:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqh/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkf/E;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lkf/E;->y:Z

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lkf/E;->z:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkf/E;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lkf/E;->y:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkf/E;->z:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getPositionForSection(I)I
    .locals 0

    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkf/E;->U:[Ljava/lang/String;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v0, p1

    check-cast v0, Lqh/C;

    iget-object v1, v6, Lkf/E;->P:Lje/f;

    invoke-interface {v1}, Lje/f;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v6, Lqh/b;->c:Landroid/database/Cursor;

    const-string v3, "ORC/ConversationListAdapter"

    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean v2, v6, Lqh/i;->f:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v7, -0x1

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    iget-boolean v2, v6, Lkf/E;->O:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lje/f;->S0()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v6, Lqh/b;->b:Z

    iget-object v2, v6, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6, v7}, Lkf/E;->getItemViewType(I)I

    move-result v2

    if-eq v2, v9, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail mCursor.moveToPosition"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    iget-boolean v2, v6, Lqh/b;->b:Z

    const-string v4, "VIEW_TYPE_ADD_CONVERSATION start"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a0c8f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LHd/E;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8, v0, v4}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LR9/d;->a:LR9/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "doAsyncSuggestedConversationsText return. because SuggestCategory.getInstance().isAvailable is false "

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v9}, LHd/E;->onComplete(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v9, 0x11

    invoke-direct {v8, v6, v9, v5, v7}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :goto_2
    invoke-interface {v1}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/16 v10, 0xc

    :goto_3
    invoke-virtual {v0, v10}, Lqh/C;->L(I)V

    invoke-virtual {v0, v1}, Lqh/C;->H(Z)V

    invoke-virtual {v0, v2}, Lqh/C;->X(Z)V

    const-string v0, "VIEW_TYPE_ADD_CONVERSATION end"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-boolean v1, v6, Lqh/b;->b:Z

    invoke-virtual {v0, v1}, Lqh/C;->X(Z)V

    goto/16 :goto_b

    :cond_8
    instance-of v2, v0, Lkf/V;

    if-nez v2, :cond_9

    const-string v0, "ViewHolder is not valid"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkf/E;->F0()Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v0, Lkf/l0;

    if-eqz v2, :cond_a

    check-cast v0, Lkf/l0;

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_a
    check-cast v0, Lkf/V;

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lje/f;->T()Z

    move-result v11

    iget-object v0, v6, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v1, v6, Lkf/E;->u:LBc/m;

    invoke-interface {v1}, LBc/m;->m0()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v6, Lkf/E;->N:J

    invoke-virtual {v13, v0, v1, v2, v3}, Lkf/V;->Z(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "holder view"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, v6, Lqh/i;->d:Z

    invoke-virtual {v6, v7}, Lqh/w;->y0(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lqh/w;->i(J)Z

    move-result v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v0, v1}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v11}, Lqh/C;->H(Z)V

    iget-boolean v0, v6, Lqh/i;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, Lkf/E;->L:Z

    if-eqz v0, :cond_b

    iget-wide v0, v6, Lkf/E;->M:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_b

    iget-object v0, v13, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v0}, Lqh/c;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v13, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    iget-boolean v0, v6, Lqh/i;->d:Z

    invoke-virtual {v13, v0}, Lqh/C;->I(Z)V

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v4, LFf/a;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v13

    move-object v10, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, LFf/a;-><init>(Lkf/E;ILkf/V;J)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lkf/E;->v:Lkf/z;

    if-eqz v0, :cond_c

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkf/C;

    invoke-direct {v1, v6, v14, v15, v13}, Lkf/C;-><init>(Lkf/E;JLkf/V;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_c
    new-instance v0, LFf/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v6, v13}, LFf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v10, LDg/r;

    const/16 v5, 0x9

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v14

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v10, v6, Lqh/i;->d:Z

    iget-boolean v0, v13, Lqh/C;->W:Z

    iget-boolean v1, v13, Lqh/C;->Z:Z

    iget-boolean v2, v13, Lqh/C;->V:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPreviewInList()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    new-instance v1, Lkf/B;

    invoke-direct {v1, v6, v14, v15, v0}, Lkf/B;-><init>(Lkf/E;JZ)V

    goto :goto_6

    :cond_d
    new-instance v12, LDg/r;

    const/16 v5, 0x9

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v14

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    move-object v1, v12

    :goto_6
    invoke-virtual {v13, v10, v1}, Lqh/C;->J(ZLandroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    iget-object v0, v6, Lkf/E;->w:Lkf/c0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lkf/b0;->c:Lkf/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v9}, Lqh/C;->N(Z)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lqh/C;->N(Z)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lqh/C;->N(Z)V

    :goto_7
    if-eqz v11, :cond_10

    invoke-virtual {v13, v0}, Lqh/C;->L(I)V

    invoke-virtual {v13, v0}, Lqh/C;->U(Z)V

    goto :goto_9

    :cond_10
    iget-object v10, v6, Lkf/E;->w:Lkf/c0;

    invoke-virtual/range {p0 .. p0}, Lqh/b;->e()I

    move-result v1

    iget-boolean v2, v6, Lkf/E;->z:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v6, Lqh/i;->d:Z

    if-nez v2, :cond_11

    move v12, v9

    goto :goto_8

    :cond_11
    move v12, v0

    :goto_8
    const/4 v11, 0x0

    move-object v7, v13

    move v9, v1

    invoke-virtual/range {v7 .. v12}, Lkf/V;->f0(IILkf/c0;ZZ)V

    :goto_9
    iget-boolean v0, v6, Lqh/b;->b:Z

    invoke-virtual {v13, v0}, Lqh/C;->X(Z)V

    invoke-static {v13}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_b

    :cond_12
    :goto_a
    const-string v0, "mCursor is not available"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkf/E;->G0(ILandroid/view/ViewGroup;)Lqh/C;

    move-result-object p0

    return-object p0
.end method

.method public final t0()V
    .locals 1

    invoke-virtual {p0}, Lqh/w;->m0()V

    const/4 v0, 0x0

    iput v0, p0, Lkf/E;->B:I

    iput v0, p0, Lkf/E;->C:I

    iput v0, p0, Lkf/E;->D:I

    iput v0, p0, Lkf/E;->H:I

    iput v0, p0, Lkf/E;->I:I

    iput v0, p0, Lkf/E;->J:I

    iput v0, p0, Lkf/E;->E:I

    iput v0, p0, Lkf/E;->F:I

    iput v0, p0, Lkf/E;->G:I

    return-void
.end method

.method public final x(J)I
    .locals 4

    iget-object v0, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    iget-boolean p0, p0, Lqh/i;->f:Z

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final x0(IZ)V
    .locals 8

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "service_center_address"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    iget-boolean v1, p0, Lqh/i;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v0, "pin_to_top"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lq9/b;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget p1, p0, Lkf/E;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/E;->B:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lkf/E;->B:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkf/E;->B:I

    if-gez p1, :cond_3

    iput v1, p0, Lkf/E;->B:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v2, "unread_count"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v2, "recipient_list"

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ltz p1, :cond_8

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v5, "allowed_state"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\\|"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v5, Lj7/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lj7/a;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    iget p1, p0, Lkf/E;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/E;->C:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lkf/E;->C:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkf/E;->C:I

    if-gez p1, :cond_8

    iput v1, p0, Lkf/E;->C:I

    :cond_8
    :goto_3
    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v5, "conversation_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object v6, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v6, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v4, :cond_9

    move p1, v0

    goto :goto_4

    :cond_9
    move p1, v1

    :goto_4
    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    iget v4, p0, Lkf/E;->I:I

    add-int/2addr v4, v0

    iput v4, p0, Lkf/E;->I:I

    goto :goto_6

    :cond_b
    iget v4, p0, Lkf/E;->I:I

    sub-int/2addr v4, v0

    iput v4, p0, Lkf/E;->I:I

    if-gez v4, :cond_c

    iput v1, p0, Lkf/E;->I:I

    :cond_c
    :goto_6
    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v6, "alert_type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_d

    iget-object v6, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LGh/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v0

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-eqz v4, :cond_f

    if-eqz p2, :cond_e

    iget v6, p0, Lkf/E;->H:I

    add-int/2addr v6, v0

    iput v6, p0, Lkf/E;->H:I

    goto :goto_8

    :cond_e
    iget v6, p0, Lkf/E;->H:I

    sub-int/2addr v6, v0

    iput v6, p0, Lkf/E;->H:I

    if-gez v6, :cond_f

    iput v1, p0, Lkf/E;->H:I

    :cond_f
    :goto_8
    iget-object v6, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v7, "is_mute"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_10

    iget-object v7, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_10

    move v6, v0

    goto :goto_9

    :cond_10
    move v6, v1

    :goto_9
    if-nez v4, :cond_12

    if-nez p1, :cond_12

    if-eqz v6, :cond_12

    if-eqz p2, :cond_11

    iget p1, p0, Lkf/E;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/E;->D:I

    goto :goto_a

    :cond_11
    iget p1, p0, Lkf/E;->D:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkf/E;->D:I

    if-gez p1, :cond_12

    iput v1, p0, Lkf/E;->D:I

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lkf/E;->E0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lkf/E;->F0()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v4, "messages_count"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_b

    :cond_13
    const/16 p1, 0x10

    :goto_b
    if-ltz p1, :cond_15

    if-eqz p2, :cond_14

    iget v4, p0, Lkf/E;->J:I

    iget-object v6, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v6, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lkf/E;->J:I

    goto :goto_c

    :cond_14
    iget v4, p0, Lkf/E;->J:I

    iget-object v6, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v6, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lkf/E;->J:I

    if-gez v4, :cond_15

    iput v1, p0, Lkf/E;->J:I

    :cond_15
    :goto_c
    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_18

    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eq p1, v3, :cond_16

    const/4 v3, 0x5

    if-ne p1, v3, :cond_18

    :cond_16
    if-eqz p2, :cond_17

    iget p1, p0, Lkf/E;->E:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/E;->E:I

    goto :goto_d

    :cond_17
    iget p1, p0, Lkf/E;->E:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkf/E;->E:I

    if-gez p1, :cond_18

    iput v1, p0, Lkf/E;->E:I

    :cond_18
    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1d

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v0, :cond_1b

    if-eqz p2, :cond_1a

    iget p1, p0, Lkf/E;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/E;->F:I

    goto :goto_f

    :cond_1a
    iget p1, p0, Lkf/E;->F:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkf/E;->F:I

    if-gez p1, :cond_1d

    iput v1, p0, Lkf/E;->F:I

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    iget p1, p0, Lkf/E;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lkf/E;->G:I

    goto :goto_f

    :cond_1c
    iget p1, p0, Lkf/E;->G:I

    sub-int/2addr p1, v0

    iput p1, p0, Lkf/E;->G:I

    if-gez p1, :cond_1d

    iput v1, p0, Lkf/E;->G:I

    :cond_1d
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "pin : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkf/E;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " unread : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkf/E;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mute : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkf/E;->D:I

    const-string p2, "ORC/ConversationListAdapter"

    invoke-static {p2, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_1e
    :goto_10
    return-void
.end method
