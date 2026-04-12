.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;


# instance fields
.field private mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->createFeature()Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    return-void
.end method

.method private createFeature()Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->sInstance:Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->sInstance:Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->sInstance:Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public forceDisableRcsFeatures()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->forceDisableRcsFeatures()V

    return-void
.end method

.method public fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    return-void
.end method

.method public getDualRcsRegiSupport()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getDualRcsRegiSupport()Z

    move-result p0

    return p0
.end method

.method public getNonDdsSupportRcs()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getNonDdsSupportRcs()Z

    move-result p0

    return p0
.end method

.method public getPdEnableGeolocation(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getPdEnableGeolocation(I)Z

    move-result p0

    return p0
.end method

.method public getPdRcsEnableBot(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getPdRcsEnableBot(I)Z

    move-result p0

    return p0
.end method

.method public getRcsCscOn(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getRcsCscOn(I)Z

    move-result p0

    return p0
.end method

.method public getRcsOwnCapability(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getRcsOwnCapability(I)Z

    move-result p0

    return p0
.end method

.method public getRcsOwnFeature(I)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getRcsOwnFeature(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRcsProfile(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getRcsProfile(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRcsSupportedSimSlot()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getRcsSupportedSimSlot()I

    move-result p0

    return p0
.end method

.method public getRcsVersion(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->getRcsVersion(I)I

    move-result p0

    return p0
.end method

.method public setRcsOwnCapability(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->setRcsOwnCapability(IZ)V

    return-void
.end method

.method public toBundle(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;->toBundle(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    return-object p0
.end method

.method public updateCmcFeature()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->createFeature()Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->mCmcFeature:Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;

    return-void
.end method
