.class public final Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JH\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2.\u0010\u0018\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0019\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\tJ\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\tJ\u0017\u00102\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u000eJ\u0017\u00103\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u000eJ\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\tJ\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\tJ\u0017\u00106\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\tR\u0014\u00107\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010<\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010=\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0014\u0010>\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;",
        "",
        "<init>",
        "()V",
        "Lqk/N;",
        "onRemoveBlockSuggestionBrief",
        "",
        "currentTime",
        "resetAiSpamMessageDismissForReminder",
        "(J)V",
        "resetLinkToSpamDashBoardDismissForReminder",
        "updateBlockedMessagesCount",
        "",
        "inWithPeriodToShowLinkToDashBoardSuggestion",
        "(J)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "getBlockedMessagesCount",
        "(Landroid/content/Context;)I",
        "getBlockedMessagesCountLast30Days",
        "(Landroid/content/Context;Luk/d;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "Luk/d;",
        "block",
        "queryBlockedMessages",
        "(Landroid/content/Context;LEk/e;Luk/d;)Ljava/lang/Object;",
        "hasBlockedMessages",
        "()Z",
        "onNewSpamMessageReceived",
        "onNewMaliciousMessageReceived",
        "onNewAiSpamMessageReceived",
        "updateDashBoardSuggestion",
        "onChangedBlockMessageCount",
        "onRemoveBlockMessageStatsBrief",
        "publishBlockReport",
        "publishAutoSpamBlockerSuggestion",
        "publishAiSpamFilterSuggestion",
        "",
        "getAiSpamFilterSuggestContent",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getAiSpamFilterSuggestEventId",
        "()I",
        "updateLinkToDashBoardState",
        "lastDismissedTime",
        "isNewDayForShowAgain",
        "needToShowAiSpamFilterSuggestion",
        "needToShowLinkToDashBoardSuggestion",
        "updateAiSpamMessageInfoForDayReminder",
        "updateAiSpamMessageInfoForWeekReminder",
        "isNextAiSpamReceivedInDay",
        "isNextAiSpamReceivedInWeek",
        "resetAiSpamMessageInfoForDayReminder",
        "resetAiSpamMessageInfoForWeekReminder",
        "resetLinkToSpamDashBoardForReminder",
        "TAG",
        "Ljava/lang/String;",
        "TWO_WEEKS",
        "I",
        "THREE_MONTHS",
        "ALL_SPAM_MESSAGE_COUNT_LIMIT",
        "AI_SPAM_REMINDER_SHOW_COUNT_IN_DAY",
        "AI_SPAM_REMINDER_SHOW_COUNT_IN_WEEK",
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
.field private static final AI_SPAM_REMINDER_SHOW_COUNT_IN_DAY:I = 0x2

.field private static final AI_SPAM_REMINDER_SHOW_COUNT_IN_WEEK:I = 0x5

.field private static final ALL_SPAM_MESSAGE_COUNT_LIMIT:I = 0x5

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

.field private static final TAG:Ljava/lang/String; = "ORC/SpamMessagesUtil"

.field private static final THREE_MONTHS:I = 0x5a

