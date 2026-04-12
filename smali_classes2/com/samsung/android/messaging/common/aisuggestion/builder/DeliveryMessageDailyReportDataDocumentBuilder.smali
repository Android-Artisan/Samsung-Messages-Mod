.class public final Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aisuggestion/builder/DocumentBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;",
        "Lcom/samsung/android/messaging/common/aisuggestion/builder/DocumentBuilder;",
        "",
        "creationTimestamp",
        "<init>",
        "(J)V",
        "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
        "deliveryMessageDocument",
        "Lqk/N;",
        "addDeliveryMessageDocument",
        "(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
        "createDocument",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
        "J",
        "",
        "suggestionId",
        "Ljava/lang/String;",
        "getSuggestionId",
        "()Ljava/lang/String;",
        "",
        "deliveryMessageDataDocumentList",
        "Ljava/util/List;",
        "documentTtMillis",
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


# instance fields
.field private final creationTimestamp:J

.field private final deliveryMessageDataDocumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final documentTtMillis:J

.field private final suggestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->creationTimestamp:J

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->suggestionId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->deliveryMessageDataDocumentList:Ljava/util/List;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p2

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->documentTtMillis:J

    return-void
.end method


# virtual methods
.method public final addDeliveryMessageDocument(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;)V
    .locals 1

    const-string v0, "deliveryMessageDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->deliveryMessageDataDocumentList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createDocument(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->deliveryMessageDataDocumentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v2, Lcom/samsung/android/messaging/common/R$plurals;->you_got_messages_today_about_a_delivery:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/samsung/android/messaging/common/R$plurals;->you_got_messages_today_about_deliveries:I

    :goto_0
    const-string v3, ""

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "**"

    filled-new-array {v5, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz p1, :cond_4

    sget v4, Lcom/samsung/android/messaging/common/R$plurals;->delivery_messages:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    new-instance v11, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v11, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;->insightMessageDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;->cardTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->deliveryMessageDataDocumentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;->addDeliveryMessage(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDailyReportDataDocument;

    move-result-object v1

    :try_start_0
    sget v2, Lqk/r;->a:I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    goto :goto_3

    :goto_2
    sget v2, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    :goto_3
    instance-of v2, p1, Lqk/q;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    new-instance p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->getSuggestionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p1

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->creationTimestamp:J

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCreationTimestampMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p1

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->documentTtMillis:J

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setDocumentTtlMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setAppDomain(Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCurrentLocale(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSuggestionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->suggestionId:Ljava/lang/String;

    return-object p0
.end method
