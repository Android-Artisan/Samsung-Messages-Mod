.class public Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;
    }
.end annotation


# instance fields
.field private concepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;",
            ">;"
        }
    .end annotation
.end field

.field private final llmCapsuleId:Ljava/lang/String;

.field private llmContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->concepts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->llmContext:Ljava/util/ArrayList;

    const-string/jumbo v0, "samsung.messageApp"

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->llmCapsuleId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->concepts:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;

    invoke-direct {v1}, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->llmContext:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getConversationComposerItem()Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->llmContext:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;->getValue()Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->concepts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->concepts:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setConversationComposerItem(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->llmContext:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerLlmContext;->setValue(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;)V

    :cond_0
    return-void
.end method

.method public setState(Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->concepts:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
