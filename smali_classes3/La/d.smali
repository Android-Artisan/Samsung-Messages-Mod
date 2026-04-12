.class public LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/I;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LLa/d;->a:Landroid/content/Context;

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LLa/i;->f(Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, LLa/d;->a:Landroid/content/Context;

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    iget-object p0, p0, LLa/i;->j:LLa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteConversationChannelsPermanently "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/NotificationChannelConversation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLa/c;->f:LLb/a;

    iget-object v1, p0, LLa/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LLb/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, LIa/y;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LLa/c;->e(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, LHd/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 14

    iget-object p0, p0, LLa/d;->a:Landroid/content/Context;

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    iget-object p0, p0, LLa/i;->j:LLa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRemovedParentsOnMoveToBinByConversationIds conversationId size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/NotificationChannelConversation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    const-string/jumbo v3, "shortcut_id"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v10, p0, LLa/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    iget-object v8, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v9}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LLa/c;->d:LMa/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, LMa/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-static {v12}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, LMa/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    if-eqz v11, :cond_3

    if-nez v7, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    if-nez v11, :cond_4

    if-eqz v7, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v9, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "store list "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v10, v1, v0}, LB7/J;->b(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, p0, LLa/c;->f:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p1}, LLb/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10, v1}, LIa/y;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LLa/c;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method public final y()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, LLa/d;->a:Landroid/content/Context;

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    iget-object p0, p0, LLa/i;->j:LLa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/NotificationChannelConversation"

    const-string v1, "getShortcutsInConversationChannel "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LFe/A0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
