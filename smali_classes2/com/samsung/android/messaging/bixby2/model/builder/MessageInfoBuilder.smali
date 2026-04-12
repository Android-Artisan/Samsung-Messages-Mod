.class public Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    return-void
.end method

.method public static getDummyInfo()Lcom/samsung/android/messaging/bixby2/model/MessageInfo;
    .locals 5

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->messageId(J)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->conversationId(J)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const-string v1, "Sms"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->messageType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const-string v1, "Outbox"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->boxType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const-string v1, "Composed"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->status(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const-string v1, "Hello, Joel!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->text(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/DateTime;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/bixby2/model/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->timestampInfo(Lcom/samsung/android/messaging/bixby2/model/DateTime;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->recipientInfos(Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->isRead(Z)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->hasAttachment(Z)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->attachmentInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->getInfo()Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachmentInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iget-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->attachmentInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->attachmentInfos:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iget-object v2, v2, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->attachmentInfos:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/messaging/bixby2/model/AttachmentInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/messaging/bixby2/model/AttachmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public boxType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->boxType:Ljava/lang/String;

    return-object p0
.end method

.method public conversationId(J)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-wide p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->conversationId:J

    return-object p0
.end method

.method public getInfo()Lcom/samsung/android/messaging/bixby2/model/MessageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    return-object p0
.end method

.method public hasAttachment(Z)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-boolean p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->hasAttachment:Z

    return-object p0
.end method

.method public isRead(Z)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-boolean p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->isRead:Z

    return-object p0
.end method

.method public messageId(J)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-wide p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->messageId:J

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public recipientInfos(Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;",
            ">;)",
            "Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->recipientInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->text:Ljava/lang/String;

    return-object p0
.end method

.method public timestampInfo(Lcom/samsung/android/messaging/bixby2/model/DateTime;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->mInfo:Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    iput-object p1, v0, Lcom/samsung/android/messaging/bixby2/model/MessageInfo;->timeStampInfo:Lcom/samsung/android/messaging/bixby2/model/DateTime;

    return-object p0
.end method
