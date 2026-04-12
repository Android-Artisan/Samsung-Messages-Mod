.class Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusFetcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DefaultBotFeedStatusFetcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;)Ljava/lang/String;
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;->hostname:Ljava/lang/String;

    new-instance p1, Ltm/I$a;

    invoke-direct {p1}, Ltm/I$a;-><init>()V

    invoke-virtual {p1, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm/I$a;->c()V

    invoke-virtual {p1}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->getInstance()Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->getClient()Ltm/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object p0

    invoke-virtual {p0}, Lym/e;->f()Ltm/L;

    move-result-object p0

    iget v0, p0, Ltm/L;->j:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Ltm/L;->n:Ltm/N;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltm/N;->r()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch: network error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/DefaultBotFeedStatusFetcher"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
