.class public final Lcom/samsung/android/messaging/common/util/SaveAttachmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010&R\u0011\u0010\'\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/SaveAttachmentData;",
        "",
        "builder",
        "Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;",
        "<init>",
        "(Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "mediaUri",
        "Landroid/net/Uri;",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "contentType",
        "getContentType",
        "address",
        "getAddress",
        "name",
        "getName",
        "collageTotalNumber",
        "",
        "getCollageTotalNumber",
        "()I",
        "collageGroupId",
        "",
        "getCollageGroupId",
        "()J",
        "messageId",
        "getMessageId",
        "isFromViewer",
        "",
        "()Z",
        "isForCollageImage",
        "Builder",
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


# instance fields
.field private final address:Ljava/lang/String;

.field private final collageGroupId:J

.field private final collageTotalNumber:I

.field private final contentType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private fileName:Ljava/lang/String;

.field private final isForCollageImage:Z

.field private final isFromViewer:Z

.field private final mediaUri:Landroid/net/Uri;

.field private final messageId:J

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMContext$Common_release()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMMediaUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->mediaUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->fileName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->contentType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->address:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMCollageTotalNumber()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->collageTotalNumber:I

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMCollageGroupId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->collageGroupId:J

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->messageId:J

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMIsFromViewer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->isFromViewer:Z

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->getMIsForCollageImage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->isForCollageImage:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;-><init>(Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollageGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->collageGroupId:J

    return-wide v0
.end method

.method public final getCollageTotalNumber()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->collageTotalNumber:I

    return p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->messageId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final isForCollageImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->isForCollageImage:Z

    return p0
.end method

.method public final isFromViewer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->isFromViewer:Z

    return p0
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;->fileName:Ljava/lang/String;

    return-void
.end method
