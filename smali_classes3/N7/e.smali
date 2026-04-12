.class public LN7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "predefined_id=1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "remote_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v1, Landroid/util/Pair;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    const-string v6, "CS/PromotionConversationDeleteMigration"

    const/4 v7, 0x0

    const-string v8, "category_id="

    if-eqz v5, :cond_2

    invoke-static {v3, v4, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->THREAD_CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {p0, v4, v3, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v4, "deleteRemotePromotionConversations() : "

    invoke-static {v3, v4, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {p0, v3, v4, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v1, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "deleteLocalPromotionConversations() conversation_categories : "

    invoke-static {v0, v1, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {p0, v0, v1, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "predefined_id=1"

    invoke-static {p0, v0, v1, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string v0, "deleteLocalPromotionConversations() suggest_conversation_categories : "

    invoke-static {p0, v0, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
