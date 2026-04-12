.class public Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    return-void
.end method

.method public static getDummyInfo()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;-><init>()V

    const-string v1, "Sms"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->messageType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v0

    const-string v1, "Hello, Joel!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->text(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->recipientInfos(Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->conversationId(J)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->getInfo()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public conversationId(J)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    iput-wide p1, v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->conversationId:J

    return-object p0
.end method

.method public getInfo()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;",
            ">;)",
            "Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->messages:Ljava/util/List;

    return-object p0
.end method

.method public recipientInfos(Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;",
            ">;)",
            "Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->recipientInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/DraftMessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->text:Ljava/lang/String;

    return-object p0
.end method
