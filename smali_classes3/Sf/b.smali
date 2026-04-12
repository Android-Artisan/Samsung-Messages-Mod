.class public final LSf/b;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/b$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:LSf/c;

.field public final u:I

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LSf/c;)V
    .locals 1

    const-string v0, "dragListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LSf/b;->t:LSf/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LSf/b;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    const p1, 0x7f130efd

    iput p1, p0, Lqh/i;->n:I

    iput p1, p0, Lqh/i;->o:I

    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {p1}, LGh/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f08075e

    :goto_0
    iput p1, p0, LSf/b;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/i;->f:Z

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 0

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 6

    const-string/jumbo v0, "updateList()"

    const-string v1, "ORC/PinnedConversationAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v0, "conversation_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqh/w;->r:I

    :cond_0
    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    const-string p1, "getPinnedConversationItemListDataFromCursor start"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lqh/i;->m:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v2, "pin_to_top"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LWa/a;

    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LWa/a;-><init>(JI)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    :goto_0
    iput-object p1, p0, LSf/b;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lqh/i;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSf/b;->getItemCount()I

    move-result p0

    const/4 v0, 0x2

    sub-int/2addr p0, v0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lqh/C;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lqh/i;->f:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    instance-of v0, p1, LSf/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, p1

    check-cast v0, LSf/g;

    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "mCursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-string v4, ""

    invoke-virtual {v0, v1, v4, v2, v3}, Lkf/V;->Z(Landroid/database/Cursor;Ljava/lang/String;J)J

    iget-object v1, v0, LSf/g;->f0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, LSf/a;

    invoke-direct {v2, p0, p1}, LSf/a;-><init>(LSf/b;Lqh/C;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, v0, LSf/g;->f0:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LSf/g;->h0:LDg/e;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    invoke-virtual {p0}, LSf/b;->getItemCount()I

    move-result p0

    add-int/lit8 p2, p2, 0x3

    if-le p0, p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lqh/C;->U(Z)V

    invoke-static {p1}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, LSf/f;

    if-eqz p2, :cond_6

    check-cast p1, LSf/f;

    iget-boolean p0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, p0}, LSf/f;->X(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const p0, 0x7f0d00e0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lkf/O;

    invoke-static {p1, v1, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lkf/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0d0256

    invoke-static {p1, p0, p1, v2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, LSf/f;

    invoke-static {p1, v1, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, LSf/f;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0d00e8

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LSf/g;

    invoke-static {p1, v1, p2}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, LSf/b;->u:I

    invoke-direct {v0, p1, p2, p0}, LSf/g;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    return-object v0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
