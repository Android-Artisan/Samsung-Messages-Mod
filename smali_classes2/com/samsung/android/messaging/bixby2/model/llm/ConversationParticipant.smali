.class public Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final emailAddress:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;->phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;->emailAddress:Ljava/lang/String;

    return-void
.end method
