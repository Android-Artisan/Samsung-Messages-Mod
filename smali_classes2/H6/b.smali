.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LH6/b;


# direct methods
.method public static declared-synchronized a()LH6/b;
    .locals 4

    const-class v0, LH6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LH6/b;->a:LH6/b;

    if-nez v1, :cond_1

    new-instance v1, LH6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LBc/w;

    invoke-direct {v3, v1}, LBc/w;-><init>(LH6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sput-object v1, LH6/b;->a:LH6/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, LH6/b;->a:LH6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "updatePublicFromNewMessageIfNeed:"

    const-string v1, "ORC/PublicInfoHelper"

    invoke-static {v0, p4, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p4, v0, v2}, LH6/f;->b(Ljava/lang/String;ZZ)LH6/c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p4, v0, v2}, LH6/f;->c(Ljava/lang/String;ZZ)LH6/c;

    move-result-object v3

    :cond_0
    const-string v4, "getPublicInfoWithBodyFromSDK"

    const-string v5, "ORC/PublicInfoUtil"

    if-nez v3, :cond_1

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v9, LH6/e;

    const/4 v8, 0x1

    move-object v1, v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LH6/e;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v6, v3, LH6/c;->a:Z

    if-nez v6, :cond_5

    iget-object v3, v3, LH6/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "\u3010"

    invoke-virtual {p5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "\u3011"

    invoke-virtual {p5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v6, :cond_3

    add-int/2addr v6, v2

    if-le v7, v6, :cond_3

    invoke-virtual {p5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "no signature,no need to update from sdk"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo v2, "no name or body or not long number, no need to check"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v9, LH6/e;

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LH6/e;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method
