.class final Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->publishAiSpamFilterSuggestion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lam/D;",
        "Lqk/N;",
        "<anonymous>",
        "(Lam/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.util.SpamMessagesUtil$publishAiSpamFilterSuggestion$1"
    f = "SpamMessagesUtil.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->$context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;-><init>(Landroid/content/Context;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Lam/D;Luk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/D;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->access$getAiSpamFilterSuggestContent(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v3, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->$context:Landroid/content/Context;

    sget v4, Lcom/samsung/android/messaging/common/R$string;->message_you_received_looks_suspicious:I

    const-string v5, "**"

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->$context:Landroid/content/Context;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->turn_on_block_with_ai_q:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/samsung/android/messaging/common/R$string;->screen_Now_Brief_Received_suspicious_messages:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->access$getAiSpamFilterSuggestEventId(Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;)I

    move-result v9

    iput v2, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishAiSpamFilterSuggestion$1;->label:I

    const/4 v7, 0x1

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishBlockMessageSuggestionDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILuk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