.field private static final TWO_WEEKS:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAiSpamFilterSuggestContent(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->getAiSpamFilterSuggestContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAiSpamFilterSuggestEventId(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->getAiSpamFilterSuggestEventId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBlockedMessagesCount(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->getBlockedMessagesCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBlockedMessagesCountLast30Days(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Landroid/content/Context;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->getBlockedMessagesCountLast30Days(Landroid/content/Context;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishBlockReport(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->publishBlockReport()V

    return-void
.end method

.method public static final synthetic access$queryBlockedMessages(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Landroid/content/Context;LEk/e;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->queryBlockedMessages(Landroid/content/Context;LEk/e;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAiSpamFilterSuggestContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForWeekReminder()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->ai_filter_can_automatically_block_suspicious_texts:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForDayReminder()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->you_can_use_ai_filter_to_automatically_block_suspicious_texts:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->you_can_set_messages_to_automatically_block_suspicious_texts:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getAiSpamFilterSuggestEventId()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForWeekReminder()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Turn_on_block_with_AI_Card_01:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForDayReminder()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Turn_on_block_with_AI_Card_02:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Turn_on_block_with_AI_Card_03:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getBlockedMessagesCount(Landroid/content/Context;)I
    .locals 6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    const-string v0, "is_spam = 1 AND message_status != 1000 AND is_hidden = 0 AND re_type != 2 AND re_type != 4 AND re_type != 5 AND re_type != 6 AND using_mode = "

    invoke-static {p0, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "is_spam = 1 AND message_status != 1000 AND is_hidden = 0 AND re_type != 2 AND re_type != 4 AND re_type != 5 AND re_type != 6"

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " AND is_bin = 0"

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v3, p0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getBlockedMessagesCountLast30Days(Landroid/content/Context;Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;-><init>(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/y;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/y;

    invoke-direct {p2}, Lkotlin/jvm/internal/y;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$2;-><init>(Lkotlin/jvm/internal/y;Luk/d;)V

    iput-object p2, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$getBlockedMessagesCountLast30Days$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->queryBlockedMessages(Landroid/content/Context;LEk/e;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/y;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final hasBlockedMessages()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBlockedMessagesCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final inWithPeriodToShowLinkToDashBoardSuggestion(J)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardTimeForReminder()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p0, "inWithPeriodToShowLinkToDashBoardSuggestion: limitTime = "

    const-string v0, ", currentTime = "

    invoke-static {v2, v3, p0, v0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ORC/SpamMessagesUtil"

    invoke-static {p0, p1, p2, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNewDayForShowAgain(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p1

    const-string p0, "isNewDayForShowAgain: currentTime = "

    const-string p1, ", limitTime = "

    invoke-static {v0, v1, p0, p1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ORC/SpamMessagesUtil"

    invoke-static {p0, v2, v3, p1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNextAiSpamReceivedInDay(J)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageTimeForDayReminder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNextAiSpamReceivedInWeek(J)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageTimeForWeekReminder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needToShowAiSpamFilterSuggestion()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needToShowLinkToDashBoardSuggestion()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onChangedBlockMessageCount()V
    .locals 4

    const-string v0, "ORC/SpamMessagesUtil"

    const-string/jumbo v1, "onChangedBlockMessageCount"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->needToShowLinkToDashBoardSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const-string v1, "getThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lam/c0;

    invoke-direct {v1, v0}, Lam/c0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onChangedBlockMessageCount$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onChangedBlockMessageCount$1;-><init>(Luk/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_0
    return-void
.end method

.method public static final onNewAiSpamMessageReceived()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewMaliciousSpamMessage(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewAiSpamMessage(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->needToShowAiSpamFilterSuggestion()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageState()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageState(I)V

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageDismissForReminder(J)V

    :cond_0
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateAiSpamMessageInfoForDayReminder(J)V

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateAiSpamMessageInfoForWeekReminder(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->publishAiSpamFilterSuggestion()V

    goto :goto_0

    :cond_1
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateDashBoardSuggestion(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final onNewMaliciousMessageReceived()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewAiSpamMessage(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewMaliciousSpamMessage(Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateDashBoardSuggestion(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->publishAutoSpamBlockerSuggestion()V

    :cond_0
    return-void
.end method

.method public static final onNewSpamMessageReceived()V
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->needToShowLinkToDashBoardSuggestion()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getShowBlockedMessageCountLast30DaysState()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->inWithPeriodToShowLinkToDashBoardSuggestion(J)Z

    move-result v3

    const-string v4, "ORC/SpamMessagesUtil"

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardCountForReminder()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardCountForReminder(I)V

    const-string/jumbo v2, "onNewSpamMessageReceived, count = "

    invoke-static {v1, v2, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetLinkToSpamDashBoardForReminder(J)V

    const-string/jumbo v1, "onNewSpamMessageReceived, reset count = 1"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateLinkToDashBoardState()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->publishBlockReport()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->needToShowLinkToDashBoardSuggestion()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardCountForReminder()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->publishBlockReport()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final onRemoveBlockMessageStatsBrief()V
    .locals 4

    const-string v0, "ORC/SpamMessagesUtil"

    const-string/jumbo v1, "onRemoveBlockMessageStatsBrief"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockMessageStatsBrief$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockMessageStatsBrief$1;-><init>(Luk/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_0
    return-void
.end method

.method private final publishAiSpamFilterSuggestion()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;-><init>(Landroid/content/Context;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method private final publishAutoSpamBlockerSuggestion()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAutoSpamBlockerSuggestion$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAutoSpamBlockerSuggestion$1;-><init>(Landroid/content/Context;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method private final publishBlockReport()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1;-><init>(Landroid/content/Context;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method private final queryBlockedMessages(Landroid/content/Context;LEk/e;Luk/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEk/e;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;

    iget v3, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;-><init>(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Luk/d;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->result:Ljava/lang/Object;

    sget-object v3, Lvk/a;->a:Lvk/a;

    iget v4, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->label:I

    const-string v5, "ORC/SpamMessagesUtil"

    sget-object v6, Lqk/N;->a:Lqk/N;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->L$0:Ljava/lang/Object;

    check-cast v4, LEk/e;

    :try_start_0
    invoke-static {v0}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lu1/p;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_KOR_BLOCK_MESSAGE_STATS:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v4

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->label:I

    invoke-interface {v1, v13, v11, v12, v2}, LEk/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    :try_start_3
    invoke-static {v4, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v4

    goto :goto_1

    :cond_5
    :try_start_4
    const-string v0, "cursor error"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_7
    invoke-static {v8, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "exception is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$queryBlockedMessages$1;->label:I

    invoke-interface {v1, v0, v4, v5, v2}, LEk/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_6
    return-object v6
.end method

.method private final resetAiSpamMessageInfoForDayReminder(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageTimeForDayReminder(J)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForDayReminder(I)V

    return-void
.end method

.method private final resetAiSpamMessageInfoForWeekReminder(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageTimeForWeekReminder(J)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForWeekReminder(I)V

    return-void
.end method

.method private final resetLinkToSpamDashBoardForReminder(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardTimeForReminder(J)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardCountForReminder(I)V

    return-void
.end method

.method private final updateAiSpamMessageInfoForDayReminder(J)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForDayReminder()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->isNextAiSpamReceivedInDay(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageInfoForDayReminder(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->isNextAiSpamReceivedInDay(J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForDayReminder(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageInfoForDayReminder(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageInfoForDayReminder(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateAiSpamMessageInfoForWeekReminder(J)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForWeekReminder()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->isNextAiSpamReceivedInWeek(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageInfoForWeekReminder(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->isNextAiSpamReceivedInWeek(J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForWeekReminder(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageInfoForWeekReminder(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageInfoForWeekReminder(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final updateBlockedMessagesCount()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const-string v1, "getThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lam/c0;

    invoke-direct {v1, v0}, Lam/c0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$updateBlockedMessagesCount$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$updateBlockedMessagesCount$1;-><init>(Luk/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method private final updateDashBoardSuggestion(J)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->needToShowLinkToDashBoardSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getShowBlockedMessageCountLast30DaysState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBlockedMessageCountLast30DaysState(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetLinkToSpamDashBoardDismissForReminder(J)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardTimeForReminder(J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardCountForReminder(I)V

    :cond_0
    return-void
.end method

.method private final updateLinkToDashBoardState()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getShowBlockedMessageCountLast30DaysState()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardCountForReminder()I

    move-result p0

    if-ge p0, v0, :cond_4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBlockedMessageCountLast30DaysState(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardCountForReminder()I

    move-result p0

    if-lt p0, v0, :cond_4

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBlockedMessageCountLast30DaysState(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBlockedMessageCountLast30DaysDismissTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->isNewDayForShowAgain(J)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBlockedMessageCountLast30DaysState(I)V

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setBlockedMessageCountLast30DaysDismissTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetLinkToSpamDashBoardDismissForReminder(J)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetLinkToSpamDashBoardForReminder(J)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final onRemoveBlockSuggestionBrief()V
    .locals 3

    const-string p0, "ORC/SpamMessagesUtil"

    const-string/jumbo v0, "onRemoveBlockSuggestionBrief"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefSpamMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lam/P;->b:Lim/c;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;-><init>(Luk/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_0
    return-void
.end method

.method public final resetAiSpamMessageDismissForReminder(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageDismissTimeForReminder(J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageDismissCountForReminder(I)V

    return-void
.end method

.method public final resetLinkToSpamDashBoardDismissForReminder(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardDismissTimeForReminder(J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardDismissCountForReminder(I)V

    return-void
.end method
