.class public Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;
.super Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;
.source "SourceFile"


# instance fields
.field private sEnableAttWave2:Z

.field private sEnableTmoWave2:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;-><init>(ILjava/lang/String;)V

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;->sEnableTmoWave2:Z

    iput-boolean p4, p0, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;->sEnableAttWave2:Z

    return-void
.end method


# virtual methods
.method public getEnableAudioMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;->sEnableTmoWave2:Z

    return p0
.end method

.method public getEnableGeoPushUriFallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;->sEnableTmoWave2:Z

    return p0
.end method

.method public getEnableGroupChatLeaveOptionMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;->sEnableAttWave2:Z

    return p0
.end method

.method public getEnableIntegratedMessagingUx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnableOneToManyBroadcast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKeepConversationWhenNoParticipant()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;->sEnableAttWave2:Z

    return p0
.end method
