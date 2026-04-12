.class public final Lcom/samsung/android/messaging/common/data/rcs/FindData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/data/rcs/FindData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u001e\u0018\u0000 S2\u00020\u0001:\u0001SB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB9\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0014\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\"\u0010@\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001e\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010\"R\"\u0010C\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0014\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008F\u0010 \"\u0004\u0008G\u0010\"R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008H\u0010 \"\u0004\u0008I\u0010\"R\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0014\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010\u0018R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008M\u0010)\"\u0004\u0008N\u0010+R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0018R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008Q\u0010\u0016\"\u0004\u0008R\u0010\u0018\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "",
        "<init>",
        "()V",
        "",
        "ownSocialId",
        "remoteSocialId",
        "",
        "conversationId",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "actionType",
        "messageId",
        "",
        "messageType",
        "fromSocialId",
        "toSocialId",
        "(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V",
        "Lqk/N;",
        "printStatesOfShare",
        "printLocationInfo",
        "Ljava/lang/String;",
        "getActionType",
        "()Ljava/lang/String;",
        "setActionType",
        "(Ljava/lang/String;)V",
        "getFromSocialId",
        "setFromSocialId",
        "getToSocialId",
        "setToSocialId",
        "createdTimeStamp",
        "J",
        "getCreatedTimeStamp",
        "()J",
        "setCreatedTimeStamp",
        "(J)V",
        "expireTimeStamp",
        "getExpireTimeStamp",
        "setExpireTimeStamp",
        "accepted",
        "I",
        "getAccepted",
        "()I",
        "setAccepted",
        "(I)V",
        "",
        "accuracy",
        "F",
        "getAccuracy",
        "()F",
        "setAccuracy",
        "(F)V",
        "label",
        "getLabel",
        "setLabel",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "timeStamp",
        "getTimeStamp",
        "setTimeStamp",
        "poi",
        "getPoi",
        "setPoi",
        "getMessageId",
        "setMessageId",
        "getConversationId",
        "setConversationId",
        "messageBody",
        "getMessageBody",
        "setMessageBody",
        "getMessageType",
        "setMessageType",
        "getOwnSocialId",
        "setOwnSocialId",
        "getRemoteSocialId",
        "setRemoteSocialId",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/data/rcs/FindData$Companion;

.field private static final TAG:Ljava/lang/String; = "ORC/FindData"


# instance fields
.field private accepted:I

.field private accuracy:F

.field private actionType:Ljava/lang/String;

.field private conversationId:J

.field private createdTimeStamp:J

.field private expireTimeStamp:J

.field private fromSocialId:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private messageBody:Ljava/lang/String;

.field private messageId:J

.field private messageType:I

.field private ownSocialId:Ljava/lang/String;

.field private poi:Ljava/lang/String;

.field private remoteSocialId:Ljava/lang/String;

.field private timeStamp:J

.field private toSocialId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FindData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->Companion:Lcom/samsung/android/messaging/common/data/rcs/FindData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->actionType:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accepted:I

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->label:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->poi:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageBody:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->ownSocialId:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->remoteSocialId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromSocialId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toSocialId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->actionType:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accepted:I

    .line 29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->label:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->poi:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageBody:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->ownSocialId:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->remoteSocialId:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->actionType:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageId:J

    .line 36
    iput-wide p4, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->conversationId:J

    .line 37
    iput p6, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageType:I

    .line 38
    iput-object p7, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "ownSocialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteSocialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->actionType:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accepted:I

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->label:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->poi:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageBody:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->ownSocialId:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->ownSocialId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->remoteSocialId:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->conversationId:J

    return-void
.end method


# virtual methods
.method public final getAccepted()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accepted:I

    return p0
.end method

.method public final getAccuracy()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accuracy:F

    return p0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->actionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->conversationId:J

    return-wide v0
.end method

.method public final getCreatedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->createdTimeStamp:J

    return-wide v0
.end method

.method public final getExpireTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->expireTimeStamp:J

    return-wide v0
.end method

.method public final getFromSocialId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->longitude:D

    return-wide v0
.end method

.method public final getMessageBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageBody:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageId:J

    return-wide v0
.end method

.method public final getMessageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageType:I

    return p0
.end method

.method public final getOwnSocialId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->ownSocialId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPoi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->poi:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoteSocialId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->remoteSocialId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->timeStamp:J

    return-wide v0
.end method

.method public final getToSocialId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    return-object p0
.end method

.method public final printLocationInfo()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->label:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->poi:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "F = "

    const-string v6, ", T = "

    const-string v7, ", L1 = "

    invoke-static {v5, v0, v6, v1, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", L2 = "

    const-string v5, ", L3 = "

    invoke-static {v0, v2, v1, v3, v5}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", P = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FindData"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final printStatesOfShare()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->createdTimeStamp:J

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->expireTimeStamp:J

    iget v6, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accepted:I

    iget-wide v7, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->conversationId:J

    const-string p0, "F = "

    const-string v9, ", T = "

    const-string v10, ", C = "

    invoke-static {p0, v0, v9, v1, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", E = "

    const-string v1, ", A = "

    invoke-static {v4, v5, v0, v1, p0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FindData"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAccepted(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accepted:I

    return-void
.end method

.method public final setAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->accuracy:F

    return-void
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->actionType:Ljava/lang/String;

    return-void
.end method

.method public final setConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->conversationId:J

    return-void
.end method

.method public final setCreatedTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->createdTimeStamp:J

    return-void
.end method

.method public final setExpireTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->expireTimeStamp:J

    return-void
.end method

.method public final setFromSocialId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->fromSocialId:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->longitude:D

    return-void
.end method

.method public final setMessageBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageBody:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageId:J

    return-void
.end method

.method public final setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->messageType:I

    return-void
.end method

.method public final setOwnSocialId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->ownSocialId:Ljava/lang/String;

    return-void
.end method

.method public final setPoi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->poi:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteSocialId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->remoteSocialId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->timeStamp:J

    return-void
.end method

.method public final setToSocialId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;->toSocialId:Ljava/lang/String;

    return-void
.end method
