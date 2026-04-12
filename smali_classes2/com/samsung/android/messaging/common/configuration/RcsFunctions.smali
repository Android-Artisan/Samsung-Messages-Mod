.class public Lcom/samsung/android/messaging/common/configuration/RcsFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnableGroupChatByFAB:Z

.field private mEnableParticipantBasedGroupChat:Z

.field private mEnableRcsGeolocation:Z

.field private mEnableRcsUndeliveredMsg:Z

.field private mIsFallbackSupport:Z

.field private mIsIntegratedRcs:Z

.field private mIsSeamlessRcs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsSeamlessRcs:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableParticipantBasedGroupChat:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsIntegratedRcs:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsUndeliveredMsg:Z

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableGroupChatByFAB:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsGeolocation:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsFallbackSupport:Z

    return-void
.end method


# virtual methods
.method public isEnableGroupChatByFAB()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableGroupChatByFAB:Z

    return p0
.end method

.method public isEnableParticipantBasedGroupChat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableParticipantBasedGroupChat:Z

    return p0
.end method

.method public isEnableRcsGeolocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsGeolocation:Z

    return p0
.end method

.method public isEnableRcsUndeliveredMsg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsUndeliveredMsg:Z

    return p0
.end method

.method public isFallbackSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsFallbackSupport:Z

    return p0
.end method

.method public isIntegratedRcs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsIntegratedRcs:Z

    return p0
.end method

.method public isSeamlessRcs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsSeamlessRcs:Z

    return p0
.end method

.method public setEnableGroupChatByFAB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableGroupChatByFAB:Z

    return-void
.end method

.method public setEnableParticipantBasedGroupChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableParticipantBasedGroupChat:Z

    return-void
.end method

.method public setEnableRcsGeolocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsGeolocation:Z

    return-void
.end method

.method public setEnableRcsUndeliveredMsg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsUndeliveredMsg:Z

    return-void
.end method

.method public setIsFallbackSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsFallbackSupport:Z

    return-void
.end method

.method public setIsIntegratedRcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsIntegratedRcs:Z

    return-void
.end method

.method public setIsSeamlessRcs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsSeamlessRcs:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RcsFunctions{, mIsSeamlessRcs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsSeamlessRcs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableParticipantBasedGroupChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableParticipantBasedGroupChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsIntegratedRcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsIntegratedRcs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableRcsUndeliveredMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsUndeliveredMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableGroupChatByFAB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableGroupChatByFAB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableRcsGeolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mEnableRcsGeolocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFallbackSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->mIsFallbackSupport:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/car/app/model/e;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
