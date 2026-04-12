.class public Lcom/samsung/android/messaging/common/data/xms/MmsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/common/data/xms/MmsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isForcePending:Z

.field private isReadReportRequested:Z

.field private isRequestDeliveryReport:Z

.field private isSafeMessage:Z

.field private mCmcProp:Ljava/lang/String;

.field private mConversationId:J

.field private mCorrelationTag:Ljava/lang/String;

.field private mCreatedTime:J

.field private mDeviceId:Ljava/lang/String;

.field private mId:J

.field private mIsGroupMms:Z

.field private mIsStickerMms:Z

.field private mMessageSize:J

.field private mMessageStatus:I

.field private mMmsContentLocation:Ljava/lang/String;

.field private mMmsExpiry:J

.field private mMmsTransactionId:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;

.field private mPartDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartData;",
            ">;"
        }
    .end annotation
.end field

.field private mReBody:Ljava/lang/String;

.field private mReIsLock:I

.field private mReOriginalBody:Ljava/lang/String;

.field private mReType:I

.field private mRecipientDetail:Ljava/lang/String;

.field private mRecipientId:Ljava/lang/String;

.field private mReferenceCountInfo:Ljava/lang/String;

.field private mReferenceKey:Ljava/lang/String;

.field private mReferenceRecipient:Ljava/lang/String;

.field private mRemoteMessageUri:Ljava/lang/String;

.field private mReqAppId:I

.field private mReqMsgId:I

.field private mScheduledTime:J

.field private mSelfId:Ljava/lang/String;

.field private mSendTime:I

.field private mSimImsi:I

.field private mSimSlot:I

.field private mSubject:Ljava/lang/String;

.field private mUsingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/MmsData$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartData;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    .line 7
    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mId:J

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mConversationId:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqAppId:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqMsgId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientDetail:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSelfId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageStatus:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSubject:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCreatedTime:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSendTime:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRemoteMessageUri:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isRequestDeliveryReport:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isReadReportRequested:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsContentLocation:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsTransactionId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsExpiry:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageSize:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSimSlot:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSimImsi:I

    .line 32
    const-class v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mScheduledTime:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsGroupMms:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsStickerMms:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mUsingMode:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isSafeMessage:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isForcePending:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCorrelationTag:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mObjectId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCmcProp:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mDeviceId:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReOriginalBody:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReBody:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceKey:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceCountInfo:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceRecipient:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReIsLock:I

    return-void
.end method


# virtual methods
.method public addPart(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCmcProp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCmcProp:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCorrelationTag:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCreatedTime:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getForcePending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isForcePending:Z

    return p0
.end method

.method public getGroupMms()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsGroupMms:Z

    return p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mId:J

    return-wide v0
.end method

.method public getIsStickerMms()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsStickerMms:Z

    return p0
.end method

.method public getMessageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageSize:J

    return-wide v0
.end method

.method public getMessageStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageStatus:I

    return p0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMmsContentLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsContentLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getMmsExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsExpiry:J

    return-wide v0
.end method

.method public getMmsTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mObjectId:Ljava/lang/String;

    return-object p0
.end method

.method public getParts()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getReBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReBody:Ljava/lang/String;

    return-object p0
.end method

.method public getReIsLock()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReIsLock:I

    return p0
.end method

.method public getReOriginalBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReOriginalBody:Ljava/lang/String;

    return-object p0
.end method

.method public getReType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    return p0
.end method

.method public getReadReportRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isReadReportRequested:Z

    return p0
.end method

.method public getRecipientDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientDetail:Ljava/lang/String;

    return-object p0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientId:Ljava/lang/String;

    return-object p0
.end method

.method public getReferenceCountInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceCountInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getReferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public getReferenceRecipient()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceRecipient:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteMessageUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRemoteMessageUri:Ljava/lang/String;

    return-object p0
.end method

.method public getReqAppId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqAppId:I

    return p0
.end method

.method public getReqMsgId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqMsgId:I

    return p0
.end method

.method public getRequestDeliveryReport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isRequestDeliveryReport:Z

    return p0
.end method

.method public getSafeMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isSafeMessage:Z

    return p0
.end method

.method public getScheduledTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mScheduledTime:J

    return-wide v0
.end method

.method public getSelfId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSelfId:Ljava/lang/String;

    return-object p0
.end method

.method public getSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSimSlot:I

    return p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSubject:Ljava/lang/String;

    return-object p0
.end method

.method public getUsingMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mUsingMode:I

    return p0
.end method

.method public setCmcProp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCmcProp:Ljava/lang/String;

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mConversationId:J

    return-void
.end method

.method public setCorrelationTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCorrelationTag:Ljava/lang/String;

    return-void
.end method

.method public setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCreatedTime:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setForcePending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isForcePending:Z

    return-void
.end method

.method public setGroupMms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsGroupMms:Z

    return-void
.end method

.method public setMessageSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageSize:J

    return-void
.end method

.method public setMessageStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageStatus:I

    return-void
.end method

.method public setMmsContentLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsContentLocation:Ljava/lang/String;

    return-void
.end method

.method public setMmsExpiry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsExpiry:J

    return-void
.end method

.method public setMmsTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsTransactionId:Ljava/lang/String;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mObjectId:Ljava/lang/String;

    return-void
.end method

.method public setReBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReBody:Ljava/lang/String;

    return-void
.end method

.method public setReIsLock(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReIsLock:I

    return-void
.end method

.method public setReOriginalBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReOriginalBody:Ljava/lang/String;

    return-void
.end method

.method public setReType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    return-void
.end method

.method public setReadReportRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isReadReportRequested:Z

    return-void
.end method

.method public setRecipientDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientDetail:Ljava/lang/String;

    return-void
.end method

.method public setRecipientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientId:Ljava/lang/String;

    return-void
.end method

.method public setReferenceCountInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceCountInfo:Ljava/lang/String;

    return-void
.end method

.method public setReferenceKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceKey:Ljava/lang/String;

    return-void
.end method

.method public setReferenceRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceRecipient:Ljava/lang/String;

    return-void
.end method

.method public setRemoteMessageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRemoteMessageUri:Ljava/lang/String;

    return-void
.end method

.method public setReqAppId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqAppId:I

    return-void
.end method

.method public setReqMsgId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqMsgId:I

    return-void
.end method

.method public setRequestDeliveryReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isRequestDeliveryReport:Z

    return-void
.end method

.method public setSafeMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isSafeMessage:Z

    return-void
.end method

.method public setScheduledTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mScheduledTime:J

    return-void
.end method

.method public setSelfId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSelfId:Ljava/lang/String;

    return-void
.end method

.method public setSendTime(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSendTime:I

    return-void
.end method

.method public setSimSlot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSimSlot:I

    return-void
.end method

.method public setStickerMms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsStickerMms:Z

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSubject:Ljava/lang/String;

    return-void
.end method

.method public setUsingMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mUsingMode:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mConversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqAppId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReqMsgId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRecipientDetail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSelfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSubject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCreatedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSendTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mRemoteMessageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isRequestDeliveryReport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isReadReportRequested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsContentLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMmsExpiry:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mMessageSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSimSlot:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mSimImsi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mPartDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mScheduledTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsGroupMms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mIsStickerMms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mUsingMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isSafeMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->isForcePending:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCorrelationTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mCmcProp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReOriginalBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceCountInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReferenceRecipient:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/MmsData;->mReIsLock:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
