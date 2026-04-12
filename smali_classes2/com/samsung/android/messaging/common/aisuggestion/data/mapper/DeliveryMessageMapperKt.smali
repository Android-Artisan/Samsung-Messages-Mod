.class public final Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "toDeliveryMessageModel",
        "",
        "Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
        "Landroid/database/Cursor;",
        "extractMessageId",
        "",
        "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
        "toDocument",
        "getDisplayName",
        "",
        "recipient",
        "createOpenConversationIntent",
        "Landroid/content/Intent;",
        "messageId",
        "conversationId",
        "Common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final createOpenConversationIntent(JJ)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.action.REQUEST_FROM_BRIEF_CARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo p3, "messageId"

    invoke-virtual {p2, p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final extractMessageId(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;->getDetailAction()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUri(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/aisuggestion/helper/PotentialActionHelper;->toBroadcastIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    const-string/jumbo v2, "messageId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->INSTANCE:Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->getURI_CONTACT_CACHE_GET()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string/jumbo v0, "number_or_email"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "Unknown address"

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_3
    return-object p0
.end method

.method public static final toDeliveryMessageModel(Landroid/database/Cursor;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "conversation_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_timestamp"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "recipients"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "text"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_3

    move-object/from16 v16, v9

    goto :goto_1

    :cond_3
    move-object/from16 v16, v8

    :goto_1
    :try_start_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v18, v9

    goto :goto_2

    :cond_4
    move-object/from16 v18, v8

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final toDocument(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;ILkotlin/jvm/internal/h;)V

    new-instance v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getMessageId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getConversationId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->createOpenConversationIntent(JJ)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Lcom/samsung/android/sdk/aisuggestion/helper/PotentialActionHelper;->toBroadcastActionUri$default(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setUri(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;->timestamp(J)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;->sender(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;->snippet(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;->detailAction(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    move-result-object p0

    return-object p0
.end method
