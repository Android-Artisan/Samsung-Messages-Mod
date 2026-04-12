.class public Lcom/samsung/android/messaging/common/util/reply/ReData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/reply/ReData$Body;
    }
.end annotation


# instance fields
.field private final mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

.field private mContentSefType:I

.field private mContentType:Ljava/lang/String;

.field private mContentUri:Landroid/net/Uri;

.field private mCorrelationTag:Ljava/lang/String;

.field private mDecorateValue:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mImdnId:Ljava/lang/String;

.field private mIsHasExtendedCapability:Z

.field private mReCountInfo:Ljava/lang/String;

.field private mReOriginalKey:Ljava/lang/String;

.field private mReType:Ljava/lang/String;

.field private mRecipient:Ljava/lang/String;

.field private final mReferenceBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReferenceBody:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReferenceBody:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->makeReplyContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReferenceBody:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->makeReplyContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentSefType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentSefType:I

    return p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getCorrelationTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mCorrelationTag:Ljava/lang/String;

    return-object p0
.end method

.method public getDecorateValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mDecorateValue:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getImdnId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mImdnId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsHasExtendedCapability()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mIsHasExtendedCapability:Z

    return p0
.end method

.method public getOriginalBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getOriginalBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReCountInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReCountInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getReOriginalKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReOriginalKey:Ljava/lang/String;

    return-object p0
.end method

.method public getReType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReType:Ljava/lang/String;

    return-object p0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mRecipient:Ljava/lang/String;

    return-object p0
.end method

.method public getReferenceBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReferenceBody:Ljava/lang/String;

    return-object p0
.end method

.method public isEditMode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReType:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReplyMode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReType:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setContentSefType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentSefType:I

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method public setCorrelationTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mCorrelationTag:Ljava/lang/String;

    return-void
.end method

.method public setDecorateValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mDecorateValue:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setImdnId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mImdnId:Ljava/lang/String;

    return-void
.end method

.method public setIsHasExtendedCapability(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mIsHasExtendedCapability:Z

    return-void
.end method

.method public setReBody(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mBody:Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->setReBody(Ljava/lang/String;)V

    return-void
.end method

.method public setReCountInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReCountInfo:Ljava/lang/String;

    return-void
.end method

.method public setReOriginalKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReOriginalKey:Ljava/lang/String;

    return-void
.end method

.method public setReType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mReType:Ljava/lang/String;

    return-void
.end method

.method public setRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/reply/ReData;->mRecipient:Ljava/lang/String;

    return-void
.end method
