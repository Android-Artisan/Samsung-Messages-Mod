.class public Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final type:Ljava/lang/String;

.field private value:Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageConversationList"

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;->value:Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;

    return-object p0
.end method

.method public setValue(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListLlmContext;->value:Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;

    return-void
.end method
