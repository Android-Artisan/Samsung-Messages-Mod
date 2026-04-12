.class public Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chatParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:J

.field private final conversationTitle:Ljava/lang/String;

.field private final lastMessageTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;->conversationId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;->conversationTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;->chatParticipants:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;->lastMessageTimeStamp:Ljava/lang/String;

    return-void
.end method
