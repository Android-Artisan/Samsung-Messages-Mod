.class public final Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpamMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final RECEIVED_TIME_FIELD_NUMBER:I = 0x3

.field public static final SENDER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private content_:Lcom/google/protobuf/n;

.field private messageId_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

.field private sender_:Lcom/google/android/rcs/proto/SpamToken$Id;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    const-class v1, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->messageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mimeType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->content_:Lcom/google/protobuf/n;

    return-void
.end method

.method private clearContent()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getContent()Lcom/google/protobuf/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->content_:Lcom/google/protobuf/n;

    return-void
.end method

.method private clearMessageId()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private clearReceivedTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    iget v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    return-void
.end method

.method private clearSender()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    iget v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->clearContent()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->clearMessageId()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->clearMimeType()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->clearReceivedTime()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->clearSender()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mergeReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mergeSender(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setContent(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method private mergeReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->newBuilder(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    :goto_0
    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    return-void
.end method

.method private mergeSender(Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Id;->newBuilder(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    :goto_0
    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setMessageIdBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setMimeTypeBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->setSender(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-void
.end method

.method public static bridge synthetic s()Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object v0
.end method

.method private setContent(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->content_:Lcom/google/protobuf/n;

    return-void
.end method

.method private setMessageId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIdBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    return-void
.end method

.method private setSender(Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "messageId_"

    const-string v2, "sender_"

    const-string v3, "receivedTime_"

    const-string v4, "mimeType_"

    const-string v5, "content_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u0208\u0005\n"

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/J;->newMessageInfo(Lcom/google/protobuf/t0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContent()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->content_:Lcom/google/protobuf/n;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->messageId_:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->messageId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mimeType_:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->mimeType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getReceivedTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->receivedTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSender()Lcom/google/android/rcs/proto/SpamToken$Id;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->sender_:Lcom/google/android/rcs/proto/SpamToken$Id;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasReceivedTime()Z
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSender()Z
    .locals 1

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
