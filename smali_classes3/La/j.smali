.class public abstract LLa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_OPPOSITE_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_SIM2:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
