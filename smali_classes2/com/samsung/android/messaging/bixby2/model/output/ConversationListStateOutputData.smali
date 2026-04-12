.class public Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final llmCapsuleId:Ljava/lang/String;

.field private llmContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;->llmContext:Ljava/util/List;

    const-string/jumbo v0, "samsung.messageApp"

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;->llmCapsuleId:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;->llmContext:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getConversationListItem()Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;->llmContext:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;->getValue()Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setConversationComposerItem(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;->llmContext:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;->setValue(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;)V

    :cond_0
    return-void
.end method
