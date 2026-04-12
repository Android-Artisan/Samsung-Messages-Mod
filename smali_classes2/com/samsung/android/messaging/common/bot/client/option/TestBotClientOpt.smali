.class public Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;
.super Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/TestBotClientOpt"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestMnc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bot TEST MODE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->getMnc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TestBotClientOpt"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
