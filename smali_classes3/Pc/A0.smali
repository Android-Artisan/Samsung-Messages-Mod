.class public final synthetic LPc/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;I)V
    .locals 0

    iput p2, p0, LPc/A0;->a:I

    iput-object p1, p0, LPc/A0;->b:Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x65

    const/16 v2, 0x64

    const-string v3, "conversation_recipients"

    const-string/jumbo v4, "recipient_id"

    const-string v5, "conversation_id"

    const-string v6, "0101234"

    const/16 v7, 0x3e8

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "SELECT MAX(_id) FROM conversations"

    iget v12, v0, LPc/A0;->a:I

    packed-switch v12, :pswitch_data_0

    sget-object v12, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->C:[Ljava/lang/String;

    iget-object v0, v0, LPc/A0;->b:Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v15, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_0

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    move v0, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1
    if-ne v0, v8, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v8, v0, 0x1

    if-ge v8, v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v8, v6}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v15, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    int-to-long v11, v8

    move-wide/from16 v22, v11

    move-object v12, v15

    move-wide/from16 v24, v13

    move-object v11, v15

    move-wide/from16 v15, v22

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11, v3, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v3, v9

    :goto_3
    const/16 v4, 0x9

    if-ge v3, v4, :cond_4

    :try_start_2
    invoke-static {v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->c(I)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v5, v24

    invoke-static {v8, v2, v5, v6, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v17

    const-string v21, ""

    move/from16 v16, v8

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m(IJLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v24, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v5, v24

    move v3, v9

    :goto_4
    if-ge v3, v4, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->c(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v8, v1, v5, v6, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v17

    const-string v21, ""

    move/from16 v16, v8

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m(IJLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_5
    if-ge v3, v4, :cond_6

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->c(I)Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    invoke-static {v8, v2, v5, v6, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v17

    move/from16 v16, v8

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m(IJLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_6
    move v2, v9

    :goto_6
    if-ge v2, v4, :cond_7

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->c(I)Ljava/lang/String;

    move-result-object v19

    const-string v21, ""

    invoke-static {v8, v1, v5, v6, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v17

    move/from16 v16, v8

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m(IJLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/4 v2, 0x6

    if-ge v9, v2, :cond_8

    invoke-static {v9}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->b(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v8, v1, v5, v6, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v17

    const/16 v20, 0x7

    move/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m(IJLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v0}, LB7/x;->d(JLandroid/content/Context;)V

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    sget-object v12, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->C:[Ljava/lang/String;

    iget-object v0, v0, LPc/A0;->b:Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v12, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_9

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_9
    move v13, v8

    :goto_b
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    if-ne v13, v8, :cond_b

    goto/16 :goto_1d

    :cond_b
    add-int/lit8 v8, v13, 0x1

    if-ge v8, v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v13, v13, 0x3e9

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_c
    invoke-static {v8, v6}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v12, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v19

    int-to-long v14, v8

    move-object v13, v12

    move-wide/from16 v23, v14

    move-wide/from16 v14, v21

    move-wide/from16 v16, v23

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v3, 0x7f0a09c1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x7f0a0b1f

    :try_start_5
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    const v2, 0x7f0a06c3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0a06c4

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->A()V

    :goto_e
    if-ge v9, v5, :cond_21

    if-eqz v3, :cond_e

    const/16 v7, 0x3e7

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v10, v7

    const-wide/32 v13, 0x5f5e100

    mul-long/2addr v10, v13

    sub-long v10, v21, v10

    goto :goto_f

    :catchall_5
    move-exception v0

    goto/16 :goto_1e

    :cond_e
    move-wide/from16 v10, v21

    :goto_f
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v20, "Test"

    if-nez v7, :cond_f

    goto :goto_11

    :cond_f
    :try_start_6
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v7, v20

    goto :goto_10

    :cond_10
    move-object v7, v2

    :goto_10
    invoke-static {v8, v13, v14, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :goto_11
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    if-nez v7, :cond_11

    goto :goto_12

    :cond_11
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_12
    :goto_12
    move-object v13, v0

    move-object v14, v12

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v1

    move-wide/from16 v18, v10

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->z(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V

    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->t:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i:Landroid/net/Uri;

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->t(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_14
    :goto_13
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->u:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    if-nez v7, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->p(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_16
    :goto_14
    move-object v13, v0

    move-object v14, v12

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v1

    move-wide/from16 v18, v10

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->y(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V

    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->x:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v15, "https://samsungdigitalkey.com/sharing/v1/test"

    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    :try_start_7
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-static {v8, v13, v14, v15}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :goto_15
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_17

    :cond_18
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v7, v20

    goto :goto_16

    :cond_19
    move-object v7, v2

    :goto_16
    invoke-static {v8, v13, v14, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :goto_17
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i:Landroid/net/Uri;

    if-nez v7, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->t(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v7, v20

    goto :goto_18

    :cond_1b
    move-object v7, v2

    :goto_18
    invoke-static {v8, v13, v14, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_1c
    :goto_19
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v:Z

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    if-nez v7, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-virtual {v0, v8, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->p(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object/from16 v7, v20

    goto :goto_1a

    :cond_1e
    move-object v7, v2

    :goto_1a
    invoke-static {v8, v13, v14, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_1f
    :goto_1b
    move-object v13, v0

    move-object v14, v12

    move-object v7, v15

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v1

    move-wide/from16 v18, v10

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->u(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJLjava/lang/String;)V

    iget-boolean v13, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w:Z

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_1c

    :cond_20
    invoke-static {v8, v1, v10, v11, v6}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v13

    invoke-static {v8, v13, v14, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :goto_1c
    move-object v13, v0

    move-object v14, v12

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v1

    move-wide/from16 v18, v10

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->x(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V

    move-object v13, v0

    move-object v14, v12

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v1

    move-wide/from16 v18, v10

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->B(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V

    new-instance v7, LFe/H;

    const/4 v10, 0x4

    invoke-direct {v7, v0, v9, v5, v10}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v1, v23

    invoke-static {v1, v2, v0}, LB7/x;->d(JLandroid/content/Context;)V

    :goto_1d
    return-void

    :goto_1e
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
