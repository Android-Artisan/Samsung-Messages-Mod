.class public Lcom/samsung/android/messaging/common/util/RcsImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_RESIZE_OPTION_BY_BEST_AVAILABLE:I = 0x0

.field public static final IMAGE_RESIZE_OPTION_BY_IMAGE_ALWAYS_ASK:I = 0x5

.field public static final IMAGE_RESIZE_OPTION_BY_LARGE:I = 0x2

.field public static final IMAGE_RESIZE_OPTION_BY_MEDIUM:I = 0x3

.field public static final IMAGE_RESIZE_OPTION_BY_ORIGINAL:I = 0x1

.field public static final IMAGE_RESIZE_OPTION_BY_SMALL:I = 0x4

.field private static final IMAGE_RESIZE_OPTION_DEFAULT_VALUE_0:Ljava/lang/String; = "0"

.field private static final IMAGE_RESIZE_OPTION_DEFAULT_VALUE_4:Ljava/lang/String; = "4"

.field private static final TAG:Ljava/lang/String; = "ORC/RcsImageUtil"

.field public static final VIDEO_RESIZE_OPTION_BY_ORIGINAL:I = 0x0

.field public static final VIDEO_RESIZE_OPTION_BY_RESIZE:I = 0x1

.field public static final VIDEO_RESIZE_OPTION_BY_VIDEO_ALWAYS_ASK:I = 0x2

.field private static sAdjustScaleOption:F = 0.0f

.field private static sAdjustScaleOptionIndex:I = 0x0

.field private static sScaleImageOptionOriginal:Z = false

.field private static sScaleVideoOptionOriginal:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustScaleOption(Landroid/content/Context;F)F
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getAlwaysAskImageResizeScaleOption()F

    move-result p0

    :goto_0
    mul-float/2addr p1, p0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :goto_1
    return p1
.end method

.method public static getAlwaysAskImageResizeOptionIndex()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOptionIndex:I

    return v0
.end method

.method public static getAlwaysAskImageResizeOriginal()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sScaleImageOptionOriginal:Z

    return v0
.end method

.method private static getAlwaysAskImageResizeScaleOption()F
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOption:F

    return v0
.end method

.method public static getAlwaysAskVideoResizeOriginal()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sScaleVideoOptionOriginal:Z

    return v0
.end method

.method public static getRcsImageResize(Landroid/content/Context;)I
    .locals 13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResizeDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsImageResize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRcsImageResize image Size option index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/RcsImageUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v5, "4"

    const/4 v6, 0x3

    const-string v7, "3"

    const-string v8, "2"

    const-string v9, "0"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "1"

    if-nez v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v11

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v10

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    const-string p0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v3

    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getSupportImageResizeKoreaDialogConcept(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v12}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Reset settings value for image resize"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v11

    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v10

    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v6

    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v4

    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v3

    :cond_c
    return v11
.end method

.method private static getRcsImageResizeDefaultValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string v0, "4"

    return-object v0
.end method

.method public static getSettingRcsImageResize(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResizeDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsImageResize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSupportImageResizeKoreaDialogConcept(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableImageResizeFirstPopUp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setAlwaysAskImageResizeOriginal(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sScaleImageOptionOriginal:Z

    return-void
.end method

.method public static setAlwaysAskImageResizeScaleOption(IZ)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskImageResizeOriginal(Z)V

    add-int/lit8 p1, p0, 0x1

    sput p1, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOptionIndex:I

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    sput p0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOption:F

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    sput p0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOption:F

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f400000    # 0.75f

    sput p0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOption:F

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    sput p0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sAdjustScaleOption:F

    :goto_0
    return-void
.end method

.method public static setAlwaysAskVideoResizeOriginal(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->sScaleVideoOptionOriginal:Z

    return-void
.end method

.method public static setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRcsImageResize image Size option index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RcsImageUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getSupportImageResizeKoreaDialogConcept(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Reset settings value for image resize"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "2"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "3"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "4"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
