.class public Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryId:J

.field private final categoryName:Ljava/lang/String;

.field private final conversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;->categoryId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;->categoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;->conversationList:Ljava/util/List;

    return-void
.end method
