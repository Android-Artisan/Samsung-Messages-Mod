.class public Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/database/Cursor;IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p1

    move v1, p2

    move-object v2, p4

    const/16 v3, 0xf

    move v4, p3

    if-ne v4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_5

    const-string/jumbo v3, "text/plain"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image/"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "video/"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    :cond_3
    move/from16 v1, p10

    goto :goto_0

    :cond_4
    move-object v1, p5

    goto :goto_1

    :goto_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lt9/a;

    move/from16 v3, p9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move v5, p6

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v7, p7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v8, p8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object p1, v2

    move-wide p2, v3

    move-object p4, v1

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v0

    move-object/from16 p9, p11

    move-object/from16 p10, p12

    invoke-direct/range {p1 .. p10}, Lt9/a;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(JLandroid/content/Context;)Landroidx/core/util/Pair;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v1, "composer_background_timestamp"

    const-string v8, "composer_background_opacity"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "_id=?"

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p2, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

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

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;JJ[Ljava/lang/String;[Ljava/lang/String;IZZZ)J
    .locals 7

    move-object v1, p5

    move-object v2, p6

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const-string v6, "ORC/ComposerDbOperator"

    if-eqz v0, :cond_3

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p8, :cond_0

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    move-object v0, p0

    move-object v1, p6

    move-wide v2, p1

    move v4, p7

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lia/c;->d(Landroid/content/Context;[Ljava/lang/String;JIZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    if-nez p9, :cond_1

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move v4, p7

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lia/c;->d(Landroid/content/Context;[Ljava/lang/String;JIZ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, p3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create ComposerModel, query conversation id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v0, p3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "parse TP thread id"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move v4, p7

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lia/c;->d(Landroid/content/Context;[Ljava/lang/String;JIZ)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;JIZ)J
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide p2, v1, Lh7/d;->b:J

    iput-boolean v3, v1, Lh7/d;->i:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    move p2, v3

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    aget-object p3, p1, p2

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result p3

    aget-object v2, p1, p2

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p3, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p3

    iget-object p3, p3, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    iput p4, v1, Lh7/d;->j:I

    new-instance p1, Lh7/e;

    invoke-direct {p1, v1}, Lh7/e;-><init>(Lh7/d;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lh7/d;->t:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lh7/e;

    invoke-direct {p1, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p1}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    goto :goto_2

    :cond_3
    const-wide/16 p0, -0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lh7/e;

    invoke-direct {p1, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p1}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static e(IJLandroid/content/Context;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LB7/Q;->O(IJLandroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    const-string/jumbo v0, "session_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static f(Ljava/lang/String;Lia/b;)V
    .locals 9

    const-string v0, ", status="

    const-string v1, ", alias = "

    const-string v2, "ORC/ComposerDbOperator"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getParticipantsByChatId(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "uri"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "status"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "alias"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chatId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4, v7}, Lia/b;->f(Ljava/lang/String;Landroidx/core/util/Pair;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "status is declined do not add"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public static g(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "updateTimeStamp"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversation_detail_info"

    invoke-static {v1, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v3, "_id = ?"

    invoke-static {p2, v4, v2, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportConversationDetailInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "normal_thread_id = "

    const-string v2, "_id = "

    invoke-static {p0, p1, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "im_thread_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const-string p0, "CS/RemoteDbUtils"

    const-string p1, "no column need update to CONVERSATION_DETAIL_INFO TP"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p3, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
