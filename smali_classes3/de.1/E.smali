.class public abstract Lde/E;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public final f:Lde/D;

.field public final g:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

.field public final h:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lde/E;->h:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, LM3/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/E;->i:Landroid/os/Handler;

    iput-object p1, p0, Lde/E;->c:Landroid/content/Context;

    iput-object p2, p0, Lde/E;->g:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iget-boolean p1, p0, Lde/E;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/E;->a:Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lde/E;->d:I

    new-instance p1, Lde/D;

    invoke-direct {p1, p0}, Lde/D;-><init>(Lde/E;)V

    iput-object p1, p0, Lde/E;->f:Lde/D;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    const-string/jumbo v0, "refreshContactAvatar"

    invoke-virtual {p0, v0}, Lde/E;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/database/Cursor;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCursor - isMoreLoad : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CursorRecyclerAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eq p1, v0, :cond_6

    instance-of v2, p1, Lfa/d;

    if-eqz v2, :cond_0

    instance-of v0, v0, Lfa/d;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "swapCursor"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/E;->a:Landroid/database/Cursor;

    iget-object v3, p0, Lde/E;->f:Lde/D;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v5, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lde/E;->g:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/E;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/E;->b:Z

    iget-object p1, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iget-object v3, p0, Lde/E;->h:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object v4, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v4}, Lde/E;->f(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-interface {v4, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSwapCursor() done, isMoreLoad = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iput-boolean p2, p0, Lde/E;->e:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lde/E;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string/jumbo p0, "swapCursor return by same Cursor"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/E;->L(Landroid/database/Cursor;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "notifyAdapterDataSetChanged from "

    const-string v1, ", "

    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lde/E;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CursorRecyclerAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;I)V
.end method

.method public abstract f(Landroid/database/Cursor;)Z
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lde/E;->a:Landroid/database/Cursor;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lde/E;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    iget-boolean v0, p0, Lde/E;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/E;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/E;->a:Landroid/database/Cursor;

    iget p0, p0, Lde/E;->d:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "refreshContactAvatar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lde/E;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, "NOTIFY_ALL REFRESH_CONTACT_AVATAR delay"

    invoke-virtual {p0, p1, v0}, Lde/E;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/16 v3, 0x64

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "remove REFRESH_CONTACT_AVATAR & NOTIFY_ALL now"

    invoke-virtual {p0, p1, v0}, Lde/E;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NOTIFY_ALL delay"

    invoke-virtual {p0, p1, v0}, Lde/E;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-string v0, "NOTIFY_ALL now"

    invoke-virtual {p0, p1, v0}, Lde/E;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-boolean v0, p0, Lde/E;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const-string v1, "ORC/CursorRecyclerAdapter"

    if-nez v0, :cond_0

    const-string p0, "couldn\'t move cursor to position "

    invoke-static {p2, p0, v1}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onBindViewHolder position : "

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/E;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, p2}, Lde/E;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v0, p0

    check-cast v0, Lde/n;

    const-string v1, "onCreateViewHolder"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Lm9/c;->a(II)Z

    move-result v1

    const v2, 0x7f0d00b2

    if-eqz v1, :cond_1

    const p0, 0x8008

    invoke-static {p2, p0}, Lm9/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0d00b3

    invoke-virtual {v0, p0, p1, v1}, Lde/n;->o0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v2}, Lde/n;->o0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/high16 v1, 0x20000000

    invoke-static {p2, v1}, Lm9/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0d00b4

    invoke-virtual {v0, p0, p1, v1}, Lde/n;->o0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x8100000

    invoke-static {p2, v1}, Lm9/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f0d00ae

    const/4 v1, 0x0

    invoke-static {p1, p0, p1, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/high16 v1, 0x5000000

    invoke-static {p2, v1}, Lm9/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lde/n;->j:Lde/B;

    iget-object p0, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    goto :goto_0

    :cond_4
    const/high16 v1, 0x4800000

    invoke-static {p2, v1}, Lm9/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lde/n;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lde/E;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object p0, v1

    goto :goto_0

    :cond_5
    const/high16 p0, 0x4040000

    invoke-static {p2, p0}, Lm9/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lde/n;->u:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    const/high16 p0, 0x4200000

    invoke-static {p2, p0}, Lm9/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lde/n;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v0, Lde/n;->k:Lde/o;

    iget v2, v2, Lde/o;->y:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, Lde/n;->n:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v2}, Lde/n;->o0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lfe/h;->g(I)I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lde/n;->o0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, Lde/F;

    invoke-direct {p1, p0, v2, p2}, Lde/F;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-object p1
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
