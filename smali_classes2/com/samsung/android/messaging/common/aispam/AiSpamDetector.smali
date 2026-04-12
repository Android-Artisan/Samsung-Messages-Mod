.class public final Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001a\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0007J\u0008\u0010\"\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ADVERTISEMENT_TAG_KOR",
        "SHORT_MESSAGE_LENGTH",
        "",
        "SA_LOGGING_EVENT_DETAIL_ADVERTISMENT",
        "SA_LOGGING_EVENT_DETAIL_SHORT_MESSAGE",
        "SA_LOGGING_EVENT_DETAIL_IN_CONTACT",
        "SA_LOGGING_EVENT_DETAIL_CALL_TAG",
        "SA_LOGGING_EVENT_DETAIL_OFFICIAL_MESSAGE",
        "SA_LOGGING_EVENT_DETAIL_BOT",
        "SA_LOGGING_EVENT_DETAIL_SENT_MESSAGE",
        "isAiSpamMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "isSpamMessageByEngine",
        "address",
        "messageBody",
        "isNumberInContact",
        "isOfficialMessage",
        "isBot",
        "conversationIdSupplier",
        "Lcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;",
        "isExistSentMessage",
        "conversationId",
        "",
        "isAiSpamMessageByEngine",
        "maliciousMessageInfo",
        "Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;",
        "isAiSpamBlockerWorking",
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
.field private static final ADVERTISEMENT_TAG_KOR:Ljava/lang/String; = "(\uad11\uace0)"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;

.field private static final SA_LOGGING_EVENT_DETAIL_ADVERTISMENT:Ljava/lang/String; = "1"

.field private static final SA_LOGGING_EVENT_DETAIL_BOT:Ljava/lang/String; = "6"

.field private static final SA_LOGGING_EVENT_DETAIL_CALL_TAG:Ljava/lang/String; = "4"

.field private static final SA_LOGGING_EVENT_DETAIL_IN_CONTACT:Ljava/lang/String; = "3"

.field private static final SA_LOGGING_EVENT_DETAIL_OFFICIAL_MESSAGE:Ljava/lang/String; = "5"

.field private static final SA_LOGGING_EVENT_DETAIL_SENT_MESSAGE:Ljava/lang/String; = "7"

.field private static final SA_LOGGING_EVENT_DETAIL_SHORT_MESSAGE:Ljava/lang/String; = "2"

.field private static final SHORT_MESSAGE_LENGTH:I = 0xa

.field public static final TAG:Ljava/lang/String; = "ORC/AiSpamDetector"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->INSTANCE:Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAiSpamBlockerWorking()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBlockWithAiEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isAiSpamMessage(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;)Z
    .locals 2

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationIdSupplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAiSpamMessage isSpamMessageByEngine = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/AiSpamDetector"

    invoke-static {v0, v1, p1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string p1, "(\uad11\uace0)"

    invoke-static {p3, p1, v0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "1"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0xa

    if-ge p1, p3, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "2"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_1
    if-eqz p4, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "3"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_2
    sget-object p1, Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;->hasCallLogTag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "4"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_3
    if-eqz p5, :cond_4

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "5"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_4
    if-eqz p6, :cond_5

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "6"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_5
    sget-object p1, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->INSTANCE:Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;

    invoke-interface {p7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isExistSentMessage(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "7"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static final isAiSpamMessageByEngine(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ORC/AiSpamDetector"

    if-eqz p0, :cond_1

    iget v2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->a:I

    const-string v3, "isAiSpamMessage by engine : getMessageType = "

    invoke-static {v2, v3, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string p0, "isAiSpamMessage by engine : maliciousMessageInfo is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final isExistSentMessage(Landroid/content/Context;J)Z
    .locals 7

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string p0, "conversation_id="

    const-string v1, " AND is_hidden=0 AND (message_box_type=102 OR message_box_type=101)"

    invoke-static {p2, p3, p0, v1}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isExistSentMessage() conversationId : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", result : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/AiSpamDetector"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
