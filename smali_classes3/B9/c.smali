.class public LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasBotCapa number : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatbotCapaChecker"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "hasBotCapa - capsData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v2

    const/16 v3, 0x100

    const-string v4, "hasBotCapa - CAPABILITY_CHATBOT_ROLE false"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x4000

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "hasBotCapa - KOR legacy bot"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "hasBotCapa - KOR chat bot"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo p1, "sip:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "@botplatform"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "hasBotCapa - CMCC Chat bot"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "hasBotCapa - Global Bot"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_4

    :cond_7
    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v0
.end method
