.class public final synthetic LFe/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/Q2;JJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFe/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/P2;->i:Ljava/lang/Object;

    iput-wide p2, p0, LFe/P2;->b:J

    iput-wide p4, p0, LFe/P2;->c:J

    iput-object p6, p0, LFe/P2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS9/c;JLjava/util/List;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFe/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/P2;->i:Ljava/lang/Object;

    iput-wide p2, p0, LFe/P2;->b:J

    iput-object p4, p0, LFe/P2;->j:Ljava/lang/Object;

    iput-wide p5, p0, LFe/P2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LFe/P2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LFe/P2;->i:Ljava/lang/Object;

    check-cast v1, LS9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LS9/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string/jumbo v3, "predefined_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v0, LFe/P2;->b:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string/jumbo v7, "predefined_id > 0 AND conversation_id = ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v3, v0, LFe/P2;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->getId()J

    move-result-wide v10

    const-wide/16 v5, 0x1

    cmp-long v5, v10, v5

    const-string v6, "ORC/SuggestCategoryPredefine"

    if-nez v5, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v4, "skip updatePredefineSuggestData() : promotion is not supported"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-wide v12, v0, LFe/P2;->c:J

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->getScore()D

    move-result-wide v4

    invoke-virtual {v1}, LS9/c;->d()I

    move-result v16

    iget-object v7, v1, LS9/a;->a:Landroid/content/Context;

    move-wide v8, v14

    move-wide/from16 v17, v12

    move-wide v12, v4

    move-wide v4, v14

    move-wide/from16 v14, v17

    invoke-static/range {v7 .. v16}, LR9/g;->d(Landroid/content/Context;JJDJI)V

    move-wide/from16 v19, v4

    goto/16 :goto_9

    :cond_3
    move-wide/from16 v17, v12

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    iget-object v8, v1, LS9/a;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, v5, v7, v9, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v20

    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v7, "predefined_id="

    invoke-static {v10, v11, v7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_3
    move-wide/from16 v21, v19

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    const-wide/16 v19, -0x1

    goto :goto_3

    :goto_5
    invoke-static/range {v21 .. v22}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move-wide/from16 v25, v10

    goto :goto_8

    :cond_6
    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v13

    invoke-static {v8, v7, v13, v9, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v20

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "category_id="

    const-string v13, " AND conversation_id="

    move-wide/from16 v25, v10

    move-wide/from16 v9, v21

    invoke-static {v9, v10, v7, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez v7, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    move v9, v12

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v12, v9

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    if-eqz v12, :cond_a

    const-string v5, "This conversation is already contained in same category! conversationId : "

    const-string v7, ", predefinedId : "

    invoke-static {v14, v15, v5, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v10, v25

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->getScore()D

    move-result-wide v4

    iget-object v7, v1, LS9/a;->a:Landroid/content/Context;

    const-wide/16 v12, 0x0

    const/4 v6, 0x3

    move-wide v8, v14

    move-wide/from16 v19, v14

    move-wide v14, v4

    move-wide/from16 v16, v17

    move/from16 v18, v6

    invoke-static/range {v7 .. v18}, LR9/g;->a(Landroid/content/Context;JJJDJI)V

    goto :goto_9

    :cond_a
    move-wide/from16 v19, v14

    move-wide/from16 v10, v25

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->getScore()D

    move-result-wide v14

    iget-object v7, v1, LS9/a;->a:Landroid/content/Context;

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    move-wide/from16 v8, v19

    move-wide/from16 v16, v17

    move/from16 v18, v4

    invoke-static/range {v7 .. v18}, LR9/g;->a(Landroid/content/Context;JJJDJI)V

    :goto_9
    move-wide/from16 v14, v19

    goto/16 :goto_2

    :cond_b
    return-void

    :pswitch_0
    iget-object v1, v0, LFe/P2;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LFe/Q2;

    iget-wide v3, v0, LFe/P2;->b:J

    iget-wide v5, v0, LFe/P2;->c:J

    iget-object v0, v0, LFe/P2;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LFe/Q2;->updateSuggestion(JJLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
