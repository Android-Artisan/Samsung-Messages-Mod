.class public Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->a:Landroid/content/Context;

    iget-wide p1, p2, Ll9/c;->a:J

    iput-wide p1, p0, Laa/a;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laa/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JJLjava/lang/String;ZIZ)V
    .locals 26

    move-wide/from16 v10, p3

    move-wide/from16 v8, p5

    move/from16 v0, p9

    const-string v12, "imdn_id_list"

    const-string v13, "msg_id_list"

    const-string v14, "is_collage_message"

    const-string/jumbo v15, "sim_slot"

    const-string v1, "imdn_message_id"

    const-string v2, "collage_msg_status"

    move-object/from16 v3, p0

    iget-object v3, v3, Laa/a;->a:Landroid/content/Context;

    const-string v4, "message_id"

    const/4 v7, 0x1

    if-eqz p8, :cond_5

    move/from16 v5, p1

    if-ne v5, v7, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v16

    const-string v6, "conversation_id"

    const-string/jumbo v7, "retry_message_id"

    const-string/jumbo v18, "resendFt"

    if-eqz v16, :cond_4

    if-eqz p10, :cond_4

    invoke-static {v10, v11, v3}, LB7/z;->d(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    const/16 v2, 0x51b

    if-ne v5, v2, :cond_0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v5, p1

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_0
    :try_start_3
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v2

    new-instance v5, LO8/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v24, p7

    invoke-direct/range {v19 .. v24}, LO8/x;-><init>(JLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v19, v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p8, v3

    move-object/from16 v20, v4

    int-to-long v3, v1

    :try_start_4
    iget-object v1, v5, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LO8/P;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move/from16 v5, p1

    move-object/from16 v3, p8

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v19, p8

    :goto_2
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 p8, v3

    goto :goto_1

    :cond_1
    move-object/from16 p8, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v6

    new-instance v7, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v19, p8

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move-wide/from16 v4, v16

    move-object/from16 v25, v6

    move-object v0, v7

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    :try_start_5
    invoke-direct/range {v1 .. v9}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    move/from16 v10, p9

    invoke-virtual {v1, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v25

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p8

    :goto_3
    if-eqz v19, :cond_e

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_2

    :goto_4
    if-eqz v19, :cond_3

    :try_start_6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v1

    :cond_4
    move v10, v0

    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, p7

    invoke-direct/range {v16 .. v21}, LO8/x;-><init>(JLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v2, v1, LO8/P;->a:Landroid/os/Bundle;

    move-wide/from16 v4, p3

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v11}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto/16 :goto_c

    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-wide v4, v10

    const/4 v11, 0x0

    move v10, v0

    move v0, v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p10, :cond_d

    invoke-static {v4, v5, v3}, LB7/z;->d(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_6
    if-eqz v6, :cond_9

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x51f

    if-ne v4, v5, :cond_7

    move-object/from16 v4, v20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v1

    move-object/from16 v5, v19

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x518

    move-object/from16 p7, v11

    const/4 v11, 0x1

    invoke-static {v3, v8, v9, v1, v11}, LB7/T;->s(Landroid/content/Context;JIZ)V

    :cond_6
    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    const/4 v0, 0x1

    move-wide/from16 v4, p3

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v6

    goto/16 :goto_a

    :cond_7
    move-object/from16 p0, v1

    move-object/from16 p7, v11

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v8, 0x520

    if-ne v1, v8, :cond_8

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x517

    const/4 v11, 0x1

    invoke-static {v3, v8, v9, v1, v11}, LB7/T;->s(Landroid/content/Context;JIZ)V

    goto :goto_7

    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v8, 0x515

    if-eq v1, v8, :cond_6

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :cond_9
    move-object/from16 p0, v1

    move-object/from16 p7, v11

    :try_start_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v11, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v8, p0

    move-object v1, v11

    move-object v9, v2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 p0, v0

    move-object/from16 v16, v6

    move-object v0, v7

    move-wide/from16 v6, p3

    move-object/from16 p8, v8

    move-object v10, v9

    move-wide/from16 v8, p5

    :try_start_a
    invoke-direct/range {v1 .. v9}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    iget-object v1, v11, LO8/P;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v11, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v11, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v11, LO8/P;->a:Landroid/os/Bundle;

    move/from16 v10, p9

    invoke-virtual {v0, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_8

    :cond_a
    move-object/from16 p8, p0

    move-object/from16 v16, v6

    :goto_9
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v8, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, v8

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, LO8/j;-><init>(JLjava/lang/String;JI)V

    iget-object v1, v8, LO8/P;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v2, p8

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v8, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v2, p7

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_b
    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :goto_a
    if-eqz v16, :cond_c

    :try_start_b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1

    :cond_d
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v11, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    iget-object v1, v11, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_e
    :goto_c
    return-void
.end method

.method public final b(LO8/m;J)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LB7/Q;->b:Ljava/util/HashMap;

    const-string v1, "getMsgIdsInMultiImage"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_CANCELABLE_DATA_MULTI_IMAGE:Landroid/net/Uri;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Laa/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/core/util/Pair;

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    goto :goto_2

    :cond_2
    iget-object p2, p1, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "msg_id_list"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p1, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "imdn_id_list"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p1, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "is_collage_message"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
