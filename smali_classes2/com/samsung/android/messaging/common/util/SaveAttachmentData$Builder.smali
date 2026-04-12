.class public final Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/SaveAttachmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00107\u001a\u00020\u00002\u0008\u00108\u001a\u0004\u0018\u00010\u0005J\u0010\u00109\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010;\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u00010\u0011J\u0010\u0010=\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010\u0011J\u0010\u0010?\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u0011J\u0010\u0010A\u001a\u00020\u00002\u0008\u0010B\u001a\u0004\u0018\u00010\u0011J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020 J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020&J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020&J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020/J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020/J\u0006\u0010M\u001a\u00020NR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;",
        "",
        "<init>",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext$Common_release",
        "()Landroid/content/Context;",
        "setMContext$Common_release",
        "(Landroid/content/Context;)V",
        "mMediaUri",
        "Landroid/net/Uri;",
        "getMMediaUri",
        "()Landroid/net/Uri;",
        "setMMediaUri",
        "(Landroid/net/Uri;)V",
        "mFileName",
        "",
        "getMFileName",
        "()Ljava/lang/String;",
        "setMFileName",
        "(Ljava/lang/String;)V",
        "mContentType",
        "getMContentType",
        "setMContentType",
        "mAddress",
        "getMAddress",
        "setMAddress",
        "mName",
        "getMName",
        "setMName",
        "mCollageTotalNumber",
        "",
        "getMCollageTotalNumber",
        "()I",
        "setMCollageTotalNumber",
        "(I)V",
        "mCollageGroupId",
        "",
        "getMCollageGroupId",
        "()J",
        "setMCollageGroupId",
        "(J)V",
        "mMessageId",
        "getMMessageId",
        "setMMessageId",
        "mIsFromViewer",
        "",
        "getMIsFromViewer",
        "()Z",
        "setMIsFromViewer",
        "(Z)V",
        "mIsForCollageImage",
        "getMIsForCollageImage",
        "setMIsForCollageImage",
        "setContext",
        "context",
        "setMediaUri",
        "mediaUri",
        "setFileName",
        "fileName",
        "setContentType",
        "contentType",
        "setAddress",
        "address",
        "setName",
        "name",
        "setCollageTotalNumber",
        "collageTotalNumber",
        "setCollageGroupId",
        "collageGroupId",
        "setMessageId",
        "messageId",
        "setIsFromViewer",
        "isFromViewer",
        "setIsForCollageImage",
        "isForCollageImage",
        "build",
        "Lcom/samsung/android/messaging/common/util/SaveAttachmentData;",
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
.field private mAddress:Ljava/lang/String;

.field private mCollageGroupId:J

.field private mCollageTotalNumber:I

.field private mContentType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFileName:Ljava/lang/String;

.field private mIsForCollageImage:Z

.field private mIsFromViewer:Z

.field private mMediaUri:Landroid/net/Uri;

.field private mMessageId:J

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData;-><init>(Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final getMAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getMCollageGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mCollageGroupId:J

    return-wide v0
.end method

.method public final getMCollageTotalNumber()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mCollageTotalNumber:I

    return p0
.end method

.method public final getMContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getMContext$Common_release()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMIsForCollageImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mIsForCollageImage:Z

    return p0
.end method

.method public final getMIsFromViewer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mIsFromViewer:Z

    return p0
.end method

.method public final getMMediaUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mMediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mMessageId:J

    return-wide v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mCollageGroupId:J

    return-object p0
.end method

.method public final setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mCollageTotalNumber:I

    return-object p0
.end method

.method public final setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mIsForCollageImage:Z

    return-object p0
.end method

.method public final setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mIsFromViewer:Z

    return-object p0
.end method

.method public final setMAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public final setMCollageGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mCollageGroupId:J

    return-void
.end method

.method public final setMCollageTotalNumber(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mCollageTotalNumber:I

    return-void
.end method

.method public final setMContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public final setMContext$Common_release(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public final setMIsForCollageImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mIsForCollageImage:Z

    return-void
.end method

.method public final setMIsFromViewer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mIsFromViewer:Z

    return-void
.end method

.method public final setMMediaUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public final setMMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mMessageId:J

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mMediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mMessageId:J

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method
