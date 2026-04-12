.class Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotEnvParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEnvJson(Lsj/i;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsj/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static parseEnv(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseEnv: exception in parsing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BotEnvParser"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public parse(Lsj/i;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;
    .locals 1

    const/4 p0, 0x0

    const-string v0, "ORC/BotEnvParser"

    if-nez p1, :cond_0

    const-string/jumbo p1, "parse: null result"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;->getEnvJson(Lsj/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "parse: null json"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;->parseEnv(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "parse: null env"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1
.end method
