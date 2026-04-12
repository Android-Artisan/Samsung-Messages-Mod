.class public Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chatParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private draftText:Ljava/lang/String;

.field private messageHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;",
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

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->messageHistory:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->chatParticipants:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMessageItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->messageHistory:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setDrftText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->draftText:Ljava/lang/String;

    return-void
.end method

.method public setMessageItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->messageHistory:Ljava/util/ArrayList;

    return-void
.end method

.method public setSenderList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationComposerItem;->chatParticipants:Ljava/util/ArrayList;

    return-void
.end method
