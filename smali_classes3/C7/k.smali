.class public final LC7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Iterable;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConversationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/k;->a:Landroid/content/Context;

    iput-object p2, p0, LC7/k;->b:Ljava/lang/Iterable;

    iput-boolean p3, p0, LC7/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LB7/d;

    iget-object v3, p0, LC7/k;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LB7/d;->b:Ljava/util/ArrayList;

    iget-object v5, p0, LC7/k;->b:Ljava/lang/Iterable;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, p0, LC7/k;->c:Z

    iput-boolean p0, v2, LB7/d;->d:Z

    const/4 p0, 0x1

    iput-boolean p0, v2, LB7/d;->e:Z

    new-instance v4, LB7/e;

    invoke-direct {v4, v2}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v4}, LB7/x;->e(LB7/e;)V

    new-instance v2, Ljava/util/ArrayList;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.Long?>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateNotificationChannelAndStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CS/LocalDbNotification"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LB7/J$a;

    invoke-direct {v4, v3}, LB7/J$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    const-string v6, "_id"

    const-string/jumbo v7, "shortcut_id"

    const-string v8, "bin_status"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND shortcut_id IS NOT NULL "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v9, v4, LB7/J$a;->c:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_3

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, p0, :cond_2

    iget-object v8, v4, LB7/J$a;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object v8, v4, LB7/J$a;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "loadConversationList "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LB7/J$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LB7/J$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LB7/J$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    sget-object p0, LB7/J;->a:LB7/I;

    iget-object v2, v4, LB7/J$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0, v2}, LB7/I;->q(Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "deleteChannels "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v4, LB7/J$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    sget-object p0, LB7/J;->a:LB7/I;

    iget-object v2, v4, LB7/J$a;->b:Ljava/util/ArrayList;

    invoke-interface {p0, v2}, LB7/I;->D(Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreChannels "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string/jumbo p0, "run() timeDur = "

    const-string v0, "CS/UpdateBinConversation"

    invoke-static {v2, v3, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
