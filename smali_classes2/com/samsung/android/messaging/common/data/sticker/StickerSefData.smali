.class public Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    }
.end annotation


# instance fields
.field private mBGMData:[B

.field private mBGMKeyName:Ljava/lang/String;

.field private mHapticPattern:[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

.field private mIsCameraAvatar:Z

.field private mIsKeyboardPreloadSticker:Z

.field private mIsMessageSticker:Z

.field private mIsOGQSticker:Z

.field private mIsPreloadMessageSticker:Z

.field private mIsSefSticker:Z

.field private mMetaString:Ljava/lang/String;

.field private mOgqStickerId:Ljava/lang/String;

.field private mOgqStickerPackageId:Ljava/lang/String;

.field private mStickerAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsSefSticker:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsSefSticker:Z

    iget-boolean v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsPreloadMessageSticker:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsPreloadMessageSticker:Z

    iget-boolean v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsMessageSticker:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsMessageSticker:Z

    iget-boolean v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsCameraAvatar:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsCameraAvatar:Z

    iget-boolean v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsKeyboardPreloadSticker:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsKeyboardPreloadSticker:Z

    iget-object v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mMetaString:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mMetaString:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mBGMData:[B

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mBGMData:[B

    iget-object v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mBGMKeyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mBGMKeyName:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mStickerAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mStickerAppId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsOGQSticker:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsOGQSticker:Z

    iget-object v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mHapticPattern:[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mHapticPattern:[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    iget-object v0, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mOgqStickerPackageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mOgqStickerPackageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mOgqStickerId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mOgqStickerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBGMData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mBGMData:[B

    return-object p0
.end method

.method public getBGMKeyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mBGMKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public getHapticPattern()[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mHapticPattern:[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    return-object p0
.end method

.method public getMetaString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mMetaString:Ljava/lang/String;

    return-object p0
.end method

.method public getOgqStickerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mOgqStickerId:Ljava/lang/String;

    return-object p0
.end method

.method public getOgqStickerPackageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mOgqStickerPackageId:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mStickerAppId:Ljava/lang/String;

    return-object p0
.end method

.method public isCameraAvatar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsCameraAvatar:Z

    return p0
.end method

.method public isKeyboardPreloadSticker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsKeyboardPreloadSticker:Z

    return p0
.end method

.method public isMessageSticker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsMessageSticker:Z

    return p0
.end method

.method public isOGQSticker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsOGQSticker:Z

    return p0
.end method

.method public isPreloadMessageSticker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsPreloadMessageSticker:Z

    return p0
.end method

.method public isSefSticker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->mIsSefSticker:Z

    return p0
.end method
