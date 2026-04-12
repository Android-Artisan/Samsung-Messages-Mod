.class final Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "userBlockedMessageCount",
        "maliciousMessageCount",
        "aiMessageCount",
        "Lqk/N;",
        "<anonymous>",
        "(III)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.util.SpamMessagesUtil$publishBlockReport$1$1"
    f = "SpamMessagesUtil.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic I$2:I

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

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IIILuk/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;-><init>(Landroid/content/Context;Luk/d;)V

    iput p1, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->I$0:I

    iput p2, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->I$1:I

    iput p3, v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->I$2:I

    sget-object p0, Lqk/N;->a:Lqk/N;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Luk/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->invoke(IIILuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    sget-object v13, Lvk/a;->a:Lvk/a;

    iget v0, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget v11, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->I$0:I

    iget v9, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->I$1:I

    iget v10, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->I$2:I

    add-int v0, v11, v9

    add-int/2addr v0, v10

    sget-object v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    iget-object v3, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    sget v4, Lcom/samsung/android/messaging/common/R$string;->check_out_this_breakdown_of_your_blocked_messages:I

    const-string v5, "**"

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/messaging/common/R$plurals;->blocked_messages:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getQuantityString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->setting_malicious_messages:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/samsung/android/messaging/common/R$plurals;->pd_messages:I

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    sget v15, Lcom/samsung/android/messaging/common/R$string;->setting_messages_ai_blocked:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    move-object/from16 v16, v13

    sget v13, Lcom/samsung/android/messaging/common/R$string;->setting_blocked_numbers_phrases:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v12, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil$publishBlockReport$1$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v14

    move-object v5, v13

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishBlockMessageReportDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILuk/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method
