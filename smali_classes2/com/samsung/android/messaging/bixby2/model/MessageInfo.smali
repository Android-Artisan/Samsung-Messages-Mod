.class public Lcom/samsung/android/messaging/bixby2/model/MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/bixby2/model/MessageInfo$Status;,
        Lcom/samsung/android/messaging/bixby2/model/MessageInfo$MessageType;,
        Lcom/samsung/android/messaging/bixby2/model/MessageInfo$BoxType;
    }
.end annotation


# instance fields
.field public attachmentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/AttachmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public boxType:Ljava/lang/String;

.field public conversationId:J

.field public hasAttachment:Z

.field public isRead:Z

.field public messageId:J

.field public messageType:Ljava/lang/String;

.field public recipientInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public timeStampInfo:Lcom/samsung/android/messaging/bixby2/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
