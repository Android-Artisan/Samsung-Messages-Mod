.class public final Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aisuggestion/builder/DocumentBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;",
        "Lcom/samsung/android/messaging/common/aisuggestion/builder/DocumentBuilder;",
        "contextTitle",
        "",
        "cardTitle",
        "textMaliciousMessages",
        "textMessagesBlockedByAi",
        "textMessagesBlockedByMe",
        "textCountMaliciousMessages",
        "textCountMessagesBlockedByAi",
        "textCountMessagesBlockedByMe",
        "blockCountMalicious",
        "",
        "blockCountAI",
        "blockCountUser",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "suggestionId",
        "getSuggestionId",
        "()Ljava/lang/String;",
        "createDocument",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;",
        "context",
        "Landroid/content/Context;",
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
.field private final blockCountAI:I

.field private final blockCountMalicious:I

.field private final blockCountUser:I

.field private final cardTitle:Ljava/lang/String;

.field private final contextTitle:Ljava/lang/String;

.field private final suggestionId:Ljava/lang/String;

.field private final textCountMaliciousMessages:Ljava/lang/String;

.field private final textCountMessagesBlockedByAi:Ljava/lang/String;

.field private final textCountMessagesBlockedByMe:Ljava/lang/String;

.field private final textMaliciousMessages:Ljava/lang/String;

.field private final textMessagesBlockedByAi:Ljava/lang/String;

.field private final textMessagesBlockedByMe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "contextTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMaliciousMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMessagesBlockedByAi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMessagesBlockedByMe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMaliciousMessages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMessagesBlockedByAi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMessagesBlockedByMe"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->contextTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->cardTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textMaliciousMessages:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textMessagesBlockedByAi:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textMessagesBlockedByMe:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textCountMaliciousMessages:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textCountMessagesBlockedByAi:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textCountMessagesBlockedByMe:Ljava/lang/String;

    iput p9, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->blockCountMalicious:I

    iput p10, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->blockCountAI:I

    iput p11, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->blockCountUser:I

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->suggestionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createDocument(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->contextTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->insightMessageDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->cardTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->blockCountMalicious:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->countMaliciousMessages(J)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->blockCountAI:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->countMessagesBlockedByAi(J)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->blockCountUser:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->countMessagesBlockedByMe(J)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textMaliciousMessages:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->textMaliciousMessages(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textCountMaliciousMessages:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->textCountMaliciousMessages(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textMessagesBlockedByAi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->textMessagesBlockedByAi(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textCountMessagesBlockedByAi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->textCountMessagesBlockedByAi(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textMessagesBlockedByMe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->textMessagesBlockedByMe(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->textCountMessagesBlockedByMe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->textCountMessagesBlockedByMe(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockReportDataDocument;

    move-result-object v3

    :try_start_0
    sget v0, Lqk/r;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v2, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lqk/q;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.samsung.android.messaging.action.REQUEST_FROM_BRIEF_CARD"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "request_type"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v4, v6, v4}, Lcom/samsung/android/sdk/aisuggestion/helper/PotentialActionHelper;->toBroadcastActionUri$default(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    invoke-direct {v4}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;-><init>()V

    sget-object v5, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v4

    const-string v5, "SuspiciousMessageBlockReport"

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setUri(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    invoke-direct {v4}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->getSuggestionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCreationTimestampMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setDocumentTtlMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setAppDomain(Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setTapAction(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCurrentLocale(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSuggestionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->suggestionId:Ljava/lang/String;

    return-object p0
.end method
