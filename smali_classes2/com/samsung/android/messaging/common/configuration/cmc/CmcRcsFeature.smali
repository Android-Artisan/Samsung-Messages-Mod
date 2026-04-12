.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;


# instance fields
.field private sEnableGeolocation:Z

.field private sPdEnableBot:Z

.field private sPdRcsFeature:J

.field private sRcsCscOn:Z

.field private sRcsOwnCapability:Z

.field private sRcsProfile:Ljava/lang/String;

.field private sRcsSupportedSimSlot:I

.field private sRcsVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsProfile:Ljava/lang/String;

    return-void
.end method

.method private setPdEnableGeolocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sEnableGeolocation:Z

    return-void
.end method

.method private setPdRcsEnableBot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sPdEnableBot:Z

    return-void
.end method

.method private setPdRcsFeature(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sPdRcsFeature:J

    return-void
.end method

.method private setRcsCscOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsCscOn:Z

    return-void
.end method

.method private setRcsOwnCapability(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsOwnCapability:Z

    return-void
.end method

.method private setRcsProfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsProfile:Ljava/lang/String;

    return-void
.end method

.method private setRcsSupportedSimSlot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsSupportedSimSlot:I

    return-void
.end method

.method private setRcsVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsVersion:I

    return-void
.end method


# virtual methods
.method public forceDisableRcsFeatures()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsOwnCapability(Z)V

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsProfile(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsVersion(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsCscOn(Z)V

    return-void
.end method

.method public fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 4

    const-string v0, "PD_RCS_OWN_CAPA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsOwnCapability(Z)V

    const-string/jumbo v0, "pd_rcs_profile"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsProfile(Ljava/lang/String;)V

    const-string/jumbo v0, "pd_rcs_version"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsVersion(I)V

    const-string/jumbo v0, "pd_rcs_csc_on"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsCscOn(Z)V

    const-string v0, "PD_RCS_OWN_FEATURE"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setPdRcsFeature(J)V

    const-string v0, "PD_ENABLE_GEOLOCATION"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setPdEnableGeolocation(Z)V

    const-string v0, "PD_RCS_ENABLE_BOT"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setPdRcsEnableBot(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsSupportedSimSlot(I)V

    return-void
.end method

.method public getPdEnableGeolocation(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sEnableGeolocation:Z

    return p0
.end method

.method public getPdRcsEnableBot(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sPdEnableBot:Z

    return p0
.end method

.method public getRcsCscOn(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsCscOn:Z

    return p0
.end method

.method public getRcsOwnCapability(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsOwnCapability:Z

    return p0
.end method

.method public getRcsOwnFeature(I)J
    .locals 0

    iget-wide p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sPdRcsFeature:J

    return-wide p0
.end method

.method public getRcsProfile(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsProfile:Ljava/lang/String;

    return-object p0
.end method

.method public getRcsSupportedSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsSupportedSimSlot:I

    return p0
.end method

.method public getRcsVersion(I)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->sRcsVersion:I

    return p0
.end method

.method public setRcsOwnCapability(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeature;->setRcsOwnCapability(Z)V

    return-void
.end method

.method public toBundle(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
