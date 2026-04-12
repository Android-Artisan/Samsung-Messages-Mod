.class public Lcom/samsung/android/messaging/common/util/image/ImageRichCardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCardWidth(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$dimen;->bubble_bot_width_chn:I

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$dimen;->bubble_bot_width_for_flip_display:I

    return p0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/common/R$dimen;->bubble_bot_width:I

    return p0
.end method

.method public static getCardWidthSelection(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$dimen;->bubble_bot_width_selection_chn:I

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$dimen;->bubble_bot_width_for_flip_display_selection:I

    return p0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/common/R$dimen;->bubble_bot_width_selection:I

    return p0
.end method
