.class public final Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;",
        "",
        "<init>",
        "()V",
        "Lh/z;",
        "deliveryReportDocument",
        "",
        "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
        "extractDeliveryMessageDocumentList$Common_release",
        "(Lh/z;)Ljava/util/List;",
        "extractDeliveryMessageDocumentList",
        "",
        "publishedMessageList",
        "createValidDeliveryMessageDocumentList$Common_release",
        "(Ljava/util/List;)Ljava/util/List;",
        "createValidDeliveryMessageDocumentList",
        "Landroid/database/Cursor;",
        "queryDeliveryMessages$Common_release",
        "()Landroid/database/Cursor;",
        "queryDeliveryMessages",
        "Landroid/content/Context;",
        "context",
        "",
        "messageId",
        "conversationId",
        "Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
        "getDeliveryMessageModel$Common_release",
        "(Landroid/content/Context;JJ)Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
        "getDeliveryMessageModel",
        "getDefaultDeliveryMessageReportCreationTimestamp$Common_release",
        "()J",
        "defaultDeliveryMessageReportCreationTimestamp",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createValidDeliveryMessageDocumentList$Common_release(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "publishedMessageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->queryDeliveryMessages$Common_release()Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->extractMessageId(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final extractDeliveryMessageDocumentList$Common_release(Lh/z;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
            ">;"
        }
    .end annotation

    const-string p0, "deliveryReportDocument"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/helper/AppDomainDataDocumentHelperKt;->toAppDomainDataDocument(Lh/z;)Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;->getDeliveryMessageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final getDefaultDeliveryMessageReportCreationTimestamp$Common_release()J
    .locals 2

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDeliveryMessageModel$Common_release(Landroid/content/Context;JJ)Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->queryDeliveryMessages$Common_release()Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->toDeliveryMessageModel(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getMessageId()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->getConversationId()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->summarizeText(Landroid/content/Context;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final queryDeliveryMessages$Common_release()Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-string p0, "ORC/DeliveryMessageUtil"

    const-string/jumbo v0, "queryDeliveryMessages, context is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "messages.recipients"

    const-string/jumbo v3, "parts.text"

    const-string/jumbo v4, "messages._id"

    const-string/jumbo v5, "messages.conversation_id"

    const-string/jumbo v6, "messages.created_timestamp"

    filled-new-array {v4, v5, v6, p0, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "7"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v3, "created_timestamp >= ? AND predefined_id = ? AND is_spam = 0 AND is_bin = 0 AND bin_info = 0 AND re_type != 7 AND re_type != 9 AND content_type LIKE \'%text/plain%\'"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
