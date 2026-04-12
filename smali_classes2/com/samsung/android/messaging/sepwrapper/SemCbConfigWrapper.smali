.class public Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCbConfig:Lcom/samsung/android/telephony/gsm/SemCbConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/android/telephony/gsm/SemCbConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->mCbConfig:Lcom/samsung/android/telephony/gsm/SemCbConfig;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMsgIdMaxCount()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->mCbConfig:Lcom/samsung/android/telephony/gsm/SemCbConfig;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdMaxCount:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMsgIds()[I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->mCbConfig:Lcom/samsung/android/telephony/gsm/SemCbConfig;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIds:[I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getmsgIdCount()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->mCbConfig:Lcom/samsung/android/telephony/gsm/SemCbConfig;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdCount:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSemCbConfigSupported()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->mCbConfig:Lcom/samsung/android/telephony/gsm/SemCbConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
