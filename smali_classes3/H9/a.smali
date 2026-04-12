.class public LH9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "last_used_timestamp desc limit "

    invoke-static {p1, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object p0, p0, LH9/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "service_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "icon_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bot_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "sub_title"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sub_image"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sub_description"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "addr_uri"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_verified"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "is_my_bot"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v9, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBotType(I)V

    invoke-virtual {v9, v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubImage(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubDescription(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setAddressUri(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz v7, :cond_0

    move v1, p2

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    invoke-virtual {v9, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsVerified(Z)V

    if-eqz v8, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v9, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsMyBot(Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0
.end method
