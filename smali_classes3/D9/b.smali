.class public LD9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)Landroid/net/Uri;
    .locals 4

    const-string v0, "ORC/BotDbInsertManager"

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, p1}, LD9/a;->a(Landroid/content/ContentValues;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->isMyBot()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_my_bot"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LD9/e;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    invoke-static {p0, p1}, LD9/i;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    :cond_0
    const-string p0, "Bot added. uri : "

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Bot added. uri is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
