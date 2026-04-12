.class public Lnc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lm9/f;Z)V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x7f130064

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const p1, 0x7f130bd5

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f130c7e

    goto :goto_0

    :cond_2
    const p1, 0x7f131106

    :goto_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;JZ)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    sget-object p3, LB7/Q;->b:Ljava/util/HashMap;

    const-string p3, "conversation_id = ?"

    const-string v1, "collage_bundle_status & 2"

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {p0, p3, v1, v0, v7}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string p3, "conversation_id"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    move v0, v7

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p0, "CS/LocalDbRcsQuery"

    const-string p1, "There is no collage on going"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static c(Landroid/content/Context;Lm9/f;Lbe/n;Ljava/lang/Runnable;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v1, Lm9/f;->i0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const v1, 0x7f1310f5

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {v0, v1, v6}, Lnc/l;->a(Landroid/content/Context;Lm9/f;Z)V

    if-eqz p5, :cond_8

    iget v5, v1, Lm9/f;->v1:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_7

    iget-wide v8, v1, Lm9/f;->f:J

    invoke-static {v0, v8, v9, v4}, Lnc/l;->b(Landroid/content/Context;JZ)Z

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lm9/f;->V:[J

    array-length v9, v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Lm9/f;->V:[J

    array-length v10, v9

    move v11, v6

    :goto_0
    if-ge v11, v10, :cond_1

    aget-wide v12, v9, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v8}, LB7/Q;->E(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    move v10, v6

    :goto_1
    iget v11, v1, Lm9/f;->v1:I

    if-ge v10, v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/util/Pair;

    iget-object v13, v13, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/util/Pair;

    iget-object v14, v14, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v1, Lm9/f;->q:[Ljava/lang/String;

    aget-object v6, v6, v10

    iget-object v7, v1, Lm9/f;->Q:[Ljava/lang/String;

    aget-object v7, v7, v10

    move-object/from16 v16, v8

    iget-object v8, v1, Lm9/f;->E:[Ljava/lang/String;

    aget-object v8, v8, v10

    move-object/from16 v17, v9

    iget-object v9, v1, Lm9/f;->s:[Ljava/lang/String;

    aget-object v9, v9, v10

    new-instance v2, Ll9/l;

    invoke-direct {v2}, Ll9/l;-><init>()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_2
    iget v4, v1, Lm9/f;->n0:I

    invoke-virtual/range {p1 .. p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-wide v11, v2, Ll9/l;->a:J

    iput-object v13, v2, Ll9/l;->b:Ljava/lang/String;

    iput-wide v14, v2, Ll9/l;->c:J

    iput-object v6, v2, Ll9/l;->d:Ljava/lang/String;

    iput-object v7, v2, Ll9/l;->e:Ljava/lang/String;

    iput-object v8, v2, Ll9/l;->f:Ljava/lang/String;

    iput-object v9, v2, Ll9/l;->g:Landroid/net/Uri;

    iput v4, v2, Ll9/l;->h:I

    iput-object v0, v2, Ll9/l;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget v0, v1, Lm9/f;->v1:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v10, v0, :cond_4

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p0

    :goto_3
    invoke-static {v6, v2, v0, v7, v3}, Lc9/m;->h(Landroid/content/Context;Ll9/l;ZZLjava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    move-object v6, v0

    move v4, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move v7, v4

    move-object v0, v6

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    const/4 v6, 0x0

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_6
    move-object v6, v0

    move-object/from16 v1, p2

    move/from16 v0, p4

    goto :goto_6

    :cond_7
    move-object v6, v0

    iget-wide v4, v1, Lm9/f;->f:J

    move/from16 v0, p4

    invoke-static {v6, v4, v5, v0}, Lnc/l;->b(Landroid/content/Context;JZ)Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v6, v2, v4, v3}, Lc9/m;->g(Lm9/f;Landroid/content/Context;ZZLjava/lang/Runnable;)V

    :goto_5
    move-object/from16 v1, p2

    goto :goto_6

    :cond_8
    move-object v6, v0

    move v0, v4

    iget-wide v4, v1, Lm9/f;->f:J

    invoke-static {v6, v4, v5, v0}, Lnc/l;->b(Landroid/content/Context;JZ)Z

    move-result v2

    invoke-static {v1, v6, v2, v3}, Lc9/m;->f(Lm9/f;Landroid/content/Context;ZLjava/lang/Runnable;)V

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast v1, LFe/T;

    iget-object v1, v1, LFe/T;->c:LDe/b;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lde/u;->a(Z)V

    :cond_9
    const-string v1, "REPORT_SPAM"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SPAM_CHECKBOX_STATUS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
