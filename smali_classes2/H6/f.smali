.class public LH6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)LH6/c;
    .locals 4

    invoke-static {p0, p1, p2}, LH6/f;->b(Ljava/lang/String;ZZ)LH6/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LH6/f;->c(Ljava/lang/String;ZZ)LH6/c;

    move-result-object v0

    :cond_0
    const-string p1, "getPublicInfoFromSDK"

    const-string p2, "ORC/PublicInfoUtil"

    if-nez v0, :cond_2

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS6/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LH6/c;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, LH6/c;-><init>(I)V

    sget-object v2, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, LH6/d;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LH6/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LH6/c;->a:Z

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, LH6/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LH6/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;ZZ)LH6/c;
    .locals 3

    sget-object v0, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, LH6/f;->d(LH6/c;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "ORC/PublicInfoUtil"

    const-string p1, "getPublicInfoFromCache"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;ZZ)LH6/c;
    .locals 7

    const-string v0, "ORC/SmartSmsDBUtil"

    const-string v1, "getPublicInfoCursorByNumber"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "parseTimeTeddy"

    const-string v1, "classification"

    const-string/jumbo v2, "nameTeddy"

    const-string v3, "logoTeddy"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LI6/a;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string/jumbo v4, "phoneNum = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LH6/c;

    invoke-direct {v1, v0}, LH6/c;-><init>(Landroid/database/Cursor;)V

    invoke-static {v1, p1, p2}, LH6/f;->d(LH6/c;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ORC/PublicInfoUtil"

    const-string p2, "getPublicInfoFromDb"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LH6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(LH6/c;ZZ)Z
    .locals 8

    iget v0, p0, LH6/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ORC/PublicInfoUtil"

    if-ge v0, v2, :cond_0

    const-string p0, "isTeddyPublicInfoOutOfDay: is PhoneNumber, allow use Data"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, LR6/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isTeddyPublicInfoOutOfDay: not enable Teddy, always allow"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, LH6/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const-wide/32 p1, 0x240c8400

    goto :goto_0

    :cond_2
    const-wide/32 p1, 0x5265c00

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-wide p1, 0x39ef8b000L

    goto :goto_0

    :cond_4
    const-wide p1, 0x9a7ec800L

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LH6/c;->d:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, p1

    if-lez v0, :cond_5

    const-string p1, "isTeddyPublicInfoOutOfDay: Teddy data is expired, get for SDK"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LH6/c;->a:Z

    return v2

    :cond_5
    const-string p0, "isTeddyPublicInfoOutOfDay: allow use Data, intervalTime="

    const-string v0, ", period:"

    invoke-static {v4, v5, p0, v0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, p2, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v1
.end method
