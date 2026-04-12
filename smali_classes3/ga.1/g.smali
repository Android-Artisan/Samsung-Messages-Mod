.class public Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getRcsMaxContentSizeByte()J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lga/g;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lga/g;->a:I

    .line 8
    iput p2, p0, Lga/g;->b:I

    .line 9
    iput-wide p3, p0, Lga/g;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lga/g;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 5
    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx(I)I

    move-result v0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx(I)I

    move-result p3

    invoke-direct {p0, v0, p3, p1, p2}, Lga/g;-><init>(IIJ)V

    return-void
.end method
