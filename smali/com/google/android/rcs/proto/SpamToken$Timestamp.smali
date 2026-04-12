.class public final Lcom/google/android/rcs/proto/SpamToken$Timestamp;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timestamp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/SpamToken$TimestampOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    const-class v1, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    return-void
.end method

.method private clearNanos()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->seconds_:J

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->clearNanos()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->clearSeconds()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/SpamToken$Timestamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->setNanos(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/SpamToken$Timestamp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->setSeconds(J)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

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

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private setNanos(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->nanos_:I

    return-void
.end method

.method private setSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->seconds_:J

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
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "seconds_"

    const-string p1, "nanos_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

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

.method public getNanos()I
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->nanos_:I

    return p0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->seconds_:J

    return-wide v0
.end method
