.class public LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm7/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x3e8

    return-wide p0

    :cond_0
    sget-object v0, LL8/a;->a:LEj/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEj/A;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p0}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object p0

    invoke-interface {p0, p1}, LR9/f;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JLandroid/content/Context;)J
    .locals 6

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    const-string/jumbo v0, "predefined_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "_id = ? "

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

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

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 9

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "DISTINCT conversation_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_spam=0"

    const-string v1, "is_bin=0"

    const-string/jumbo v2, "predefined_id=1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p0, "getPromotionConversationCount() result : "

    const-string v1, "ORC/PredefineCategoryUtils"

    invoke-static {v0, p0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d(Landroid/content/Context;J)Z
    .locals 4

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p0}, LN9/d;->n(JLandroid/content/Context;)J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
