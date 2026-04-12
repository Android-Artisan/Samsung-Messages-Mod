.class public Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mBGMData:[B

.field mBGMKeyName:Ljava/lang/String;

.field mHapticPattern:[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

.field mIsCameraAvatar:Z

.field mIsKeyboardPreloadSticker:Z

.field mIsMessageSticker:Z

.field mIsOGQSticker:Z

.field mIsPreloadMessageSticker:Z

.field mIsSefSticker:Z

.field mMetaString:Ljava/lang/String;

.field mOgqStickerId:Ljava/lang/String;

.field mOgqStickerPackageId:Ljava/lang/String;

.field mStickerAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsSefSticker:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;-><init>(Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;)V

    return-object v0
.end method

.method public isCameraAvatar(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsCameraAvatar:Z

    return-object p0
.end method

.method public isKeyboardPreloadSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsKeyboardPreloadSticker:Z

    return-object p0
.end method

.method public isMessageSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsMessageSticker:Z

    return-object p0
.end method

.method public isOGQSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsOGQSticker:Z

    return-object p0
.end method

.method public isPreloadMessageSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mIsPreloadMessageSticker:Z

    return-object p0
.end method

.method public setBGMData([B)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mBGMData:[B

    return-object p0
.end method

.method public setBGMKeyName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mBGMKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public setHapticPattern([Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mHapticPattern:[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    return-object p0
.end method

.method public setMetaString(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mMetaString:Ljava/lang/String;

    return-object p0
.end method

.method public setOgqStickerId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mOgqStickerId:Ljava/lang/String;

    return-object p0
.end method

.method public setOgqStickerPackageId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mOgqStickerPackageId:Ljava/lang/String;

    return-object p0
.end method

.method public setStickerAppId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->mStickerAppId:Ljava/lang/String;

    return-object p0
.end method
