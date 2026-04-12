.class public interface abstract Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forceDisableRcsFeatures()V
.end method

.method public abstract fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
.end method

.method public getDualRcsRegiSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNonDdsSupportRcs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPdEnableGeolocation(I)Z
.end method

.method public abstract getPdRcsEnableBot(I)Z
.end method

.method public abstract getRcsCscOn(I)Z
.end method

.method public abstract getRcsOwnCapability(I)Z
.end method

.method public abstract getRcsOwnFeature(I)J
.end method

.method public abstract getRcsProfile(I)Ljava/lang/String;
.end method

.method public getRcsSupportedSimSlot()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getRcsVersion(I)I
.end method

.method public abstract setRcsOwnCapability(IZ)V
.end method

.method public abstract toBundle(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
.end method
