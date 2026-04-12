.class public Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:Ljava/io/FileInputStream;

.field private mLength:J

.field private mOffset:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mOffset:J

    iput-wide p4, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mLength:J

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mData:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mData:Ljava/io/FileInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-void
.end method

.method public getBGM()Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mData:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mLength:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;->mOffset:J

    return-wide v0
.end method
