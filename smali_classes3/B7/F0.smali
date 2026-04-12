.class public LB7/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/Telephony$ThreadsColumns;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB7/F0;->a:[Ljava/lang/String;

    const-string v0, "content://mms-sms/threadID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LB7/F0;->b:Landroid/net/Uri;

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "conversations"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LB7/F0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "locked = 0 OR locked IS NULL"

    :goto_0
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "type"

    const-string v4, "all"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteThread() threadUri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deletedCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bDeleteLocked = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", deleteLockedThread = false"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "CS/Threads"

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1, p0}, LB7/F0;->d(Ljava/util/HashMap;JLjava/lang/String;I)V

    return p0
.end method

.method public static b(Landroid/content/Context;Lh7/h;)J
    .locals 12

    const-string v0, "getOrCreateThreadId"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lh7/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lh7/h;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBotServiceIdWithSmsNumber() smsNumber = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/RemoteDbBot"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v3, "service_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LB7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Bot;->BOT_SERVICE_ID_SMS_NUMBER_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-wide v3

    :cond_6
    sget-object v1, LB7/F0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->extractAddrSpec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->isCmccOsmnAddr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getNormalNumFromOsmnAddr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string/jumbo v6, "recipient"

    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_9
    const-string v0, "createthread"

    iget-boolean v5, p1, Lh7/h;->c:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p1, p1, Lh7/h;->h:I

    if-eqz p1, :cond_a

    const-string/jumbo v0, "usingmode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOrCreateThreadId ThreadUri = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CS/Threads"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LB7/F0;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_b
    :try_start_3
    const-string p1, "getOrCreateThreadId returned no rows!"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    if-nez v5, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-wide v3

    :cond_d
    const-string p0, "getOrCreateThreadId failed "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to find or allocate a thread ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    if-eqz p0, :cond_e

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 7

    const-string/jumbo v0, "thread_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
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
    const-wide/16 v0, -0x1

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method public static d(Ljava/util/HashMap;JLjava/lang/String;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "t:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    const-string p2, " ... mapCnt : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string/jumbo p0, "tm:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string p0, ", s:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", c:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, "CS/RDU"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static e(JLandroid/content/Context;)I
    .locals 8

    const-string v0, "CS/Threads"

    const-string/jumbo v1, "recipientIds: "

    const-string v5, "_id=?"

    const-string/jumbo v2, "recipient_ids"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    const/4 p1, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Exception in thread table"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    :cond_2
    return p0
.end method
