.class public Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDelay:I

.field private final mPrimitiveId:I

.field private final mScale:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->mPrimitiveId:I

    iput p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->mScale:F

    iput p3, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->mDelay:I

    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->mDelay:I

    return p0
.end method

.method public getPrimitiveId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->mPrimitiveId:I

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->mScale:F

    return p0
.end method
