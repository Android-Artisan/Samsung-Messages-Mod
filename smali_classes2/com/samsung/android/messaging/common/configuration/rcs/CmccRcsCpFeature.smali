.class public Lcom/samsung/android/messaging/common/configuration/rcs/CmccRcsCpFeature;
.super Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEnableCustomizedMaxSize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getEnableIntegratedMessagingUx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnableMsrpGeolocation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getEnableOneToManyBroadcast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBlockBot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
