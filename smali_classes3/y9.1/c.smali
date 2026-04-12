.class public Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "versionStr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CmcBotProfileParser"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getBotVersion(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getProfile()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV8;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV8;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;-><init>()V

    :goto_0
    iput-object p1, p0, Ly9/c;->a:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;
    .locals 0

    iget-object p0, p0, Ly9/c;->a:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;

    move-result-object p0

    return-object p0
.end method
