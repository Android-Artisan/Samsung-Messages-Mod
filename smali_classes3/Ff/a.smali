.class public final synthetic LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p6, p0, LFf/a;->a:I

    iput-object p1, p0, LFf/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LFf/a;->j:Ljava/lang/Object;

    iput p3, p0, LFf/a;->c:I

    iput-wide p4, p0, LFf/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkf/E;ILkf/V;J)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LFf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/a;->i:Ljava/lang/Object;

    iput p2, p0, LFf/a;->c:I

    iput-object p3, p0, LFf/a;->j:Ljava/lang/Object;

    iput-wide p4, p0, LFf/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lqh/w;JILqh/C;I)V
    .locals 0

    .line 3
    iput p6, p0, LFf/a;->a:I

    iput-object p1, p0, LFf/a;->i:Ljava/lang/Object;

    iput-wide p2, p0, LFf/a;->b:J

    iput p4, p0, LFf/a;->c:I

    iput-object p5, p0, LFf/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrg/h;IJLrg/g;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, LFf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/a;->i:Ljava/lang/Object;

    iput p2, p0, LFf/a;->c:I

    iput-wide p3, p0, LFf/a;->b:J

    iput-object p5, p0, LFf/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, LFf/a;->b:J

    iget v3, v0, LFf/a;->c:I

    const-string v8, "0"

    const-string v9, "1"

    const-string v10, " ~ "

    const-string v11, "onClick() : shift + click "

    const-string v13, "exit_on_back"

    const-string/jumbo v14, "openConversation(...)"

    const-string v15, "onBindViewHolder, hasRestrictedSender"

    const-wide/16 v16, 0x0

    const-string v4, "android.intent.action.VIEW"

    iget-object v7, v0, LFf/a;->j:Ljava/lang/Object;

    iget-object v5, v0, LFf/a;->i:Ljava/lang/Object;

    const/4 v12, 0x1

    iget v6, v0, LFf/a;->a:I

    packed-switch v6, :pswitch_data_0

    sget v1, Lvf/b;->u:I

    check-cast v5, Lvf/b;

    iget-boolean v1, v5, Lqh/i;->d:Z

    iget-wide v2, v0, LFf/a;->b:J

    check-cast v7, Lvf/d;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v2, v3}, Lqh/w;->i(J)Z

    move-result v1

    xor-int/2addr v1, v12

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget v0, v0, LFf/a;->c:I

    move-object/from16 v16, v5

    move/from16 v17, v0

    move-wide/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v22}, Lqh/w;->B0(IJZZZ)V

    invoke-virtual {v7, v1}, Lqh/C;->C(Z)V

    iget-object v0, v5, Lqh/i;->h:LIh/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LIh/a;->invalidate()V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v7, Lqh/C;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lvf/d;->c0:LDc/d;

    iget-object v1, v1, LDc/d;->b:LGa/a;

    iget-object v1, v1, LFa/a;->s:[Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "ORC/LockedConversationAdapter"

    invoke-static {v0, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lvf/b;->t:LDc/a;

    if-eqz v0, :cond_4

    check-cast v0, Lvf/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lvf/c;->P:J

    sub-long v7, v5, v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-long v7, v7

    const-string v1, "onItemClick() - timeGap = "

    const-string v9, "ORC/LockedConversationFragment"

    invoke-static {v7, v8, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    cmp-long v1, v7, v10

    if-gez v1, :cond_3

    const-string v0, "onItemClick() DoubleClickBlocker is true. return; "

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-wide v5, v0, Lvf/c;->P:J

    const v1, 0x7f130f10

    const v5, 0x7f1307a3

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v0, Lvf/c;->O:LDc/f;

    if-eqz v0, :cond_4

    new-instance v1, Ll9/b;

    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(J)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll9/b;->c:Z

    const/16 v2, 0x65

    iput v2, v1, Ll9/b;->i:I

    iput-boolean v12, v1, Ll9/b;->v:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    iget-object v0, v0, LDc/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    sget v1, Lrg/h;->w:I

    check-cast v5, Lrg/h;

    iget v14, v0, LFf/a;->c:I

    invoke-virtual {v5, v14}, Lrg/h;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lqh/w;->i(J)Z

    move-result v1

    xor-int/2addr v1, v12

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-wide v2, v0, LFf/a;->b:J

    move-object v13, v5

    move-wide v15, v2

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v19}, Lqh/w;->B0(IJZZZ)V

    iget-boolean v0, v5, Lqh/i;->d:Z

    check-cast v7, Lrg/g;

    invoke-virtual {v7, v0, v1, v12}, Lrg/g;->k(ZZZ)V

    iget-object v0, v5, Lqh/i;->h:LIh/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LIh/a;->invalidate()V

    :cond_5
    return-void

    :pswitch_1
    move-object v13, v5

    check-cast v13, Lkf/E;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() : conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LFf/a;->b:J

    const-string v14, "ORC/ConversationListAdapter"

    invoke-static {v1, v3, v4, v14}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-boolean v1, v13, Lqh/i;->d:Z

    move-object v15, v7

    check-cast v15, Lkf/V;

    iget v0, v0, LFf/a;->c:I

    if-eqz v1, :cond_d

    iget-boolean v1, v13, Lkf/E;->K:Z

    if-nez v1, :cond_7

    invoke-virtual {v13, v3, v4}, Lqh/w;->i(J)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v12

    :goto_2
    const/4 v6, 0x1

    const/16 v18, 0x1

    move-object v1, v13

    move v2, v0

    move v5, v7

    move v12, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lqh/w;->B0(IJZZZ)V

    invoke-virtual {v15, v12}, Lqh/C;->C(Z)V

    if-eqz v12, :cond_a

    iget-boolean v1, v13, Lkf/E;->K:Z

    if-eqz v1, :cond_9

    iget v1, v13, Lqh/w;->s:I

    if-ltz v1, :cond_9

    if-le v1, v0, :cond_8

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    invoke-static {v1, v2, v11, v10, v14}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ge v1, v2, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lkf/E;->c(IZ)V

    add-int/2addr v1, v3

    goto :goto_4

    :cond_9
    iput v0, v13, Lqh/w;->s:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    iput v0, v13, Lqh/w;->s:I

    :goto_5
    iget v0, v13, Lqh/i;->o:I

    invoke-virtual {v15}, Lqh/C;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v8, v9

    :cond_b
    if-eqz v12, :cond_c

    const v1, 0x7f130781

    const-wide/16 v6, 0x1

    goto :goto_6

    :cond_c
    move-wide/from16 v6, v16

    const v1, 0x7f130781

    :goto_6
    invoke-static {v0, v1, v8, v6, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    iget-object v0, v13, Lqh/i;->h:LIh/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LIh/a;->invalidate()V

    goto :goto_a

    :cond_d
    iget-object v1, v13, Lkf/E;->t:Lkf/D;

    if-eqz v1, :cond_12

    new-instance v2, LBc/J$a;

    invoke-direct {v2, v3, v4}, LBc/J$a;-><init>(J)V

    invoke-virtual {v15}, Lkf/V;->b0()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LBc/J$a;->b:[Ljava/lang/String;

    iget-boolean v3, v15, Lqh/C;->W:Z

    iput-boolean v3, v2, LBc/J$a;->d:Z

    iget-object v3, v13, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v13, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_e

    const-string/jumbo v4, "service_center_address"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v13, Lqh/b;->c:Landroid/database/Cursor;

    iget-boolean v4, v13, Lqh/i;->f:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lkf/E;->E0()Z

    move-result v6

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v2, LBc/J$a;->c:Z

    iget-boolean v0, v15, Lqh/C;->V:Z

    iput-boolean v0, v2, LBc/J$a;->e:Z

    iget v0, v15, Lqh/C;->X:I

    iput v0, v2, LBc/J$a;->f:I

    iget-object v0, v15, Lqh/C;->U:Ljava/lang/String;

    iput-object v0, v2, LBc/J$a;->g:Ljava/lang/String;

    iget-object v0, v15, Lqh/C;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LBc/J$a;->h:Z

    iget-boolean v0, v15, Lqh/C;->Z:Z

    iput-boolean v0, v2, LBc/J$a;->i:Z

    invoke-virtual {v2}, LBc/J$a;->a()LBc/J;

    move-result-object v0

    invoke-interface {v1, v0}, Lkf/D;->G0(LBc/J;)V

    :cond_12
    :goto_a
    return-void

    :pswitch_2
    move-object v1, v5

    check-cast v1, Lde/n;

    iget-object v8, v1, Lde/n;->k:Lde/o;

    iget-boolean v2, v8, Lde/o;->c:Z

    iget-wide v4, v0, LFf/a;->b:J

    iget-object v3, v1, Lde/n;->l:Lde/C;

    if-nez v2, :cond_14

    invoke-virtual {v3, v4, v5}, Lde/C;->a(J)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v9, 0x1

    :goto_c
    iget v2, v8, Lde/o;->B:I

    const/4 v6, 0x4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget v0, v0, LFf/a;->c:I

    if-ne v2, v6, :cond_16

    iget-object v2, v1, Lde/n;->m:Lg9/P;

    invoke-virtual {v2, v7}, Lg9/P;->p(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v1, Lde/n;->r:LDe/c;

    check-cast v1, LFe/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, LFe/z;->e0(IZJ)V

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v6

    if-lez v6, :cond_16

    if-eqz v9, :cond_16

    invoke-virtual {v1, v2}, Lde/n;->P(Z)V

    :cond_16
    invoke-virtual {v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->j()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-virtual {v7, v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->m(ZZ)V

    invoke-virtual {v3, v4, v5}, Lde/C;->a(J)Z

    move-result v2

    xor-int/2addr v6, v2

    const/4 v7, 0x1

    move-object v2, v1

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Lde/n;->J(IJZZ)V

    if-eqz v9, :cond_19

    iget-boolean v2, v8, Lde/o;->c:Z

    if-eqz v2, :cond_18

    iget v2, v8, Lde/o;->x:I

    if-ltz v2, :cond_18

    if-le v2, v0, :cond_17

    move v3, v2

    move v2, v0

    goto :goto_d

    :cond_17
    move v3, v0

    :goto_d
    const-string v4, "ORC/BubbleListAdapter"

    invoke-static {v2, v3, v11, v10, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LNe/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LNe/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_18
    iput v0, v8, Lde/o;->x:I

    goto :goto_e

    :cond_19
    const/4 v0, -0x1

    iput v0, v8, Lde/o;->x:I

    :goto_e
    return-void

    :pswitch_3
    sget v1, LYf/a;->v:I

    check-cast v5, LYf/a;

    iget-boolean v1, v5, Lqh/i;->d:Z

    iget-wide v2, v0, LFf/a;->b:J

    iget v0, v0, LFf/a;->c:I

    check-cast v7, LYf/c;

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v2, v3}, Lqh/w;->i(J)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v23, v5

    move/from16 v24, v0

    move-wide/from16 v25, v2

    move/from16 v27, v1

    invoke-virtual/range {v23 .. v29}, Lqh/w;->B0(IJZZZ)V

    invoke-virtual {v7, v1}, Lqh/C;->C(Z)V

    iget-object v0, v5, Lqh/i;->h:LIh/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LIh/a;->invalidate()V

    goto/16 :goto_f

    :cond_1a
    iget-object v1, v5, LYf/a;->t:LHc/a;

    if-eqz v1, :cond_1e

    iget-boolean v6, v7, Lqh/C;->Z:Z

    if-eqz v6, :cond_1c

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, LYf/c;->c0:LHc/e;

    iget-object v1, v1, LHc/e;->b:Leb/a;

    iget-object v1, v1, LFa/a;->s:[Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    :cond_1b
    invoke-static {v0, v1}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "ORC/SafeMessagesAdapter"

    invoke-static {v0, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    iget-object v6, v5, LYf/a;->u:Landroid/util/SparseLongArray;

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v0, v7, v8}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-gez v9, :cond_1d

    iget-object v9, v5, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v9, :cond_1d

    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v5, v5, Lqh/b;->c:Landroid/database/Cursor;

    const-string v7, "conversation_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v0, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1d
    check-cast v1, LYf/b;

    iget-object v0, v1, LYf/b;->O:LHc/g;

    if-eqz v0, :cond_1e

    new-instance v1, Ll9/b;

    invoke-direct {v1, v7, v8}, Ll9/b;-><init>(J)V

    iput-wide v2, v1, Ll9/b;->o:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll9/b;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll9/b;->v:Z

    const/16 v3, 0x64

    iput v3, v1, Ll9/b;->i:I

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    iget-object v0, v0, LHc/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    :goto_f
    return-void

    :pswitch_4
    sget-object v0, Laa/E;->a:Ljava/util/List;

    check-cast v5, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v1, v2, v5}, Laa/E;->b(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ORC/BubbleWalletUtil"

    const-string v3, ""

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "partnerCouponUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    const-string v6, "getPartnerCouponUrl() fail"

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "addToWallet PartnerCoupon, refId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&syncSourceName=%s&syncSourceRefId=%s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget v0, LWg/d;->B:I

    check-cast v5, LWg/d;

    iget-boolean v0, v5, Lqh/i;->d:Z

    check-cast v7, LWg/k;

    if-eqz v0, :cond_22

    invoke-virtual {v5, v1, v2}, LWg/d;->q0(J)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v4, v0

    invoke-virtual {v5, v3, v4, v1, v2}, LWg/d;->I0(IZJ)V

    invoke-virtual {v7, v4}, Lqh/C;->C(Z)V

    iget v1, v5, Lqh/i;->o:I

    invoke-virtual {v7}, Lqh/C;->y()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v8, v9

    :cond_20
    if-nez v0, :cond_21

    const v0, 0x7f130781

    const-wide/16 v6, 0x1

    goto :goto_11

    :cond_21
    move-wide/from16 v6, v16

    const v0, 0x7f130781

    :goto_11
    invoke-static {v1, v0, v8, v6, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    iget-object v0, v5, Lqh/i;->h:LIh/a;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LIh/a;->invalidate()V

    goto :goto_13

    :cond_22
    iget-wide v8, v5, LWg/d;->y:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_23

    const-string v0, "onClick, already opened conversation, id = "

    const-string v3, "ORC/UnreadConversationAdapter"

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    iget-object v0, v5, LWg/d;->t:LNc/a;

    if-eqz v0, :cond_27

    new-instance v4, LBc/J$a;

    invoke-direct {v4, v1, v2}, LBc/J$a;-><init>(J)V

    invoke-virtual {v7}, Lkf/V;->b0()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LBc/J$a;->b:[Ljava/lang/String;

    iget-boolean v1, v7, Lqh/C;->W:Z

    iput-boolean v1, v4, LBc/J$a;->d:Z

    iget-boolean v1, v7, Lqh/C;->V:Z

    iput-boolean v1, v4, LBc/J$a;->e:Z

    iget v1, v7, Lqh/C;->X:I

    iput v1, v4, LBc/J$a;->f:I

    iget-object v1, v7, Lqh/C;->U:Ljava/lang/String;

    iput-object v1, v4, LBc/J$a;->g:Ljava/lang/String;

    iget-object v1, v7, Lqh/C;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v4, LBc/J$a;->h:Z

    iget-boolean v1, v7, Lqh/C;->Z:Z

    iput-boolean v1, v4, LBc/J$a;->i:Z

    iget-object v1, v5, LWg/d;->z:Lkf/c0;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lkf/b0;->j:Lkf/b0;

    :cond_26
    iput-object v1, v4, LBc/J$a;->j:Lkf/b0;

    invoke-virtual {v4}, LBc/J$a;->a()LBc/J;

    move-result-object v1

    invoke-interface {v0, v1}, LNc/a;->N0(LBc/J;)V

    :cond_27
    :goto_13
    return-void

    :pswitch_6
    sget v1, LFf/b;->O:I

    check-cast v7, Lqh/C;

    check-cast v7, Lkf/V;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, LFf/b;

    iget-wide v10, v0, LFf/a;->b:J

    invoke-virtual {v8, v10, v11}, Lqh/w;->i(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v12, v1, 0x1

    iget-boolean v1, v8, LFf/b;->F:Z

    iget v9, v0, LFf/a;->c:I

    if-eqz v1, :cond_29

    iget v0, v8, LFf/b;->H:I

    const v1, 0x7f130e97

    if-lez v0, :cond_28

    if-ge v9, v0, :cond_28

    int-to-long v2, v12

    const v0, 0x7f130567

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_14

    :cond_28
    int-to-long v2, v12

    const v0, 0x7f130566

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_14
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LFf/b;->B0(IJZZZ)V

    goto :goto_17

    :cond_29
    invoke-virtual {v7}, Lkf/V;->b0()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    invoke-virtual {v7}, Lkf/V;->b0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->f()Z

    move-result v2

    iget v0, v0, Lg9/m;->K:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    :goto_15
    if-nez v2, :cond_2b

    if-nez v1, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v0, v8, LFf/b;->I:Landroid/widget/Toast;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v8, LFf/b;->I:Landroid/widget/Toast;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LFf/b;->B0(IJZZZ)V

    :cond_2e
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
