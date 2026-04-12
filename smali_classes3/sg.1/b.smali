.class public final Lsg/b;
.super Lqh/E;
.source "SourceFile"


# instance fields
.field public final q:Lsg/d;

.field public final r:Landroid/util/SparseArray;

.field public final s:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsg/d;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/E;-><init>(Landroid/app/Activity;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsg/b;->r:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/b;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lsg/b;->q:Lsg/d;

    iput-object p3, p0, Lsg/b;->s:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    const-string p1, "ORC/OldBlockConversationAdapter"

    const-string p2, "loadBlockedNumberList"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lsg/b;->s:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getNumberListFromBlockedNumberProvider()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lsg/b;->t:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "spam_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f130ecf

    const p2, 0x7f130ed0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const p1, 0x7f130ed1

    const p2, 0x7f130ed2

    goto :goto_0

    :cond_1
    const p1, 0x7f130ecd

    const p2, 0x7f130ece

    goto :goto_0

    :cond_2
    const p1, 0x7f130e80

    const p2, 0x7f130e82

    :goto_0
    iput p1, p0, Lqh/i;->n:I

    iput p2, p0, Lqh/i;->o:I

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 6

    invoke-virtual {p0, p1}, Lsg/b;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Lsg/b;->y0(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/OldBlockConversationAdapter"

    const-string/jumbo v1, "updateList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/b;->r:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    check-cast v8, Lsg/e;

    iget-object v0, v6, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v6, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, v6, Lqh/b;->c:Landroid/database/Cursor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v1, "block_filtered_status"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-lez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterWithBlockFilteredStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lqh/C;->x:Ljava/lang/String;

    iget-object v2, v8, Lsg/e;->c0:LJc/d;

    iget-object v5, v2, LJc/d;->b:LFb/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "conversation_id"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, LFa/a;->b:J

    const-string/jumbo v10, "parts_count"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v10, "message_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string/jumbo v10, "subject"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v10, "parts_content_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v10, "parts_texts"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v11, "parts_content_uris"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v11, "parts_sef_types"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v11, "re_type"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string/jumbo v11, "re_original_body"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x1

    if-le v12, v13, :cond_4

    iget-object v11, v5, LFa/a;->a:Landroid/content/Context;

    move/from16 v24, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-static/range {v11 .. v18}, LAa/C;->g(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_3

    :cond_4
    move/from16 v24, v13

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterWithBlockFilteredStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/common/util/StringUtil;->formatBodyForBlocked(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_5
    move-object/from16 v17, v10

    :goto_2
    const-string/jumbo v1, "parts_thumbnail_uris"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v1, "link_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v13, v5, LFa/a;->a:Landroid/content/Context;

    invoke-static/range {v13 .. v23}, LAa/C;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_3
    const-string v10, "created_timestamp"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, LFa/a;->j(J)V

    const-string/jumbo v10, "recipients_list"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LFa/a;->m(Ljava/lang/String;)V

    const-string v10, "message_box_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, LFa/a;->l:I

    const-string/jumbo v10, "snippet"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LFa/a;->n(Ljava/lang/String;)V

    const-string v10, "latest_msg_content_uri"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LFa/a;->q:Ljava/lang/String;

    const-string v10, "latest_msg_content_type"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LFa/a;->k:Ljava/lang/String;

    const-string v10, "attach_count"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    iput v10, v5, LFa/a;->o:I

    const-string v10, "messages_count"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, LFa/a;->n:I

    const-string v10, "latest_msg_sef_type"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LFa/a;->k(Ljava/lang/Integer;)V

    iget-wide v10, v5, LFa/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v10, v5, LFa/a;->a:Landroid/content/Context;

    invoke-static {v10, v1}, LB7/w;->b(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v1

    iput v1, v5, LFa/a;->G:I

    iget-wide v11, v5, LFa/a;->b:J

    invoke-static {v11, v12, v10}, LB7/w;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iput-object v1, v5, LFa/a;->H:Ljava/lang/String;

    :cond_7
    const-string/jumbo v1, "spam_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    iget-object v10, v5, LFa/a;->s:[Ljava/lang/String;

    invoke-virtual {v5}, LFa/a;->o()Z

    move-result v0

    iget-object v1, v5, LFa/a;->i:Ljava/lang/String;

    iget-object v11, v2, LJc/d;->a:LJc/c;

    check-cast v11, Lsg/e;

    invoke-virtual {v11, v1}, Lqh/C;->Q(Ljava/lang/String;)V

    sget-object v1, Lk9/e;->b:Lk9/e;

    invoke-static {v1, v5}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v12

    invoke-virtual {v11, v12}, Lqh/C;->S(LBc/D;)V

    invoke-virtual {v5}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v12

    iget v13, v5, LFa/a;->c:I

    invoke-virtual {v11, v12, v13, v4}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v1, v5}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v4

    invoke-virtual {v11, v4}, Lqh/C;->R(LBc/D;)V

    invoke-static {v1, v5}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v4

    invoke-virtual {v11, v4}, Lqh/C;->E(LBc/D;)V

    invoke-static {v1, v5}, LBc/G;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v11, v1}, Lqh/C;->T(LBc/D;)V

    :cond_8
    if-nez v0, :cond_9

    new-instance v0, LBc/s;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LFa/a;->i(Lj9/a;)V

    :cond_9
    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-boolean v0, v6, Lqh/i;->d:Z

    int-to-long v1, v7

    invoke-virtual {v6, v1, v2}, Lqh/E;->i(J)Z

    move-result v1

    invoke-virtual {v8, v3, v0, v1}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-boolean v0, v6, Lqh/i;->d:Z

    invoke-virtual {v8, v0}, Lqh/C;->I(Z)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0a02b5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, LBd/Q;

    const/4 v5, 0x3

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v8

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LBd/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsg/a;

    invoke-direct {v0, v6, v7}, Lsg/a;-><init>(Lsg/b;I)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, v6, Lqh/i;->d:Z

    invoke-virtual {v8, v1, v0}, Lqh/C;->J(ZLandroid/view/View$OnLongClickListener;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lqh/b;->e()I

    move-result v0

    add-int/lit8 v1, v7, 0x1

    if-le v0, v1, :cond_b

    move/from16 v9, v24

    :cond_b
    invoke-virtual {v8, v9}, Lqh/C;->U(Z)V

    invoke-static {v8}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0d00e1

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lsg/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsg/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public final r0(Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh/i;->a(Z)Z

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LB7/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_1
    return-void
.end method

.method public final s0(Z)V
    .locals 9

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_1

    int-to-long v1, v8

    invoke-virtual {p0, v1, v2}, Lqh/E;->i(J)Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v8}, Lsg/b;->x0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v8

    move v4, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsg/b;->y0(ILjava/lang/String;ZZZ)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_2
    return-void
.end method

.method public final x0(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/b;->r:Landroid/util/SparseArray;

    const-string v1, "-1"

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v1, "recipients_list"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final y0(ILjava/lang/String;ZZZ)V
    .locals 2

    iget-object v0, p0, Lqh/E;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iget-object p2, p0, Lqh/i;->h:LIh/a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqh/i;->i:Lqh/p;

    int-to-long v0, p1

    invoke-interface {p2, p1, p3, v0, v1}, Lqh/p;->e0(IZJ)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method
