.class Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser$Response;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotDiscoverParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseDiscoverFromString(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;
    .locals 1

    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseDiscoverFromString: json error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BotDiscoverParser"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseStringFromResult(Lsj/f;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p1, Lsj/f;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public parseDiscover(Lsj/f;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;->parseStringFromResult(Lsj/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ORC/BotDiscoverParser"

    if-nez p1, :cond_0

    const-string/jumbo p0, "parseDiscover: null data"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;->parseDiscoverFromString(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "parseDiscover: parse error"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser$Response;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser$Response;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;)V

    return-object p1
.end method
