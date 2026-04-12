.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$MessageTypeCase;,
        Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

.field public static final MMS_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final RCS_MESSAGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private messageTypeCase_:I

.field private messageType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    const-class v1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    return-void
.end method

.method private clearMessageType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    return-void
.end method

.method private clearMmsMessage()V
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRcsMessage()V
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->clearMessageType()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->clearMmsMessage()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->clearRcsMessage()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->mergeMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->mergeRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->setMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->setRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-void
.end method

.method public static bridge synthetic l()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object v0
.end method

.method private mergeMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    return-void
.end method

.method private mergeRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

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

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private setMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    return-void
.end method

.method private setRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "messageType_"

    const-string p1, "messageTypeCase_"

    const-class p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    const-class p3, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

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

.method public getMessageTypeCase()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$MessageTypeCase;
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    invoke-static {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$MessageTypeCase;->forNumber(I)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$MessageTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public getMmsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    move-result-object p0

    return-object p0
.end method

.method public hasMmsMessage()Z
    .locals 1

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRcsMessage()Z
    .locals 1

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->messageTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
