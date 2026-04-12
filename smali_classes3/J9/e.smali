.class public LJ9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;
    .locals 5

    const-string v0, "ORC/BotProfileDbLoader"

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "createBotFromDb: empty serviceId"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, LD9/d;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, LD9/d;->b(Landroid/database/Cursor;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1}, LD9/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setMenuList(Ljava/util/List;)V

    invoke-static {p0, p1}, LD9/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRelatedBotList(Ljava/util/List;)V

    const-string/jumbo p0, "raw_string"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getA2pType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setA2pType(I)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getUserInputControl()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setUserInputControl(I)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getFeedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setFeedUrl(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getRevUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRevUrl(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getFeedStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setFeedStatus(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    goto :goto_3

    :cond_4
    :try_start_1
    const-string p0, "loadBotFromDb: fill data failed"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_2
    const-string p0, "loadBotFromDb: invalid cursor"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1

    :goto_4
    if-eqz v3, :cond_7

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :cond_8
    :goto_6
    const-string p0, "loadBotFromDb: invalid param"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
