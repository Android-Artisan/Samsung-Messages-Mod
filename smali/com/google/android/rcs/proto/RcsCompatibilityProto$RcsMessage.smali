.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RcsMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;,
        Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final RBM_BOT_FIELD_NUMBER:I = 0x3

.field public static final RCS_GROUP_FIELD_NUMBER:I = 0x2

.field public static final RCS_MESSAGE_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private rcsMessageId_:Ljava/lang/String;

.field private rcsMessageTypeCase_:I

.field private rcsMessageType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    const-class v1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageId_:Ljava/lang/String;

    return-void
.end method

.method private clearRbmBot()V
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRcsGroup()V
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRcsMessageId()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getRcsMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageId_:Ljava/lang/String;

    return-void
.end method

.method private clearRcsMessageType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->clearRbmBot()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->clearRcsGroup()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->clearRcsMessageId()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->clearRcsMessageType()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->mergeRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->mergeRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->setRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->setRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->setRcsMessageId(Ljava/lang/String;)V

    return-void
.end method

.method private mergeRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    return-void
.end method

.method private mergeRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->setRcsMessageIdBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

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

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private setRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    return-void
.end method

.method private setRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    return-void
.end method

.method private setRcsMessageId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageId_:Ljava/lang/String;

    return-void
.end method

.method private setRcsMessageIdBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "rcsMessageType_"

    const-string p1, "rcsMessageTypeCase_"

    const-class p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    const-class p3, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    const-string v0, "rcsMessageId_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0000\u0002\u0005\u0003\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0005\u0208"

    sget-object p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

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

.method public getRbmBot()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    move-result-object p0

    return-object p0
.end method

.method public getRcsGroup()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 2

    iget v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRcsMessageIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessageTypeCase()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    invoke-static {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;->forNumber(I)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasRbmBot()Z
    .locals 1

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRcsGroup()Z
    .locals 1

    iget p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->rcsMessageTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
