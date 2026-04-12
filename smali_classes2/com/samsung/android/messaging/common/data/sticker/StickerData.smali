.class public Lcom/samsung/android/messaging/common/data/sticker/StickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/common/data/sticker/StickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentDescription:Ljava/lang/String;

.field private mDisplayOrder:I

.field private mHasBGMInfo:Z

.field private mIsChecked:Z

.field private mPluginPackageName:Ljava/lang/String;

.field private mStickerItemBitmapByte:[B

.field private mStickerItemId:Ljava/lang/String;

.field private mStickerItemName:Ljava/lang/String;

.field private mStickerItemOriginalUri:Ljava/lang/String;

.field private mStickerItemThumbnailUri:Ljava/lang/String;

.field private mStickerSetCost:Ljava/lang/String;

.field private mStickerSetCp:Ljava/lang/String;

.field private mStickerSetDefaultImage:[B

.field private mStickerSetDownloaded:Z

.field private mStickerSetId:Ljava/lang/String;

.field private mStickerSetName:Ljava/lang/String;

.field private mStickerSetOffImage:[B

.field private mStickerSetOnImage:[B

.field private mStickerSetType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/data/sticker/StickerData$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/sticker/StickerData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemOriginalUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemThumbnailUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mContentDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mContentDescription:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->getStickerSetName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mDisplayOrder:I

    return p0
.end method

.method public getPluginPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mPluginPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerItemBitmapByte()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemBitmapByte:[B

    return-object p0
.end method

.method public getStickerItemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemName:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerItemOriginalUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemOriginalUri:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerItemThumbnailUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemThumbnailUri:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerSetCost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetCost:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerSetCp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetCp:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerSetDefaultImage()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetDefaultImage:[B

    return-object p0
.end method

.method public getStickerSetId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetId:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerSetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetName:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerSetOffImage()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetOffImage:[B

    return-object p0
.end method

.method public getStickerSetOnImage()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetOnImage:[B

    return-object p0
.end method

.method public getStickerSetType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetType:Ljava/lang/String;

    return-object p0
.end method

.method public hasBGMInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mHasBGMInfo:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mIsChecked:Z

    return p0
.end method

.method public isStickerSetDownloaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetDownloaded:Z

    return p0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setDisplayOrder(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mDisplayOrder:I

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mIsChecked:Z

    return-void
.end method

.method public setPluginPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mPluginPackageName:Ljava/lang/String;

    return-void
.end method

.method public setStickerItemBitmapByte([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemBitmapByte:[B

    return-void
.end method

.method public setStickerItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemId:Ljava/lang/String;

    return-void
.end method

.method public setStickerItemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemName:Ljava/lang/String;

    return-void
.end method

.method public setStickerItemOriginalUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemOriginalUri:Ljava/lang/String;

    return-void
.end method

.method public setStickerItemThumbnailUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemThumbnailUri:Ljava/lang/String;

    return-void
.end method

.method public setStickerSetCost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetCost:Ljava/lang/String;

    return-void
.end method

.method public setStickerSetCp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetCp:Ljava/lang/String;

    return-void
.end method

.method public setStickerSetDefaultImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetDefaultImage:[B

    return-void
.end method

.method public setStickerSetDownloaded(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetDownloaded:Z

    return-void
.end method

.method public setStickerSetHasBGMInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mHasBGMInfo:Z

    return-void
.end method

.method public setStickerSetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetId:Ljava/lang/String;

    return-void
.end method

.method public setStickerSetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetName:Ljava/lang/String;

    return-void
.end method

.method public setStickerSetOffImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetOffImage:[B

    return-void
.end method

.method public setStickerSetOnImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetOnImage:[B

    return-void
.end method

.method public setStickerSetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerSetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemOriginalUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->mStickerItemThumbnailUri:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
