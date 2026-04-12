.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aimContent:Ljava/lang/String;

.field private aimStatus:I

.field private aimType:Ljava/lang/String;

.field private bodyStyle:Ljava/lang/String;

.field private cardMode:I

.field private carrier:Ljava/lang/String;

.field private download:I

.field private imsi:Ljava/lang/String;

.field private read:I

.field private smsContent:Ljava/lang/String;

.field private smsId:Ljava/lang/String;

.field private smsPort:Ljava/lang/String;

.field private smsSignature:Ljava/lang/String;

.field private subId:I

.field private taskId:J

.field private templateId:J

.field private templateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->cardMode:I

    return-void
.end method


# virtual methods
.method public getAimContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->aimContent:Ljava/lang/String;

    return-object p0
.end method

.method public getAimStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->aimStatus:I

    return p0
.end method

.method public getAimType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->aimType:Ljava/lang/String;

    return-object p0
.end method

.method public getBodyStyle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->bodyStyle:Ljava/lang/String;

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public getDownload()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->download:I

    return p0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public getRead()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->read:I

    return p0
.end method

.method public getSmsContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsContent:Ljava/lang/String;

    return-object p0
.end method

.method public getSmsId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsId:Ljava/lang/String;

    return-object p0
.end method

.method public getSmsPort()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsPort:Ljava/lang/String;

    return-object p0
.end method

.method public getSmsSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getSubId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->subId:I

    return p0
.end method

.method public getTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->taskId:J

    return-wide v0
.end method

.method public getTemplateId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->templateId:J

    return-wide v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method public isCardMode()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->cardMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAimContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->aimContent:Ljava/lang/String;

    return-void
.end method

.method public setAimStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->aimStatus:I

    return-void
.end method

.method public setAimType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->aimType:Ljava/lang/String;

    return-void
.end method

.method public setBodyStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->bodyStyle:Ljava/lang/String;

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setDownload(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->download:I

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setRead(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->read:I

    return-void
.end method

.method public setSmsContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsContent:Ljava/lang/String;

    return-void
.end method

.method public setSmsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsId:Ljava/lang/String;

    return-void
.end method

.method public setSmsPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsPort:Ljava/lang/String;

    return-void
.end method

.method public setSmsSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->smsSignature:Ljava/lang/String;

    return-void
.end method

.method public setSubId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->subId:I

    return-void
.end method

.method public setTaskId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->taskId:J

    return-void
.end method

.method public setTemplateId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->templateId:J

    return-void
.end method

.method public setTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->templateType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AimMessage(smsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smsPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aimContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getAimContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aimType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getAimType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getTemplateId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getTaskId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aimStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getAimStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSmsSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getRead()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getDownload()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->getBodyStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/AimMessage;->cardMode:I

    const-string v1, ")"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
