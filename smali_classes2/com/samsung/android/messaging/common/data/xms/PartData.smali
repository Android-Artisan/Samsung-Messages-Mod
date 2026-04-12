.class public final Lcom/samsung/android/messaging/common/data/xms/PartData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;


# instance fields
.field private mContentType:I

.field private mContentUri:Landroid/net/Uri;

.field private mCustomStickerReactionOriginalUri:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mDateTime:Ljava/lang/String;

.field private mDuration:J

.field private mFileName:Ljava/lang/String;

.field private mGeoLocationData:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

.field private mHeight:I

.field private mIsAiGeneratedImage:Z

.field private mMessageText:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mOrientation:I

.field private mOriginalUri:Landroid/net/Uri;

.field private mSefType:I

.field private mSize:J

.field private mStickerData:Lcom/samsung/android/messaging/common/data/sticker/StickerData;

.field private mViewType:I

.field private mWebPreviewTitle:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/data/xms/PartData;->CREATOR:Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mIsAiGeneratedImage:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mIsAiGeneratedImage:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMessageText:Ljava/lang/String;

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentUri:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mFileName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSize:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWidth:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mHeight:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOrientation:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDuration:J

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOriginalUri:Landroid/net/Uri;

    .line 17
    const-class v0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mStickerData:Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    .line 18
    const-class v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mGeoLocationData:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSefType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mData:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDateTime:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mViewType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWebPreviewTitle:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mCustomStickerReactionOriginalUri:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mIsAiGeneratedImage:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAiGeneratedImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mIsAiGeneratedImage:Z

    return p0
.end method

.method public getContentType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentType:I

    return p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getCustomStickerReactionOriginalUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mCustomStickerReactionOriginalUri:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mData:Ljava/lang/String;

    return-object p0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDuration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mGeoLocationData:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mHeight:I

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOrientation:I

    return p0
.end method

.method public getOriginalUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOriginalUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getSefType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSefType:I

    return p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSize:J

    return-wide v0
.end method

.method public getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mStickerData:Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMessageText:Ljava/lang/String;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mViewType:I

    return p0
.end method

.method public getWebPreviewTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWebPreviewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWidth:I

    return p0
.end method

.method public isAttachment()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentUri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSticker()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAiGeneratedImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mIsAiGeneratedImage:Z

    return-void
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentType:I

    return-void
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method public setCustomStickerReactionOriginalUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mCustomStickerReactionOriginalUri:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mData:Ljava/lang/String;

    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDateTime:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDuration:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setGeoLocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mGeoLocationData:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mHeight:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMessageText:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOrientation:I

    return-void
.end method

.method public setOriginalUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOriginalUri:Landroid/net/Uri;

    return-void
.end method

.method public setSefType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSefType:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSize:J

    return-void
.end method

.method public setStickerData(Lcom/samsung/android/messaging/common/data/sticker/StickerData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mStickerData:Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mViewType:I

    return-void
.end method

.method public setWebPreviewTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWebPreviewTitle:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMessageText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mContentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mStickerData:Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mGeoLocationData:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mSefType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mDateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mViewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mWebPreviewTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mCustomStickerReactionOriginalUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/xms/PartData;->mIsAiGeneratedImage:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
