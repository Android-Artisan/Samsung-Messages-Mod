.class public final LZf/a;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/a$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:LIc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZf/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LIc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LZf/a;->t:LIc/a;

    const p1, 0x7f130f01

    iput p1, p0, Lqh/i;->n:I

    iput p1, p0, Lqh/i;->o:I

    return-void
.end method


# virtual methods
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

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/ScheduledConversationAdapter"

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

    const-string v0, "conversation_id"

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, LZf/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "mCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LZf/c;->c0:LIc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LIc/d;->b:Lfb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversation_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LFa/a;->b:J

    :cond_2
    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LFa/a;->d:Ljava/lang/String;

    :cond_4
    const-string v3, "created_timestamp"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LFa/a;->j(J)V

    :cond_6
    const-string/jumbo v3, "recipients_list"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LFa/a;->m(Ljava/lang/String;)V

    :cond_8
    const-string v3, "messages_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, LFa/a;->n:I

    :cond_a
    const-string v3, "conversation_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, LFa/a;->c:I

    :cond_c
    const-string/jumbo v3, "profile_image_uri"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_d

    move-object v5, v4

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFa/a;->r:Ljava/lang/String;

    :cond_e
    iget-wide v3, v2, LFa/a;->b:J

    invoke-virtual {v2}, LFa/a;->o()Z

    move-result v0

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v2, LFa/a;->r:Ljava/lang/String;

    iget v7, v2, LFa/a;->c:I

    iget-object v8, v1, LIc/d;->a:LIc/c;

    check-cast v8, LZf/c;

    invoke-virtual {v8, v5, v7, v6}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    sget-object v5, Lk9/e;->p:Lk9/e;

    invoke-static {v5, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v6

    invoke-virtual {v8, v6}, Lqh/C;->R(LBc/D;)V

    invoke-static {v5, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v5

    invoke-virtual {v8, v5}, Lqh/C;->S(LBc/D;)V

    if-nez v0, :cond_f

    new-instance v0, LBc/s;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LFa/a;->i(Lj9/a;)V

    :cond_f
    iget-boolean v0, p0, Lqh/i;->d:Z

    invoke-virtual {p0, v3, v4}, Lqh/w;->i(J)Z

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-boolean v0, p0, Lqh/i;->d:Z

    invoke-virtual {p1, v0}, Lqh/C;->I(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LFe/L2;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LFe/L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-le p0, p2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Lqh/C;->U(Z)V

    invoke-static {p1}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00e1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, LZf/c;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LZf/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
