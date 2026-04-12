.class public Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem$BoxType;
    }
.end annotation


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field boxType:Ljava/lang/String;

.field private final dateTime:Lcom/samsung/android/messaging/bixby2/model/DateTime;

.field private final messageId:J

.field private final sender:Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/samsung/android/messaging/bixby2/model/DateTime;Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/bixby2/model/DateTime;",
            "Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/bixby2/model/llm/Attachment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;->messageId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;->dateTime:Lcom/samsung/android/messaging/bixby2/model/DateTime;

    iput-object p5, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;->sender:Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;

    iput-object p6, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;->boxType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ComposerMessageItem;->attachments:Ljava/util/List;

    return-void
.end method
