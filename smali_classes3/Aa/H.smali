.class public LAa/H;
.super LAa/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAa/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LAa/f;
    .locals 2

    new-instance v0, LAa/I;

    invoke-direct {v0, p1}, LAa/I;-><init>(Landroid/content/Context;)V

    new-instance p1, LAa/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAa/e;->d:LAa/h;

    return-object v0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, LAa/e;->a:Landroid/content/Context;

    const-string v1, "ORC/PromotionConversationCacheEngine"

    const-string/jumbo v2, "updateConversationCache start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v3, p0, LAa/e;->b:LAa/f;

    invoke-virtual {v3}, LAa/f;->c()V

    iget-object v4, v3, LAa/f;->b:Li9/e;

    invoke-virtual {v4}, Li9/b;->a()Z

    :try_start_0
    invoke-virtual {v3, v0}, LAa/f;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v5, "updateConversationCache load conversation cache"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAa/i;

    check-cast v7, LAa/J;

    invoke-virtual {v3, v7, v4}, LAa/f;->a(LAa/i;Landroid/database/Cursor;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v7, LAa/J;

    iget-object v8, p0, LAa/e;->d:LAa/h;

    invoke-direct {v7, v0, v8}, LAa/J;-><init>(Landroid/content/Context;LAa/h;)V

    invoke-virtual {v7, v4}, LAa/L;->x(Landroid/database/Cursor;)J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LAa/e;->b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAa/e;->c(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateConversationCache end "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
