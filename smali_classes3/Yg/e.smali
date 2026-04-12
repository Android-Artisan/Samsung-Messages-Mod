.class public final LYg/e;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/e$a;
    }
.end annotation


# static fields
.field public static final A:LYg/e$a;

.field public static final B:Z


# instance fields
.field public t:I

.field public u:I

.field public final v:Landroid/view/LayoutInflater;

.field public final w:LYg/f;

.field public x:Z

.field public final y:LYg/d;

.field public final z:LOc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYg/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LYg/e;->A:LYg/e$a;

    sget-boolean v0, Lj6/a;->d:Z

    sput-boolean v0, LYg/e;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/database/Cursor;LYg/d;LOc/f;)V
    .locals 2

    const-string/jumbo v0, "presenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LYg/e;->v:Landroid/view/LayoutInflater;

    new-instance v0, LYg/f;

    invoke-direct {v0, p1, p2}, LYg/f;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, LYg/e;->w:LYg/f;

    iput-object p4, p0, LYg/e;->y:LYg/d;

    iput-object p5, p0, LYg/e;->z:LOc/f;

    iput-object p3, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/i;->g:Z

    return-void
.end method


# virtual methods
.method public final B0(IJZZZ)V
    .locals 6

    if-ltz p1, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v2, "pin"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lq9/b;->f(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    iget v0, p0, LYg/e;->t:I

    add-int/2addr v0, v2

    iput v0, p0, LYg/e;->t:I

    goto :goto_0

    :cond_2
    iget v0, p0, LYg/e;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LYg/e;->t:I

    if-gez v0, :cond_3

    iput v1, p0, LYg/e;->t:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v3, "Type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud/i0;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    if-eqz p4, :cond_4

    iget v0, p0, LYg/e;->u:I

    add-int/2addr v0, v2

    iput v0, p0, LYg/e;->u:I

    goto :goto_1

    :cond_4
    iget v0, p0, LYg/e;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LYg/e;->u:I

    if-gez v0, :cond_5

    iput v1, p0, LYg/e;->u:I

    :cond_5
    :goto_1
    iget v0, p0, LYg/e;->t:I

    iget v2, p0, LYg/e;->u:I

    const-string/jumbo v3, "pin : "

    const-string v4, " unread : 0 reminder : "

    const-string v5, "ORC/UsefulCardsAdapter"

    invoke-static {v0, v2, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    iget-object p6, p0, Lqh/i;->h:LIh/a;

    if-eqz p6, :cond_7

    iget-object p6, p0, Lqh/i;->i:Lqh/p;

    invoke-interface {p6, p1, p4, p2, p3}, Lqh/p;->e0(IZJ)V

    :cond_7
    if-eqz p5, :cond_9

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_9

    invoke-virtual {p0, v1}, LYg/e;->getItemId(I)J

    move-result-wide p4

    cmp-long p4, p4, p2

    if-nez p4, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final E0()Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LYg/e;->A:LYg/e$a;

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    monitor-enter v0

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const-string v3, "Date"

    const-string v4, "Type"

    const-string v5, "msgId"

    const-string/jumbo v6, "sender"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    const-string v3, "Date"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msgId"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "sender"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v1, v4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqh/w;->z0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, Ll9/g;

    iget-object v4, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Ll9/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Z)Z
    .locals 4

    iget-boolean v0, p0, Lqh/i;->d:Z

    const-string v1, "mIsMultiSelectionMode:"

    const-string v2, ", isSelectionMode:"

    const-string v3, "ORC/UsefulCardsAdapter"

    invoke-static {v1, v2, v0, v3, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-boolean v0, p0, Lqh/i;->d:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lqh/i;->d:Z

    sput-boolean p1, Lud/i0;->a:Z

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

    iget-object p1, p0, Lqh/i;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    iput v1, p0, LYg/e;->t:I

    iput v1, p0, LYg/e;->u:I

    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    instance-of v1, p1, Lje/f;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.common.IWithActivityInterface"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lje/f;->Q()V

    :cond_0
    iget-object p1, p0, Lqh/i;->j:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "mToolbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqh/i;->i:Lqh/p;

    const-string v2, "mMultiSelectionModeListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIh/c;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;)LIh/a;

    move-result-object p1

    iput-object p1, p0, Lqh/i;->h:LIh/a;

    :cond_1
    iget-object p1, p0, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p1, v0}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqh/i;->h:LIh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LIh/a;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqh/i;->h:LIh/a;

    iget-object p1, p0, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p1, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iget-object p1, p0, Lqh/i;->l:LCf/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LCf/m;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    :cond_4
    return v1
.end method

.method public final c(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, LYg/e;->getItemId(I)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, LYg/e;->B0(IJZZZ)V

    iget-object p0, p0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/UsefulCardsAdapter"

    const-string v1, "changeCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    instance-of v0, p1, Lje/f;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.common.IWithActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->Y()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-boolean v2, p0, Lqh/i;->g:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string p1, "msgId"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-boolean v0, p0, Lqh/i;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYg/e;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string p1, "Type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud/i0;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v11, p0

    move/from16 v12, p2

    const/4 v0, 0x1

    move-object/from16 v13, p1

    check-cast v13, Lqh/c;

    const-string v1, "holder"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    const-string v2, "ORC/UsefulCardsAdapter"

    if-nez v1, :cond_1

    iget-boolean v0, v11, Lqh/i;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v12, v0, :cond_0

    instance-of v0, v13, LYg/f$l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder show UsefulCardListFooter mCursor.moveToPosition"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder Fail mCursor.moveToPosition"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1
    iget-object v1, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v3, "onBindViewHolder position : "

    const-string v4, " Count : "

    invoke-static {v12, v1, v3, v4, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v14, 0xa

    if-eq v1, v14, :cond_2

    iget-object v1, v11, Lqh/b;->c:Landroid/database/Cursor;

    const-string v5, "msgId"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    :goto_0
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eq v1, v14, :cond_3

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v7, 0xb

    if-eq v1, v7, :cond_3

    iget-object v1, v11, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v7, "readStatus"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    sget-boolean v7, LYg/e;->B:Z

    if-eqz v7, :cond_6

    iget-object v7, v11, Lqh/b;->c:Landroid/database/Cursor;

    const-string v8, "mCursor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v10, "Position :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_5

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "NULL"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, "\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v0

    const/16 v5, 0xc

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bindCardData() : "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of v2, v13, LYg/f$i;

    const-string v5, ""

    const-string/jumbo v8, "unread_count"

    const-string v9, "mapped_sender_short_name"

    const-string v10, "account_id"

    const-string v14, "Type"

    iget-object v3, v11, LYg/e;->z:LOc/f;

    const-string v4, "itemView"

    if-eqz v2, :cond_9

    move-object v2, v13

    check-cast v2, LYg/f$i;

    iget-object v0, v2, LYg/f$i;->b:LZg/x;

    if-eqz v0, :cond_7

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, LZg/x;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v11, Lqh/i;->d:Z

    move-object/from16 v24, v8

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v2, LYg/f$i;->c:Landroid/widget/CheckBox;

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LYg/f$i;->i:Landroid/widget/ImageView;

    iget-object v8, v2, LYg/f$i;->l:Landroidx/cardview/widget/CardView;

    iget-object v6, v2, LYg/f$i;->n:LYg/f;

    move-object/from16 v17, v6

    move/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, v2, LYg/f$i;->c:Landroid/widget/CheckBox;

    :cond_8
    :goto_4
    move/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    move-wide/from16 v20, v15

    move-object/from16 v5, v24

    move-object/from16 v16, v9

    goto/16 :goto_f

    :cond_9
    move-object/from16 v24, v8

    instance-of v0, v13, LYg/f$h;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, LYg/f$h;

    iget-object v2, v0, LYg/f$h;->b:LZg/u;

    if-eqz v2, :cond_a

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/u;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$h;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$h;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$h;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$h;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$h;->c:Landroid/widget/CheckBox;

    goto :goto_4

    :cond_b
    instance-of v0, v13, LYg/f$a;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LYg/f$a;

    iget-object v2, v0, LYg/f$a;->b:LZg/d;

    if-eqz v2, :cond_c

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/d;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_c
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$a;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$a;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$a;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$a;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$a;->c:Landroid/widget/CheckBox;

    goto/16 :goto_4

    :cond_d
    instance-of v0, v13, LYg/f$d;

    if-eqz v0, :cond_f

    move-object v0, v13

    check-cast v0, LYg/f$d;

    iget-object v2, v0, LYg/f$d;->b:LZg/l;

    if-eqz v2, :cond_e

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/l;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_e
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$d;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$d;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$d;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$d;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$d;->c:Landroid/widget/CheckBox;

    goto/16 :goto_4

    :cond_f
    instance-of v0, v13, LYg/f$j;

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, LYg/f$j;

    iget-object v2, v0, LYg/f$j;->b:LZg/z;

    if-eqz v2, :cond_10

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/z;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_10
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$j;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$j;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$j;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$j;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$j;->c:Landroid/widget/CheckBox;

    goto/16 :goto_4

    :cond_11
    instance-of v0, v13, LYg/f$c;

    if-eqz v0, :cond_13

    move-object v0, v13

    check-cast v0, LYg/f$c;

    iget-object v2, v0, LYg/f$c;->b:LZg/h;

    if-eqz v2, :cond_12

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/h;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_12
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$c;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$c;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$c;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$c;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$c;->c:Landroid/widget/CheckBox;

    goto/16 :goto_4

    :cond_13
    instance-of v0, v13, LYg/f$k;

    if-eqz v0, :cond_15

    move-object v0, v13

    check-cast v0, LYg/f$k;

    iget-object v2, v0, LYg/f$k;->b:LZg/E;

    if-eqz v2, :cond_14

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/E;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_14
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$k;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$k;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$k;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$k;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$k;->c:Landroid/widget/CheckBox;

    goto/16 :goto_4

    :cond_15
    instance-of v0, v13, LYg/f$g;

    if-eqz v0, :cond_17

    move-object v0, v13

    check-cast v0, LYg/f$g;

    iget-object v2, v0, LYg/f$g;->b:LZg/r;

    if-eqz v2, :cond_16

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v3, v3, LOc/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, LZg/r;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_16
    iget-boolean v2, v11, Lqh/i;->d:Z

    invoke-virtual {v11, v12}, LYg/e;->getItemId(I)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lqh/w;->i(J)Z

    move-result v19

    iget-object v3, v0, LYg/f$g;->c:Landroid/widget/CheckBox;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYg/f$g;->i:Landroid/widget/ImageView;

    iget-object v7, v0, LYg/f$g;->l:Landroidx/cardview/widget/CardView;

    iget-object v8, v0, LYg/f$g;->n:LYg/f;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    iput-object v2, v0, LYg/f$g;->c:Landroid/widget/CheckBox;

    goto/16 :goto_4

    :cond_17
    instance-of v0, v13, LYg/f$e;

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, LYg/f$e;

    iget-object v2, v0, LYg/f$e;->b:LZg/m;

    if-eqz v2, :cond_25

    iget-object v3, v11, Lqh/b;->c:Landroid/database/Cursor;

    const-string v6, "ORC/FinanceAccountsListItem"

    if-nez v3, :cond_18

    const-string v2, "bindData(), Cursor is null, Return!"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    const-string v7, "bindData()"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "latest_amount"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v1

    const-string v1, "last_transaction_currency"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v6

    const-string v6, "Credit Card"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move-wide/from16 v20, v15

    iget-object v15, v2, LZg/m;->h:Landroid/widget/TextView;

    const-string v12, "Wallet"

    if-eqz v6, :cond_19

    const v6, 0x7f130342

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_19
    const-string v6, "Debit Card"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x7f130352

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_1a
    const-string v6, "Account"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, 0x7f1300cd

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, 0x7f131246

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_1c
    const v6, 0x7f130bb6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v12, v2, LZg/m;->b:Landroid/widget/TextView;

    iget-object v15, v2, LZg/m;->d:Landroid/widget/TextView;

    move-object/from16 v16, v9

    iget-object v9, v2, LZg/m;->a:Landroid/content/Context;

    move-object/from16 v22, v14

    const-string v14, " "

    move-object/from16 v23, v10

    const-string v10, "Unmapped"

    if-eqz v6, :cond_1d

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v5

    :goto_6
    move-object/from16 v6, v19

    const/4 v12, 0x0

    goto :goto_7

    :cond_1d
    const/16 v6, 0x8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130d81

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1e
    move-object/from16 v6, v19

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v5

    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v2, LZg/m;->m:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    const/4 v10, 0x0

    if-eqz v5, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    move-object/from16 v5, v24

    goto :goto_9

    :cond_1f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x1

    invoke-virtual {v7, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lo9/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5, v12}, Lo9/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7}, LG4/a;->a(JLjava/lang/String;)I

    move-result v7

    invoke-static {v5, v7, v10}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_20
    move v5, v12

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f080211

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :goto_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v2, LZg/m;->f:Landroid/widget/TextView;

    if-nez v7, :cond_21

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_21
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    new-instance v8, Ljava/util/Date;

    const-string v11, "last_transaction_date"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v2, LZg/m;->j:Ljava/util/Date;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v3, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v8, v2, LZg/m;->j:Ljava/util/Date;

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v2, LZg/m;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v8, v2, LZg/m;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f060a34

    invoke-virtual {v3, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f130351

    goto :goto_b

    :cond_22
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f060a33

    invoke-virtual {v3, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f130341

    :goto_b
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "INR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    move-object/from16 v1, v18

    goto :goto_c

    :cond_23
    const-string/jumbo v1, "\u20b9"

    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, v2, LZg/m;->c:Landroid/widget/TextView;

    if-nez v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_25
    :goto_d
    move/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    move-wide/from16 v20, v15

    move-object/from16 v5, v24

    move-object/from16 v16, v9

    :goto_e
    iget-object v1, v0, LYg/f$e;->c:Landroid/widget/CheckBox;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LYg/f$e;->i:Landroidx/cardview/widget/CardView;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v4, v0, LYg/f$e;->o:LYg/f;

    const/16 v28, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LYg/f;->b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, v0, LYg/f$e;->c:Landroid/widget/CheckBox;

    :goto_f
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xa

    move-object/from16 v11, p0

    if-ne v0, v1, :cond_2e

    iget-object v0, v11, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v1, "unique_acc_identifier"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lqh/b;->c:Landroid/database/Cursor;

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lqh/b;->c:Landroid/database/Cursor;

    move-object/from16 v3, v22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lqh/b;->c:Landroid/database/Cursor;

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_26

    const/4 v12, 0x1

    goto :goto_10

    :cond_26
    const/4 v12, 0x0

    :goto_10
    move-object v5, v13

    check-cast v5, LYg/f$e;

    iget-object v5, v5, LYg/f$e;->b:LZg/m;

    if-eqz v5, :cond_27

    iget-object v6, v5, LZg/m;->g:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LZg/m;->l:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LZg/m;->n:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v7, v9}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    iput-boolean v9, v5, LZg/m;->i:Z

    goto :goto_11

    :cond_27
    const/4 v9, 0x0

    :goto_11
    const/4 v7, 0x3

    move/from16 v14, p2

    if-nez v14, :cond_29

    if-eqz v5, :cond_28

    iget-object v10, v5, LZg/m;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v5, LZg/m;->n:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v9, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    const/4 v9, 0x1

    iput-boolean v9, v5, LZg/m;->i:Z

    move v7, v9

    goto :goto_12

    :cond_28
    const/4 v7, 0x1

    goto :goto_12

    :cond_29
    const/4 v9, 0x1

    iget-object v10, v11, Lqh/b;->c:Landroid/database/Cursor;

    add-int/lit8 v15, v14, -0x1

    invoke-interface {v10, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v9, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v10, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    if-eqz v5, :cond_28

    iget-object v9, v5, LZg/m;->g:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v5, LZg/m;->n:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v9, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    const/4 v7, 0x1

    iput-boolean v7, v5, LZg/m;->i:Z

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lqh/b;->e()I

    move-result v9

    sub-int/2addr v9, v7

    const/16 v7, 0xf

    if-ne v14, v9, :cond_2b

    if-eqz v5, :cond_2d

    iget-object v3, v5, LZg/m;->l:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v5, LZg/m;->i:Z

    iget-object v5, v5, LZg/m;->n:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v3, :cond_2a

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_13

    :cond_2a
    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_13

    :cond_2b
    iget-object v9, v11, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v10, 0x1

    add-int/2addr v10, v14

    invoke-interface {v9, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v9, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v11, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v9, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    if-eqz v5, :cond_2d

    iget-object v3, v5, LZg/m;->l:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v5, LZg/m;->i:Z

    iget-object v5, v5, LZg/m;->n:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v3, :cond_2c

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_13

    :cond_2c
    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    :cond_2d
    :goto_13
    move-object v8, v0

    move-object v7, v1

    move-object v9, v2

    move-object v10, v4

    move v6, v12

    goto :goto_14

    :cond_2e
    move/from16 v14, p2

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_14
    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v15, LYg/c;

    move-object v0, v15

    move-wide/from16 v1, v20

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v10}, LYg/c;-><init>(JLYg/e;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2f

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LDg/r;

    const/16 v5, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, v20

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2f
    :goto_15
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LYg/e;->v:Landroid/view/LayoutInflater;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0d002a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v2, 0x7f0d002d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v2, 0x7f0d0032

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v2, 0x7f0d0036

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v2, 0x7f0d0034

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v2, 0x7f0d0033

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v2, 0x7f0d0035

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const v2, 0x7f0d0037

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const v2, 0x7f0d0038

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const v2, 0x7f0d0031

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object p0, p0, LYg/e;->w:LYg/f;

    invoke-virtual {p0, p2, v0}, LYg/f;->c(ILandroid/view/View;)Lqh/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string p1, "createViewHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqh/c;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t0()V
    .locals 1

    invoke-virtual {p0}, Lqh/w;->m0()V

    const/4 v0, 0x0

    iput v0, p0, LYg/e;->t:I

    iput v0, p0, LYg/e;->u:I

    return-void
.end method
