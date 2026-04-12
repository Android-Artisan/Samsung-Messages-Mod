.class final Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onRemoveBlockSuggestionBrief()V
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
    c = "com.samsung.android.messaging.common.util.SpamMessagesUtil$onRemoveBlockSuggestionBrief$1"
    f = "SpamMessagesUtil.kt"
    l = {
        0xed,
        0xee,
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lwk/j;-><init>(ILuk/d;)V

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

    new-instance p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;-><init>(Luk/d;)V

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->isExistDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->removeDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->MaliciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->isExistDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->MaliciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$onRemoveBlockSuggestionBrief$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->removeDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
