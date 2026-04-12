.class Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RcsEnableData"
.end annotation


# instance fields
.field private final mIsServiceAvailable:Z

.field private final mRcsProfile:Ljava/lang/String;

.field private final mSupportDualRcs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mRcsProfile:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mIsServiceAvailable:Z

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mSupportDualRcs:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->getRcsProfile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->isValid()Z

    move-result p0

    return p0
.end method

.method private getRcsProfile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mRcsProfile:Ljava/lang/String;

    return-object p0
.end method

.method private isValid()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isMultiSimDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mRcsProfile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mIsServiceAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mSupportDualRcs:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mRcsProfile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->mIsServiceAvailable:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
