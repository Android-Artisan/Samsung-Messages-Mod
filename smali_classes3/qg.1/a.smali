.class public final Lqg/a;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:LSb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LSb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lqg/a;->t:LSb/a;

    const p1, 0x7f130f16

    iput p1, p0, Lqh/i;->n:I

    const p1, 0x7f130f19

    iput p1, p0, Lqh/i;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/i;->f:Z

    return-void
.end method

.method public static final synthetic access$getMIsMultiSelectionMode$p$s-567899931(Lqg/a;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/i;->d:Z

    return p0
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

    const-string v0, "ORC/BinConversationAdapter"

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

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v6, p1

    check-cast v6, Lqh/C;

    const-string/jumbo v0, "viewHolder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_23

    :cond_0
    instance-of v0, v6, Lqg/f;

    if-nez v0, :cond_1

    goto/16 :goto_23

    :cond_1
    move-object v10, v6

    check-cast v10, Lqg/f;

    add-int/lit8 v0, v9, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, v8, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "mCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lqg/f;->c0:LSb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LSb/d;->b:Lr9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversation_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LFa/a;->b:J

    :cond_4
    const-string/jumbo v3, "parts_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    const-string v3, "message_type"

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

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    const-string/jumbo v3, "subject"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    const-string v3, ""

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_6

    :cond_a
    move-object v15, v3

    :goto_6
    const-string/jumbo v4, "parts_content_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    :goto_8
    const-string/jumbo v4, "parts_texts"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_e
    move-object/from16 v18, v3

    :goto_a
    const-string/jumbo v4, "parts_content_uris"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_c

    :cond_10
    move-object/from16 v19, v3

    :goto_c
    const-string/jumbo v4, "parts_sef_types"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_11

    goto :goto_d

    :cond_11
    move-object v7, v5

    :goto_d
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_e

    :cond_12
    move-object/from16 v22, v3

    :goto_e
    const-string/jumbo v4, "re_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_13

    goto :goto_f

    :cond_13
    move-object v7, v5

    :goto_f
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v23, v4

    goto :goto_10

    :cond_14
    const/16 v23, 0x0

    :goto_10
    const-string/jumbo v4, "re_original_body"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_15

    goto :goto_11

    :cond_15
    move-object v7, v5

    :goto_11
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_12

    :cond_16
    move-object/from16 v24, v3

    :goto_12
    const/4 v7, 0x1

    if-le v13, v7, :cond_17

    iget-object v12, v2, LFa/a;->a:Landroid/content/Context;

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-static/range {v12 .. v19}, LAa/C;->g(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    goto :goto_16

    :cond_17
    const-string/jumbo v4, "parts_thumbnail_uris"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_18

    goto :goto_13

    :cond_18
    move-object v12, v5

    :goto_13
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_14

    :cond_19
    move-object/from16 v20, v3

    :goto_14
    const-string v4, "link_url"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v12, v5

    :goto_15
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    move-object/from16 v21, v3

    iget-object v14, v2, LFa/a;->a:Landroid/content/Context;

    invoke-static/range {v14 .. v24}, LAa/C;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    :goto_16
    const-string v4, "name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_1c

    goto :goto_17

    :cond_1c
    move-object v12, v5

    :goto_17
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LFa/a;->d:Ljava/lang/String;

    :cond_1d
    const-string v4, "created_timestamp"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v12, v5

    :goto_18
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, LFa/a;->j(J)V

    :cond_1f
    const-string/jumbo v4, "recipients_list"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_20

    goto :goto_19

    :cond_20
    move-object v12, v5

    :goto_19
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LFa/a;->m(Ljava/lang/String;)V

    :cond_21
    const-string v4, "conversation_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_22

    goto :goto_1a

    :cond_22
    move-object v12, v5

    :goto_1a
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, LFa/a;->c:I

    :cond_23
    const-string v4, "message_box_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_24

    goto :goto_1b

    :cond_24
    move-object v12, v5

    :goto_1b
    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, LFa/a;->l:I

    :cond_25
    const-string/jumbo v4, "snippet"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LFa/a;->n(Ljava/lang/String;)V

    const-string/jumbo v4, "recipients"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_26

    goto :goto_1c

    :cond_26
    move-object v12, v5

    :goto_1c
    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LFa/a;->l(Ljava/lang/String;)V

    :cond_27
    const-string v4, "latest_msg_content_uri"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LFa/a;->q:Ljava/lang/String;

    const-string v4, "latest_msg_content_type"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LFa/a;->k:Ljava/lang/String;

    const-string v4, "alert_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_28

    goto :goto_1d

    :cond_28
    move-object v12, v5

    :goto_1d
    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, LFa/a;->z:I

    :cond_29
    const-string v4, "attach_count"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x0

    :goto_1e
    iput v4, v2, LFa/a;->o:I

    const-string/jumbo v4, "profile_image_uri"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object v12, v5

    :goto_1f
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LFa/a;->r:Ljava/lang/String;

    :cond_2c
    const-string v4, "bin_status"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v4, :cond_2d

    move-object v5, v12

    :cond_2d
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LFa/a;->D:I

    :cond_2e
    const-string v0, "latest_msg_sef_type"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LFa/a;->k(Ljava/lang/Integer;)V

    iget-wide v3, v2, LFa/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v2, LFa/a;->a:Landroid/content/Context;

    invoke-static {v3, v0}, LB7/w;->b(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v0

    iput v0, v2, LFa/a;->G:I

    iget-wide v4, v2, LFa/a;->b:J

    invoke-static {v4, v5, v3}, LB7/w;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iput-object v0, v2, LFa/a;->H:Ljava/lang/String;

    :cond_2f
    iget-wide v12, v2, LFa/a;->b:J

    invoke-virtual {v2}, LFa/a;->o()Z

    move-result v0

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v3, :cond_30

    iget v3, v2, LFa/a;->z:I

    invoke-static {v3}, LGh/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_30

    move v3, v7

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    iget-object v4, v1, LSb/d;->a:LSb/c;

    check-cast v4, Lqg/f;

    invoke-virtual {v4, v3}, Lqh/C;->D(Z)V

    iget-object v3, v2, LFa/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lqh/C;->Q(Ljava/lang/String;)V

    sget-object v3, Lk9/e;->n:Lk9/e;

    invoke-static {v3, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqh/C;->S(LBc/D;)V

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v14, v2, LFa/a;->r:Ljava/lang/String;

    iget v15, v2, LFa/a;->c:I

    invoke-virtual {v4, v5, v15, v14}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v3, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqh/C;->R(LBc/D;)V

    invoke-static {v3, v2}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqh/C;->E(LBc/D;)V

    if-nez v0, :cond_31

    new-instance v0, LBc/s;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LFa/a;->i(Lj9/a;)V

    :cond_31
    iget-boolean v0, v8, Lqh/i;->d:Z

    invoke-virtual {v8, v12, v13}, Lqh/w;->i(J)Z

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v0, v1}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-boolean v0, v8, Lqh/i;->d:Z

    invoke-virtual {v10, v0}, Lqh/C;->I(Z)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v14, 0x7f0a02b5

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    new-instance v5, LVd/a;

    const/16 v16, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-wide v2, v12

    move/from16 v4, p2

    move-object v11, v5

    move-object v5, v10

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LVd/a;-><init>(Lqh/w;JILqh/c;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LFf/c;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v10, v2}, LFf/c;-><init>(Lqh/w;Lqh/C;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v6, LDg/r;

    const/16 v5, 0xa

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v12

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v8, Lqh/i;->d:Z

    invoke-virtual {v10, v0, v6}, Lqh/C;->J(ZLandroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lqg/a;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v9, 0x1

    if-le v0, v1, :cond_32

    const/4 v7, 0x1

    goto :goto_21

    :cond_32
    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v10, v7}, Lqh/C;->U(Z)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_33

    const/4 v11, 0x3

    goto :goto_22

    :cond_33
    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v10, v11}, Lqh/C;->L(I)V

    invoke-static {v10}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_34
    :goto_23
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d0065

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lqg/e;

    invoke-static {p1, v1, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lqg/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d00e1

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lqg/f;

    invoke-static {p1, v1, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lqg/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
