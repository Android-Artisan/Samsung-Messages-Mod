.class public final Lvf/b;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/b$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:LDc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LDc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lvf/b;->t:LDc/a;

    const p1, 0x7f130f10

    iput p1, p0, Lqh/i;->n:I

    const p1, 0x7f130f13

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

    const-string v0, "ORC/LockedConversationAdapter"

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
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Lvf/d;

    const-string v0, "holder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v0, v7, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, v7, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "mCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lvf/d;->c0:LDc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LDc/d;->b:LGa/a;

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
    const-string/jumbo v3, "parts_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    const-string v3, "message_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v10

    :goto_4
    const-string/jumbo v3, "subject"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    const-string v3, ""

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :cond_8
    move-object v14, v3

    :goto_6
    const-string/jumbo v4, "parts_content_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    :goto_8
    const-string/jumbo v4, "parts_texts"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_a

    :cond_c
    move-object/from16 v17, v3

    :goto_a
    const-string/jumbo v4, "parts_content_uris"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v6, v5

    :goto_b
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_c

    :cond_e
    move-object/from16 v18, v3

    :goto_c
    const-string/jumbo v4, "parts_sef_types"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_f

    goto :goto_d

    :cond_f
    move-object v6, v5

    :goto_d
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_e

    :cond_10
    move-object/from16 v21, v3

    :goto_e
    const-string/jumbo v4, "re_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_11

    goto :goto_f

    :cond_11
    move-object v6, v5

    :goto_f
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v22, v4

    goto :goto_10

    :cond_12
    move/from16 v22, v10

    :goto_10
    const-string/jumbo v4, "re_original_body"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_13

    goto :goto_11

    :cond_13
    move-object v6, v5

    :goto_11
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_12

    :cond_14
    move-object/from16 v23, v3

    :goto_12
    const/4 v6, 0x1

    if-le v12, v6, :cond_15

    iget-object v11, v2, LFa/a;->a:Landroid/content/Context;

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-static/range {v11 .. v18}, LAa/C;->g(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    goto :goto_17

    :cond_15
    const-string/jumbo v4, "parts_thumbnail_uris"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v4, :cond_16

    goto :goto_13

    :cond_16
    move-object v11, v5

    :goto_13
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_14

    :cond_17
    move-object/from16 v19, v3

    :goto_14
    const-string v4, "link_url"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v4, :cond_18

    goto :goto_15

    :cond_18
    move-object v11, v5

    :goto_15
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_16

    :cond_19
    move-object/from16 v20, v3

    :goto_16
    iget-object v13, v2, LFa/a;->a:Landroid/content/Context;

    invoke-static/range {v13 .. v23}, LAa/C;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    :goto_17
    const-string v11, "name"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_1a

    goto :goto_18

    :cond_1a
    move-object v12, v5

    :goto_18
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LFa/a;->d:Ljava/lang/String;

    :cond_1b
    const-string v11, "created_timestamp"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v12, v5

    :goto_19
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, LFa/a;->j(J)V

    :cond_1d
    const-string/jumbo v11, "recipients_list"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v12, v5

    :goto_1a
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LFa/a;->m(Ljava/lang/String;)V

    :cond_1f
    const-string v11, "conversation_type"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_20

    goto :goto_1b

    :cond_20
    move-object v12, v5

    :goto_1b
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v2, LFa/a;->c:I

    :cond_21
    const-string v11, "message_box_type"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_22

    goto :goto_1c

    :cond_22
    move-object v12, v5

    :goto_1c
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v2, LFa/a;->l:I

    :cond_23
    const-string/jumbo v11, "snippet"

    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LFa/a;->n(Ljava/lang/String;)V

    const-string/jumbo v11, "recipients"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_24

    goto :goto_1d

    :cond_24
    move-object v12, v5

    :goto_1d
    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LFa/a;->l(Ljava/lang/String;)V

    :cond_25
    const-string v11, "latest_msg_content_uri"

    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1e

    :cond_26
    move-object v3, v11

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LFa/a;->q:Ljava/lang/String;

    const-string v3, "latest_msg_content_type"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LFa/a;->k:Ljava/lang/String;

    const-string v3, "attach_count"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1f

    :cond_27
    move v3, v10

    :goto_1f
    iput v3, v2, LFa/a;->o:I

    const-string/jumbo v3, "profile_image_uri"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v3, :cond_28

    move-object v5, v11

    :cond_28
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFa/a;->r:Ljava/lang/String;

    :cond_29
    const-string v0, "latest_msg_sef_type"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LFa/a;->k(Ljava/lang/Integer;)V

    iget-wide v11, v2, LFa/a;->b:J

    invoke-virtual {v2}, LFa/a;->o()Z

    move-result v0

    iget-object v3, v2, LFa/a;->i:Ljava/lang/String;

    iget-object v4, v1, LDc/d;->a:LDc/c;

    check-cast v4, Lvf/d;

    invoke-virtual {v4, v3}, Lqh/C;->Q(Ljava/lang/String;)V

    sget-object v3, Lk9/e;->c:Lk9/e;

    invoke-static {v3, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqh/C;->S(LBc/D;)V

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v13, v2, LFa/a;->r:Ljava/lang/String;

    iget v14, v2, LFa/a;->c:I

    invoke-virtual {v4, v5, v14, v13}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v3, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqh/C;->R(LBc/D;)V

    invoke-static {v3, v2}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqh/C;->E(LBc/D;)V

    if-nez v0, :cond_2a

    new-instance v0, LBc/s;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LFa/a;->i(Lj9/a;)V

    :cond_2a
    iget-boolean v0, v7, Lqh/i;->d:Z

    invoke-virtual {v7, v11, v12}, Lqh/w;->i(J)Z

    move-result v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v1}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-boolean v0, v7, Lqh/i;->d:Z

    invoke-virtual {v9, v0}, Lqh/C;->I(Z)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v13, 0x7f0a02b5

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, LFf/a;

    const/16 v16, 0x7

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v11

    move/from16 v4, p2

    move-object v5, v9

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LFf/a;-><init>(Lqh/w;JILqh/C;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LDg/r;

    const/16 v5, 0xc

    move-object v0, v6

    move/from16 v2, p2

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v7, Lqh/i;->d:Z

    invoke-virtual {v9, v0, v6}, Lqh/C;->J(ZLandroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lqh/b;->e()I

    move-result v0

    add-int/lit8 v1, v8, 0x1

    if-le v0, v1, :cond_2b

    move/from16 v10, v17

    :cond_2b
    invoke-virtual {v9, v10}, Lqh/C;->U(Z)V

    invoke-static {v9}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2c
    :goto_20
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

    new-instance p2, Lvf/d;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lvf/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
