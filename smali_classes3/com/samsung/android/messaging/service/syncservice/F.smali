.class public Lcom/samsung/android/messaging/service/syncservice/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "date"

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updated_timestamp"

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reserved != ?"

    const-string v3, "creator = ?"

    const-string/jumbo v4, "type IN (?,?,?,?)"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "msg_box IN (?,?,?)"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "message_type = ?"

    const-string v7, "message_status IN (?,?)"

    filled-new-array {v1, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/B;->d:Ljava/lang/String;

    const-string/jumbo v8, "status IN (?)"

    filled-new-array {v0, v2, v3, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/B;->e:Ljava/lang/String;

    const-string/jumbo v9, "status != ?"

    filled-new-array {v0, v2, v3, v4, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "creator IN (?,?)"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/F;->a:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4b3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4b4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMessagePackageName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "mcs"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v1}, [[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/F;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v0}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/F;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/F;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v4}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/F;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v5}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/F;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/F;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/F;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB7/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB7/A;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    const-wide/32 v7, 0xea60

    sub-long v7, v3, v7

    const-wide/16 v9, 0x3c

    sub-long v9, v5, v9

    const-wide/16 v11, 0xbb8

    sub-long v11, v3, v11

    new-array v13, v2, [J

    aput-wide v7, v13, v1

    aput-wide v3, v13, v0

    new-array v7, v2, [J

    aput-wide v9, v7, v1

    aput-wide v5, v7, v0

    new-array v5, v2, [J

    aput-wide v11, v5, v1

    aput-wide v3, v5, v0

    filled-new-array {v13, v7, v5}, [[J

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS:Landroid/net/Uri;

    aget-object v5, v3, v1

    invoke-static {p0, v4, v1, v5}, Lcom/samsung/android/messaging/service/syncservice/F;->d(Landroid/content/Context;Landroid/net/Uri;I[J)I

    move-result v4

    if-gtz v4, :cond_1

    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    aget-object v5, v3, v0

    invoke-static {p0, v4, v0, v5}, Lcom/samsung/android/messaging/service/syncservice/F;->d(Landroid/content/Context;Landroid/net/Uri;I[J)I

    move-result v4

    if-gtz v4, :cond_1

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    aget-object v5, v3, v1

    invoke-static {p0, v4, v2, v5}, Lcom/samsung/android/messaging/service/syncservice/F;->d(Landroid/content/Context;Landroid/net/Uri;I[J)I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    aget-object v4, v3, v1

    const/4 v5, 0x3

    invoke-static {p0, v2, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/F;->d(Landroid/content/Context;Landroid/net/Uri;I[J)I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    aget-object v3, v3, v1

    const/4 v4, 0x4

    invoke-static {p0, v2, v4, v3}, Lcom/samsung/android/messaging/service/syncservice/F;->d(Landroid/content/Context;Landroid/net/Uri;I[J)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%d < "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " < %d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;I[J)I
    .locals 9

    const-string v0, "getTransactionCount() uri = "

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/F;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aget-wide v3, p3, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, p3, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v3, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object p3, Lcom/samsung/android/messaging/service/syncservice/F;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->L:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string p2, "CS/SyncServiceTransactionCount"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2
.end method
