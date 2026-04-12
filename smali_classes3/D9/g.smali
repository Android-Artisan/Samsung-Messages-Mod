.class public final synthetic LD9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 0

    iput p2, p0, LD9/g;->a:I

    iput-object p1, p0, LD9/g;->b:Landroid/content/Context;

    iput-object p3, p0, LD9/g;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LD9/g;->a:I

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LD9/g;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    const-string/jumbo v2, "service_id = ? AND related_bot_id = ? "

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LD9/g;->b:Landroid/content/Context;

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const-string/jumbo p0, "updateRelatedBots: delete: "

    const-string v0, "ORC/BotRelatedBotsDbUtils"

    invoke-static {p0, p1, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD9/g;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LD9/g;->b:Landroid/content/Context;

    const-string v1, "ORC/BotRelatedBotsDbUtils"

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "service_id"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "related_bot_id"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "title"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "image"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    const-string/jumbo v5, "service_id = ? AND related_bot_id = ? "

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v2, v5, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_4
    :goto_0
    const-string/jumbo p0, "updateRelatedBot: invalid bot info"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo p0, "updateRelatedBot: invalid param"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-lez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRelatedBots: update: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
