.class public abstract Lcom/samsung/android/messaging/service/syncservice/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Lmb/c;

.field public d:Lcom/samsung/android/messaging/service/syncservice/q;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->d:Lcom/samsung/android/messaging/service/syncservice/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    new-instance v0, Lmb/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lmb/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->l:Ljava/util/HashSet;

    new-instance p1, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v0, "SDMB"

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ILcom/samsung/android/messaging/service/syncservice/i;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v0, p2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "message_table_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "message_table_conversation_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v1, LJ8/b;

    invoke-direct {v1, v2, v3, v4, v5}, LJ8/b;-><init>(JJ)V

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    return-void
.end method

.method public final b(Landroid/content/ContentValues;I)Z
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc8

    const/4 v2, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd2

    if-eq p2, v0, :cond_2

    const/16 v0, 0xe6

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/service/syncservice/o;->e(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/service/syncservice/o;->f(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/service/syncservice/o;->c(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->e(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->f(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->c(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->d(Landroid/content/ContentValues;I)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/service/syncservice/o;->d(Landroid/content/ContentValues;I)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/ContentValues;I)Z
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->q:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->b:Lcom/samsung/android/messaging/service/syncservice/i;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->I:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->D:Lcom/samsung/android/messaging/service/syncservice/i;

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v4, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v4, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v5, LJ8/c;

    invoke-direct {v5}, LJ8/c;-><init>()V

    invoke-virtual {v5, v3, v1}, LJ8/c;->b(Landroid/database/Cursor;I)V

    const-string v1, "created_timestamp"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "scheduled_timestamp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_read"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_status"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "message_box_type"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_locked"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "message_size"

    move-object/from16 p2, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v4

    const-string v4, "mms_expiry_timestamp"

    move/from16 v17, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v14

    move/from16 v18, v15

    iget-wide v14, v5, LJ8/c;->F:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    cmp-long v3, v14, v20

    const-string v14, "None"

    if-eqz v3, :cond_3

    move-object v3, v14

    iget-wide v14, v5, LJ8/c;->F:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    move-object v3, v14

    move-object v1, v3

    :goto_0
    iget v14, v5, LJ8/c;->N:I

    if-nez v14, :cond_4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    if-lez v7, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/p;->e(LJ8/c;)I

    move-result v1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eq v1, v7, :cond_9

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/p;->e(LJ8/c;)I

    move-result v1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v11, 0x44c

    if-eq v7, v11, :cond_5

    const/16 v14, 0x44d

    if-ne v7, v14, :cond_6

    :cond_5
    move v7, v11

    :cond_6
    const/16 v11, 0x4b1

    if-eq v7, v11, :cond_7

    const/16 v14, 0x4b2

    if-eq v7, v14, :cond_7

    const/16 v14, 0x4b3

    if-eq v7, v14, :cond_7

    const/16 v14, 0x4b4

    if-ne v7, v14, :cond_8

    :cond_7
    move v7, v11

    :cond_8
    if-eq v1, v7, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    move-object v10, v6

    :goto_2
    iget v1, v5, LJ8/h;->d:I

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v1, v6, :cond_a

    iget v1, v5, LJ8/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    move-object v8, v10

    :goto_3
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/p;->b(LJ8/c;)I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-eqz v1, :cond_b

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/p;->b(LJ8/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_b
    move-object v12, v8

    :goto_4
    iget v1, v5, LJ8/h;->f:I

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v1, v6, :cond_c

    iget v1, v5, LJ8/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v14, v6

    goto :goto_5

    :cond_c
    move-object v14, v12

    :goto_5
    iget-wide v6, v5, LJ8/c;->L:J

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    iget-wide v6, v5, LJ8/c;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v14, v6

    :cond_d
    iget-wide v6, v5, LJ8/c;->J:J

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_e

    iget-wide v1, v5, LJ8/c;->J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_e
    move-object v4, v14

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "CS/SyncDataManager"

    const-string v2, "MMS doUpdate true"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/service/syncservice/I;->g(Landroid/content/ContentValues;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    return v4

    :goto_8
    return v0
.end method

.method public final d(Landroid/content/ContentValues;I)Z
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->p:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->a:Lcom/samsung/android/messaging/service/syncservice/i;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->H:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->C:Lcom/samsung/android/messaging/service/syncservice/i;

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v4, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v4, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2
    new-instance v5, LJ8/i;

    invoke-direct {v5}, LJ8/i;-><init>()V

    invoke-virtual {v5, v3, v1}, LJ8/i;->b(Landroid/database/Cursor;I)V

    const-string v1, "created_timestamp"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "scheduled_timestamp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_read"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_status"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "message_box_type"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "group_type"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "is_locked"

    move-object/from16 p2, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    move/from16 v16, v15

    iget-wide v14, v5, LJ8/i;->G:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    cmp-long v3, v14, v18

    const-string v14, "None"

    if-eqz v3, :cond_3

    move-object v3, v14

    iget-wide v14, v5, LJ8/i;->G:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    move-object v3, v14

    move-object v1, v3

    :goto_0
    iget v14, v5, LJ8/i;->O:I

    if-nez v14, :cond_4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v7, v14, v18

    if-lez v7, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    iget v1, v5, LJ8/h;->d:I

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eq v1, v7, :cond_5

    iget v1, v5, LJ8/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    iget v1, v5, LJ8/h;->e:I

    iget v6, v5, LJ8/i;->O:I

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->h(II)I

    move-result v1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v1, v6, :cond_6

    iget v1, v5, LJ8/h;->e:I

    iget v6, v5, LJ8/i;->O:I

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->h(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    iget v1, v5, LJ8/h;->e:I

    iget v6, v5, LJ8/i;->O:I

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->d(II)I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    iget v1, v5, LJ8/h;->e:I

    iget v6, v5, LJ8/i;->O:I

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->d(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    move-object v12, v10

    :goto_4
    iget v1, v5, LJ8/h;->f:I

    move/from16 v6, v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v1, v6, :cond_8

    iget v1, v5, LJ8/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_8
    move-object v4, v12

    :goto_5
    iget v1, v5, LJ8/i;->N:I

    move/from16 v6, v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v1, v2, :cond_9

    iget v1, v5, LJ8/i;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v14, v2

    goto :goto_6

    :cond_9
    move-object v14, v4

    :goto_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "CS/SyncDataManager"

    const-string v2, "SMS doUpdate true"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/service/syncservice/I;->g(Landroid/content/ContentValues;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    return v4

    :goto_8
    return v0
.end method

.method public final e(Landroid/content/ContentValues;I)Z
    .locals 35

    move-object/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->t:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->j:Lcom/samsung/android/messaging/service/syncservice/i;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->L:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->G:Lcom/samsung/android/messaging/service/syncservice/i;

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v4, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v4, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2
    new-instance v5, LJ8/f;

    invoke-direct {v5}, LJ8/f;-><init>()V

    invoke-virtual {v5, v3, v1}, LJ8/f;->b(Landroid/database/Cursor;I)V

    const-string v3, "imdn_message_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "created_timestamp"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "bytes_transferred"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "size"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_read"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "message_box_type"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v1, "delivered_timestamp"

    move-object/from16 v16, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v1

    const-string/jumbo v1, "user_alias"

    move/from16 v18, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v1

    const-string/jumbo v1, "sent_timestamp"

    move/from16 v20, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v21, v1

    const-string v1, "message_status"

    move/from16 v22, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v1

    const-string/jumbo v1, "scheduled_timestamp"

    move/from16 v24, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v1

    const-string v1, "displayed_counter"

    move/from16 v26, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v27, v1

    const-string v1, "display_notification_status"

    move/from16 v28, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v29, v1

    const-string v1, "content_type"

    move/from16 v30, v15

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v31, v1

    iget-object v1, v5, LJ8/f;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move/from16 v32, v15

    const-string v15, "None"

    if-nez v1, :cond_3

    iget-object v1, v5, LJ8/f;->Z:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, LJ8/f;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    move-object v6, v15

    :goto_0
    iget-wide v3, v5, LJ8/f;->P:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    cmp-long v3, v3, v33

    if-eqz v3, :cond_4

    iget-wide v3, v5, LJ8/f;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    iget-wide v3, v5, LJ8/f;->F:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    cmp-long v3, v3, v33

    if-eqz v3, :cond_5

    iget-wide v3, v5, LJ8/f;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    iget-wide v3, v5, LJ8/f;->I:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_6

    iget-wide v3, v5, LJ8/f;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    move-object v11, v9

    :goto_3
    iget v3, v5, LJ8/h;->d:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eq v3, v4, :cond_7

    iget v3, v5, LJ8/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    move-object v13, v11

    :goto_4
    iget v3, v5, LJ8/h;->e:I

    iget v4, v5, LJ8/f;->Y:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/service/syncservice/p;->c(II)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-eqz v1, :cond_8

    iget v1, v5, LJ8/h;->e:I

    iget v3, v5, LJ8/f;->Y:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v13, v3

    :cond_8
    iget-wide v3, v5, LJ8/f;->U:J

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-eqz v1, :cond_9

    iget-wide v3, v5, LJ8/f;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v13

    :goto_5
    iget-object v3, v5, LJ8/f;->W:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v5, LJ8/f;->W:Ljava/lang/String;

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v5, LJ8/f;->W:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-wide v3, v5, LJ8/f;->Q:J

    move/from16 v6, v22

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_b

    iget-wide v3, v5, LJ8/f;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v3

    :cond_b
    iget-object v3, v5, LJ8/f;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v5, LJ8/f;->N:Ljava/lang/String;

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v5, LJ8/f;->N:Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    iget v3, v5, LJ8/f;->R:I

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/p;->f(I)I

    move-result v3

    int-to-long v6, v3

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v3

    :cond_d
    iget v3, v5, LJ8/f;->Y:I

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    if-nez v3, :cond_f

    move/from16 v3, v26

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v25

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    move-object v1, v8

    goto :goto_8

    :cond_e
    move-object/from16 v8, v25

    goto :goto_7

    :cond_f
    move-object/from16 v8, v25

    move/from16 v3, v26

    :goto_7
    iget v9, v5, LJ8/f;->Y:I

    if-ne v9, v4, :cond_10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v3, v9, v6

    if-nez v3, :cond_10

    iget-wide v6, v5, LJ8/f;->Q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_10
    :goto_8
    iget-wide v6, v5, LJ8/f;->X:J

    move/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_11

    iget-wide v6, v5, LJ8/f;->X:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v3

    :cond_11
    iget v3, v5, LJ8/f;->L:I

    move/from16 v6, v30

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v3, v2, :cond_12

    iget v1, v5, LJ8/f;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v2

    :cond_12
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RCS FT doUpdate true, syncDataType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/SyncDataManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/service/syncservice/I;->g(Landroid/content/ContentValues;)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    return v4

    :goto_a
    return v0
.end method

.method public final f(Landroid/content/ContentValues;I)Z
    .locals 33

    move-object/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->s:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->i:Lcom/samsung/android/messaging/service/syncservice/i;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->K:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->F:Lcom/samsung/android/messaging/service/syncservice/i;

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v4, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v4, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2
    new-instance v5, LJ8/g;

    invoke-direct {v5}, LJ8/g;-><init>()V

    invoke-virtual {v5, v3, v1}, LJ8/g;->b(Landroid/database/Cursor;I)V

    const-string v1, "created_timestamp"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, "is_read"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "imdn_message_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_box_type"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivered_timestamp"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "user_alias"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "sent_timestamp"

    move-object/from16 p2, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v4

    const-string v4, "message_status"

    move/from16 v17, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v18, v4

    const-string/jumbo v4, "scheduled_timestamp"

    move/from16 v19, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v20, v4

    const-string v4, "displayed_counter"

    move/from16 v21, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v22, v4

    const-string v4, "display_notification_status"

    move/from16 v23, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v24, v4

    const-string v4, "content_type"

    move/from16 v25, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v26, v4

    const-string/jumbo v4, "text"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string/jumbo v4, "search_text"

    move/from16 v28, v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v29, v4

    iget-object v4, v5, LJ8/g;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v30, v14

    const-string v14, "None"

    if-nez v4, :cond_3

    iget-object v4, v5, LJ8/g;->R:Ljava/lang/String;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v5, LJ8/g;->R:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_0

    :cond_3
    move-object v4, v14

    :goto_0
    iget-wide v8, v5, LJ8/g;->H:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    cmp-long v3, v8, v31

    if-eqz v3, :cond_4

    iget-wide v3, v5, LJ8/g;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iget v3, v5, LJ8/h;->d:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eq v3, v4, :cond_5

    iget v1, v5, LJ8/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget v1, v5, LJ8/h;->e:I

    iget v3, v5, LJ8/g;->Q:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->c(II)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    iget v1, v5, LJ8/h;->e:I

    iget v3, v5, LJ8/g;->Q:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    move-object v10, v6

    :goto_3
    iget-wide v3, v5, LJ8/g;->U:J

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-eqz v1, :cond_7

    iget-wide v3, v5, LJ8/g;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_7
    move-object v12, v10

    :goto_4
    iget-object v1, v5, LJ8/g;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, LJ8/g;->T:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, LJ8/g;->T:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, v12

    :goto_5
    iget-wide v6, v5, LJ8/g;->G:J

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9

    iget-wide v3, v5, LJ8/g;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    move-object v4, v3

    iget-object v1, v5, LJ8/g;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, LJ8/g;->N:Ljava/lang/String;

    move/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v5, LJ8/g;->N:Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v30

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, LJ8/g;->N:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotSearchableContentType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, LJ8/g;->N:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSearchText()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_6

    :cond_b
    move-object v4, v3

    :cond_c
    :goto_6
    iget v1, v5, LJ8/g;->I:I

    iget v3, v5, LJ8/h;->e:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->g(II)I

    move-result v1

    move/from16 v3, v19

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v1, v3, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v3

    :cond_d
    iget v1, v5, LJ8/g;->Q:I

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_f

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    move-object v4, v8

    goto :goto_9

    :cond_e
    move-object/from16 v8, v20

    goto :goto_8

    :cond_f
    move-object/from16 v8, v20

    move/from16 v1, v21

    :goto_8
    iget v9, v5, LJ8/g;->Q:I

    if-ne v9, v3, :cond_10

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v1, v9, v6

    if-nez v1, :cond_10

    iget-wide v6, v5, LJ8/g;->G:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_10
    :goto_9
    iget-wide v6, v5, LJ8/g;->P:J

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_11

    iget-wide v6, v5, LJ8/g;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget v1, v5, LJ8/g;->K:I

    move/from16 v6, v25

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v1, v2, :cond_12

    iget v1, v5, LJ8/g;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v2

    :cond_12
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "CS/SyncDataManager"

    const-string v2, "RCS IM doUpdate true"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/service/syncservice/I;->g(Landroid/content/ContentValues;)V

    move v4, v3

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    return v4

    :goto_b
    return v0
.end method

.method public final g(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, LJ8/h;

    invoke-direct {v2}, LJ8/h;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    const/16 v6, 0xa

    const/16 v11, 0xd2

    const/16 v12, 0xc8

    const/16 v13, 0x8c

    const/16 v14, 0x82

    const/4 v15, 0x1

    const/16 v7, 0x78

    const/16 v8, 0x64

    const/16 v9, 0xc

    if-ne v1, v6, :cond_0

    new-instance v2, LJ8/i;

    invoke-direct {v2}, LJ8/i;-><init>()V

    goto/16 :goto_1

    :cond_0
    iget-object v6, v0, Lcom/samsung/android/messaging/service/syncservice/o;->m:Ljava/util/concurrent/ExecutorService;

    if-ne v1, v9, :cond_1

    invoke-virtual {v5, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v9, LJ8/c;

    invoke-direct {v9}, LJ8/c;-><init>()V

    invoke-virtual {v9, v2, v3}, LJ8/c;->b(Landroid/database/Cursor;I)V

    iget-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/o;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/n;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v9, v10}, Lcom/samsung/android/messaging/service/syncservice/n;-><init>(Lcom/samsung/android/messaging/service/syncservice/o;LJ8/c;I)V

    invoke-interface {v6, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x17

    if-ne v1, v3, :cond_2

    new-instance v2, LJ8/k;

    invoke-direct {v2}, LJ8/k;-><init>()V

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xd

    const-string v9, "CS/SyncDataManager"

    if-ne v1, v3, :cond_3

    const-string v2, "RCS IM add Scenario"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ8/g;

    invoke-direct {v2}, LJ8/g;-><init>()V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xe

    if-ne v1, v3, :cond_4

    const-string v2, "RCS FT add Scenario"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ8/f;

    invoke-direct {v2}, LJ8/f;-><init>()V

    goto/16 :goto_1

    :cond_4
    if-ne v1, v8, :cond_5

    new-instance v2, LJ8/i;

    invoke-direct {v2}, LJ8/i;-><init>()V

    goto/16 :goto_1

    :cond_5
    if-ne v1, v7, :cond_6

    invoke-virtual {v5, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LJ8/c;

    invoke-direct {v3}, LJ8/c;-><init>()V

    invoke-virtual {v3, v2, v15}, LJ8/c;->b(Landroid/database/Cursor;I)V

    iget-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/o;->h:Ljava/util/ArrayList;

    new-instance v9, Lcom/samsung/android/messaging/service/syncservice/n;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v3, v10}, Lcom/samsung/android/messaging/service/syncservice/n;-><init>(Lcom/samsung/android/messaging/service/syncservice/o;LJ8/c;I)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_6
    if-ne v1, v14, :cond_7

    new-instance v2, LJ8/g;

    invoke-direct {v2}, LJ8/g;-><init>()V

    goto :goto_1

    :cond_7
    if-ne v1, v13, :cond_8

    new-instance v2, LJ8/f;

    invoke-direct {v2}, LJ8/f;-><init>()V

    goto :goto_1

    :cond_8
    if-ne v1, v12, :cond_9

    new-instance v2, LJ8/i;

    invoke-direct {v2}, LJ8/i;-><init>()V

    goto :goto_1

    :cond_9
    if-ne v1, v11, :cond_a

    invoke-virtual {v5, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LJ8/c;

    invoke-direct {v3}, LJ8/c;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v3, v2, v9}, LJ8/c;->b(Landroid/database/Cursor;I)V

    iget-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/o;->i:Ljava/util/ArrayList;

    new-instance v9, Lcom/samsung/android/messaging/service/syncservice/n;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v3, v10}, Lcom/samsung/android/messaging/service/syncservice/n;-><init>(Lcom/samsung/android/messaging/service/syncservice/o;LJ8/c;I)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const/16 v3, 0xdc

    if-ne v1, v3, :cond_b

    new-instance v2, LJ8/k;

    invoke-direct {v2}, LJ8/k;-><init>()V

    goto :goto_1

    :cond_b
    const/16 v3, 0xe6

    if-ne v1, v3, :cond_c

    new-instance v2, LJ8/g;

    invoke-direct {v2}, LJ8/g;-><init>()V

    goto :goto_1

    :cond_c
    const/16 v3, 0xf0

    if-ne v1, v3, :cond_d

    new-instance v2, LJ8/f;

    invoke-direct {v2}, LJ8/f;-><init>()V

    :cond_d
    :goto_1
    if-eqz v4, :cond_13

    const/16 v3, 0xc

    if-eq v1, v3, :cond_12

    if-eq v1, v7, :cond_12

    if-eq v1, v11, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v14, :cond_11

    if-ne v1, v13, :cond_e

    goto :goto_3

    :cond_e
    if-eq v1, v12, :cond_10

    const/16 v3, 0xdc

    if-eq v1, v3, :cond_10

    const/16 v3, 0xe6

    if-eq v1, v3, :cond_10

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v5, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, LJ8/h;->b(Landroid/database/Cursor;I)V

    goto :goto_4

    :cond_10
    :goto_2
    invoke-virtual {v5, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, LJ8/h;->b(Landroid/database/Cursor;I)V

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {v5, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, LJ8/h;->b(Landroid/database/Cursor;I)V

    :goto_4
    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget v1, v0, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    :cond_13
    return-void
.end method

.method public final h(Lcom/samsung/android/messaging/service/syncservice/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->u:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->v:Lcom/samsung/android/messaging/service/syncservice/i;

    if-ne v1, v2, :cond_0

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_d

    const/16 v4, 0xe

    :goto_0
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v6, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "removeRcsAddItemExistMultipartSlm() mRcsToAdd.size() = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    const-string v12, "CS/SyncDataManager"

    invoke-static {v11, v9, v12}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v9, "part_table_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v9, "im_db_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string/jumbo v9, "session_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v24, 0x0

    if-ne v1, v2, :cond_2

    const-string v11, "imdn_message_id"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "text"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-wide/from16 v21, v24

    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v11, "size"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v11, "file_name"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    move-wide/from16 v21, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    new-instance v11, Lcom/samsung/android/messaging/service/syncservice/j;

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/messaging/service/syncservice/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v13, v14, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    if-ne v1, v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJ8/g;

    iget-wide v14, v13, LJ8/g;->S:J

    iget-object v9, v13, LJ8/g;->M:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v9, v13, LJ8/g;->R:Ljava/lang/String;

    iget-object v13, v13, LJ8/g;->J:Ljava/lang/String;

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    move-object v15, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-wide/from16 v16, v24

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ8/f;

    iget-wide v14, v9, LJ8/f;->T:J

    iget-object v13, v9, LJ8/f;->M:Ljava/lang/String;

    move-wide/from16 v16, v14

    move-object v15, v13

    iget-wide v13, v9, LJ8/f;->I:J

    iget-object v9, v9, LJ8/f;->G:Ljava/lang/String;

    move-wide/from16 v18, v16

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x0

    :goto_3
    const/16 v20, 0x0

    move-object/from16 v21, v10

    move/from16 v10, v20

    :goto_4
    if-ge v10, v6, :cond_a

    move-wide/from16 v22, v7

    move v8, v6

    invoke-virtual {v5, v10}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/samsung/android/messaging/service/syncservice/j;

    cmp-long v20, v18, v24

    if-lez v20, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_8

    move/from16 v20, v8

    iget-object v8, v5, Lcom/samsung/android/messaging/service/syncservice/j;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v27, v9

    iget-wide v8, v5, Lcom/samsung/android/messaging/service/syncservice/j;->a:J

    cmp-long v28, v18, v8

    if-nez v28, :cond_6

    move-object/from16 v28, v0

    const-string v0, "Local db already has this multipart im message"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v29, v4

    const-string/jumbo v4, "partId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", multipartSlmInfo.getRcsDbId() = "

    const-string v6, ", multipartSlmInfo.getSessionId() = "

    invoke-static {v8, v9, v4, v6, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, Lcom/samsung/android/messaging/service/syncservice/j;->d:Ljava/lang/String;

    invoke-static {v4, v12, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-ne v1, v2, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/samsung/android/messaging/service/syncservice/j;->e:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/samsung/android/messaging/service/syncservice/j;->f:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :goto_5
    move-object/from16 v0, v28

    move/from16 v4, v29

    goto :goto_8

    :cond_5
    if-ne v1, v3, :cond_9

    cmp-long v0, v16, v24

    if-lez v0, :cond_9

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v6, v5, Lcom/samsung/android/messaging/service/syncservice/j;->b:J

    cmp-long v0, v16, v6

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/samsung/android/messaging/service/syncservice/j;->c:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_6
    move-object/from16 v28, v0

    move/from16 v29, v4

    goto :goto_7

    :cond_7
    move-object/from16 v28, v0

    move/from16 v29, v4

    :goto_6
    move-object/from16 v27, v9

    goto :goto_7

    :cond_8
    move-object/from16 v28, v0

    move/from16 v29, v4

    move/from16 v20, v8

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    move-wide/from16 v7, v22

    move-object/from16 v5, v26

    move-object/from16 v9, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    goto/16 :goto_4

    :cond_a
    move-object/from16 v26, v5

    move/from16 v20, v6

    move-wide/from16 v22, v7

    :goto_8
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v1, "removeRcsAddItemExistMultipartSlm() mRcsToAdd.size() is 0"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move/from16 v6, v20

    move-object/from16 v10, v21

    move-wide/from16 v7, v22

    move-object/from16 v5, v26

    goto/16 :goto_2

    :cond_c
    move-wide/from16 v22, v7

    move-object/from16 v21, v10

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v22

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeDuration = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
