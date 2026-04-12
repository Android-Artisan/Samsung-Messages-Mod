.class public final Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aisuggestion/builder/DocumentBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;",
        "Lcom/samsung/android/messaging/common/aisuggestion/builder/DocumentBuilder;",
        "contextTitle",
        "",
        "cardTitle",
        "cardContent",
        "dialogType",
        "",
        "screenId",
        "eventId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
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
.field private final cardContent:Ljava/lang/String;

.field private final cardTitle:Ljava/lang/String;

.field private final contextTitle:Ljava/lang/String;

.field private final dialogType:I

.field private final eventId:I

.field private final screenId:I

.field private final suggestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "contextTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->contextTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->cardTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->cardContent:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->dialogType:I

    iput p5, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->screenId:I

    iput p6, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->eventId:I

    if-nez p4, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->MaliciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->suggestionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createDocument(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->dialogType:I

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.messaging.action.REQUEST_FROM_BRIEF_CARD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "request_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "is_from_composer_with_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "screen_id"

    iget v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->screenId:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "event_id"

    iget v3, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->eventId:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;-><init>()V

    sget-object v3, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v0

    sget v3, Lcom/samsung/android/messaging/common/R$string;->message_settings:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Lcom/samsung/android/sdk/aisuggestion/helper/PotentialActionHelper;->toBroadcastActionUri$default(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setUri(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;ILkotlin/jvm/internal/h;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->contextTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;->insightMessageDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->cardTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;->cardTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->cardContent:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;->cardContent(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;->detailAction(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/message/SuspiciousMessageBlockSuggestionDataDocument;

    move-result-object v0

    :try_start_0
    sget v2, Lqk/r;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget v1, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lqk/q;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->getSuggestionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCreationTimestampMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setDocumentTtlMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setAppDomain(Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

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

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->suggestionId:Ljava/lang/String;

    return-object p0
.end method
