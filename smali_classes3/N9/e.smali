.class public final LN9/e;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLuk/d;)V
    .locals 0

    iput-object p1, p0, LN9/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, LN9/e;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, LN9/e;

    iget-object v0, p0, LN9/e;->a:Landroid/content/Context;

    iget-boolean p0, p0, LN9/e;->b:Z

    invoke-direct {p1, v0, p0, p2}, LN9/e;-><init>(Landroid/content/Context;ZLuk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LN9/e;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LN9/e;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LN9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LN9/e;->a:Landroid/content/Context;

    const-string v3, "ORC/ChnSubtypeUtils"

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object v0, v1, LN9/e;->a:Landroid/content/Context;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v11, "_id"

    const-string/jumbo v12, "recipients"

    const-string v13, "group_id"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    iget-boolean v14, v1, LN9/e;->b:Z

    const-string v4, "message_box_type = 100"

    const-string v5, "is_bin = 0"

    if-eqz v14, :cond_0

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    const-string v7, "announcements_subtype < 10"

    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    :try_start_0
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v0, v7, v6}, LN9/b;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {v4, v15}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v4, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v4, "getMsgIdsToCheck e = "

    invoke-static {v0, v4, v3}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMsgIdsToCheck, msgIds size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    sget-object v4, Lqk/N;->a:Lqk/N;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "updateSubTypeAll end, no need to update"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string/jumbo v0, "updateSubTypeAll start"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v0, "message_id"

    const-string/jumbo v7, "text"

    const-string v8, "content_type"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v18

    const-string v9, ","

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "message_id in ("

    const-string v11, ")"

    invoke-static {v10, v9, v11}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    :try_start_5
    iget-object v1, v1, LN9/e;->a:Landroid/content/Context;

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    move-object v10, v1

    check-cast v10, Landroid/database/Cursor;

    new-instance v11, Lzd/a;

    invoke-direct {v11, v2}, Lzd/a;-><init>(Landroid/content/Context;)V

    :cond_5
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "text/plain"

    invoke-static {v12, v13, v9}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 p1, v7

    move-object/from16 v16, v8

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v11, v12}, Lzd/a;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v8, v16

    goto :goto_6

    :cond_7
    :try_start_7
    invoke-static {v1, v15}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-static {v1, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    const-string/jumbo v1, "updateSubTypeAll "

    invoke-static {v0, v1, v3}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_a
    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LN9/g;->a(Landroid/content/Context;Ljava/util/HashSet;I)V

    if-eqz v14, :cond_9

    invoke-static {v2, v6, v9}, LN9/g;->a(Landroid/content/Context;Ljava/util/HashSet;I)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementsSubtypeVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20250401"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementsSubtypeVersion(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoDeleteOtpMessageSetting()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LK8/d;->d(Landroid/content/Context;)V

    :cond_b
    const-string/jumbo v0, "updateSubTypeAll end"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
