.class public final synthetic Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lma/a;->b:Z

    iput-boolean p3, p0, Lma/a;->c:Z

    iput p4, p0, Lma/a;->i:I

    iput-object p5, p0, Lma/a;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lma/b;->a:Ljava/lang/String;

    const-string v1, "markAsAllRead"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lud/d;->a()V

    iget-boolean v1, v0, Lma/a;->b:Z

    iget-boolean v2, v0, Lma/a;->c:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string/jumbo v3, "unread_count <> 0 AND classification >= 1"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "unread_count <> 0 AND classification < 1"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "unread_count <> 0"

    :goto_0
    iget-object v15, v0, Lma/a;->a:Landroid/content/Context;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    const-string v14, " AND using_mode = "

    if-eqz v4, :cond_2

    invoke-static {v3, v14}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " AND bin_status <> 1"

    invoke-static {v3, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v7, v3

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v9, 0x0

    sget-object v6, Lma/b;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iget v13, v0, Lma/a;->i:I

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    move/from16 v16, v12

    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLocalMarkAsReadAll()Z

    move-result v11

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x2

    move-object v4, v15

    move/from16 v20, v12

    move/from16 v12, v19

    move/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int v16, v16, v4

    move-object/from16 v15, v17

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v14, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v17, v15

    move/from16 v12, v16

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_5
    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v17, v15

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v3, "markAsAllRead conversation affectedRows "

    const-string v15, "ORC/MarkAsReadModel"

    invoke-static {v12, v3, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lma/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    const-string v1, " AND conversation_id IN ( select _id from conversations where classification >= 1 )"

    :goto_5
    invoke-static {v3, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v1, " AND conversation_id IN ( select _id from conversations where classification < 1 )"

    goto :goto_5

    :cond_8
    :goto_6
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v21

    invoke-static {v3, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v20

    aput-object v2, v1, v3

    :goto_8
    move-object v8, v1

    goto :goto_9

    :cond_a
    move/from16 v3, v20

    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v1, "DISTINCT conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    move v2, v3

    :goto_a
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLocalMarkAsReadAll()Z

    move-result v11

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object/from16 v4, v17

    move/from16 v13, v19

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v2, v4

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_b
    move-object v3, v15

    move v12, v2

    goto :goto_d

    :goto_b
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_c
    move-object v3, v15

    const/4 v12, 0x0

    :goto_d
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markAsAllRead message affectedRows "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LVa/a;->a(Landroid/content/Context;)V

    invoke-static/range {v17 .. v17}, LIa/y;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v0, Lma/a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method
