.class public final Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$RequestHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/SpamToken$RequestHeaderOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appVersion_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    const-class v1, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->clearAppVersion()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->clearRequestId()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->setAppVersionBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->setRequestIdBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic k()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

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

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->requestId_:Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "requestId_"

    const-string p1, "appVersion_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

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

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->appVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->appVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method
