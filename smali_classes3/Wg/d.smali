.class public LWg/d;
.super Lqh/w;
.source "SourceFile"

# interfaces
.implements LWg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/d$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public final t:LNc/a;

.field public u:J

.field public final v:Ljava/util/HashMap;

.field public final w:Landroidx/core/util/Consumer;

.field public x:Z

.field public y:J

.field public z:Lkf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWg/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LNc/a;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedConversationIdMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressOpenedConversation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p2, p0, LWg/d;->t:LNc/a;

    .line 4
    iput-wide p3, p0, LWg/d;->u:J

    .line 5
    iput-object p5, p0, LWg/d;->v:Ljava/util/HashMap;

    .line 6
    iput-object p6, p0, LWg/d;->w:Landroidx/core/util/Consumer;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, LWg/d;->y:J

    const p1, 0x7f130eb8

    .line 8
    iput p1, p0, Lqh/i;->n:I

    const p1, 0x7f130eb9

    .line 9
    iput p1, p0, Lqh/i;->o:I

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, LWg/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LWg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LWg/d;->A:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, LWg/d;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A0(LBc/a;IJLandroid/view/View;)Z
    .locals 2

    iget-wide v0, p0, LWg/d;->y:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LWg/d;->v:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lqh/w;->A0(LBc/a;IJLandroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lqh/i;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "onLongClick, isSelectionMode = "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", opened conversation, id = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/UnreadConversationAdapter"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LWg/d;->w:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public E0(IJ)Landroid/view/View$OnLongClickListener;
    .locals 7

    new-instance v6, LDg/r;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    return-object v6
.end method

.method public final F0(J)I
    .locals 4

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public G0(LWg/k;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "mCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    const-string v3, ""

    invoke-virtual {p1, v0, v3, v1, v2}, Lkf/V;->Z(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    iget-boolean v2, p0, Lqh/i;->d:Z

    invoke-virtual {p0, p2}, Lqh/w;->y0(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LWg/d;->q0(J)Z

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2, v4}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-boolean v2, p0, Lqh/i;->d:Z

    invoke-virtual {p1, v2}, Lqh/C;->I(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0a02b5

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v12, LFf/a;

    const/4 v10, 0x1

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v0

    move v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, LFf/a;-><init>(Lqh/w;JILqh/C;I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LFf/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, LFf/c;-><init>(Lqh/w;Lqh/C;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, p2, v0, v1}, LWg/d;->E0(IJ)Landroid/view/View$OnLongClickListener;

    move-result-object v2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v4, p0, Lqh/i;->d:Z

    invoke-virtual {p1, v4, v2}, Lqh/C;->J(ZLandroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a0ccf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    :cond_1
    iget-boolean v2, p0, Lqh/b;->b:Z

    invoke-virtual {p1, v2}, Lqh/C;->H(Z)V

    invoke-virtual {p0, p1, p2}, LWg/d;->J0(LWg/k;I)V

    iget-boolean v2, p0, Lqh/b;->b:Z

    invoke-virtual {p1, v2}, Lqh/C;->X(Z)V

    invoke-static {p1}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollapseUnreadConversation()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LWg/d;->z:Lkf/c0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object p2

    if-eqz p2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    sget-object v5, LWg/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    :goto_1
    const-string v5, "getString(...)"

    if-eq p2, v4, :cond_5

    const/4 v6, 0x2

    if-eq p2, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1311eb

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1311ea

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v3, v2}, Lqh/C;->M(Ljava/lang/String;Z)V

    :cond_6
    iget-boolean p2, p0, Lqh/i;->d:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, LWg/d;->x:Z

    if-eqz p2, :cond_7

    iget-wide v2, p0, LWg/d;->y:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_7

    iget-object p2, p1, Lqh/C;->b:Landroid/content/Context;

    invoke-static {p2}, Lqh/c;->g(Landroid/content/Context;)I

    move-result p2

    iget-object v2, p1, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-wide v2, p0, LWg/d;->u:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_8

    iget-object p0, p0, LWg/d;->A:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "obtainMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public H0(ILandroid/view/ViewGroup;)LWg/k;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d00e1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LWg/k;

    const-string v0, "getContext(...)"

    invoke-static {p2, v0, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LWg/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p1
.end method

.method public I0(IZJ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    return-void
.end method

.method public J0(LWg/k;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, v0}, Lqh/C;->H(Z)V

    iget-boolean v0, p0, Lqh/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lqh/C;->L(I)V

    invoke-virtual {p1, v1}, Lqh/C;->U(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWg/d;->getItemCount()I

    move-result v0

    add-int/lit8 v2, p2, 0x1

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lqh/C;->U(Z)V

    iget-object v3, p0, LWg/d;->z:Lkf/c0;

    invoke-virtual {p0}, LWg/d;->getItemCount()I

    move-result v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v9}, Lkf/V;->updateRoundModeAndDivider$default(Lkf/V;Lkf/c0;IIZZILjava/lang/Object;)V

    :goto_0
    iget-boolean p0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, p0}, Lqh/C;->X(Z)V

    return-void
.end method

.method public c(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/UnreadConversationAdapter"

    const-string/jumbo v1, "updateList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqh/w;->r:I

    :cond_0
    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LWg/k;

    invoke-virtual {p0, p1, p2}, LWg/d;->G0(LWg/k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, LWg/d;->H0(ILandroid/view/ViewGroup;)LWg/k;

    move-result-object p0

    return-object p0
.end method

.method public final x(J)I
    .locals 4

    iget-object v0, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    iget-boolean p0, p0, Lqh/i;->f:Z

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
