.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RcsGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroupOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFERENCE_URI_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x1

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final SELF_MSISDN_FIELD_NUMBER:I = 0x3


# instance fields
.field private conferenceUri_:Ljava/lang/String;

.field private groupId_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private selfMsisdn_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    const-class v1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->selfMsisdn_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->conferenceUri_:Ljava/lang/String;

    return-void
.end method

.method private clearConferenceUri()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getConferenceUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->conferenceUri_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupId()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearSelfMsisdn()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getSelfMsisdn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->selfMsisdn_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->clearConferenceUri()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->clearGroupId()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->clearGroupName()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->clearSelfMsisdn()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setConferenceUri(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setConferenceUriBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setGroupIdBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setGroupNameBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setSelfMsisdn(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->setSelfMsisdnBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

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

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object v0
.end method

.method private setConferenceUri(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->conferenceUri_:Ljava/lang/String;

    return-void
.end method

.method private setConferenceUriBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->conferenceUri_:Ljava/lang/String;

    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIdBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setSelfMsisdn(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->selfMsisdn_:Ljava/lang/String;

    return-void
.end method

.method private setSelfMsisdnBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->selfMsisdn_:Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "groupId_"

    const-string p1, "groupName_"

    const-string p2, "selfMsisdn_"

    const-string p3, "conferenceUri_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    sget-object p2, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

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

.method public getConferenceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->conferenceUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getConferenceUriBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->conferenceUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupId_:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupName_:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->groupName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getSelfMsisdn()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->selfMsisdn_:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfMsisdnBytes()Lcom/google/protobuf/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->selfMsisdn_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method
