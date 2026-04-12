.class public Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockedParticipant:Z

.field private contactId:J

.field private emailAddress:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->contactId:J

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    if-nez p5, :cond_2

    move-object p5, p1

    :cond_2
    if-nez p7, :cond_3

    move-object p7, p1

    :cond_3
    iput-object p3, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->emailAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->photoUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->blockedParticipant:Z

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;->name:Ljava/lang/String;

    return-void
.end method
