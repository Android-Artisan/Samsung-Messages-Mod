.class public Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/IChatbotUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "URI error "

    const-string v1, "insert bot data "

    const-string v2, "ORC/ChatbotUtils"

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0, p1, v3}, LD9/d;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v5, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v5, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    new-instance p1, LD9/b;

    invoke-direct {p1}, LD9/b;-><init>()V

    invoke-static {p0, v5}, LD9/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LE9/a;

    invoke-direct {v0}, LE9/a;-><init>()V

    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, LE9/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    return v3

    :goto_1
    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0

    :cond_7
    :goto_3
    const-string p0, "insertToTableIfNeeded : parameter is null or empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBotType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getA2pType()I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public static c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBotType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getA2pType()I

    move-result p0

    if-eq p0, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final clearAllBotDataForKorSales(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isKorRcs()Z

    move-result p0

    const-string v0, "ORC/ChatbotUtils"

    if-nez p0, :cond_0

    const-string p0, "No KOR sales"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ly9/b;

    invoke-direct {p0, p1}, Ly9/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly9/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "ORC/BotCmcPushManager"

    const-string v3, "deleteAllCifToCmc"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lx7/p;->a:Lqk/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Ly9/b;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cif"

    const-string v4, "delete"

    invoke-static {p0, v3, v4, v1}, Lx7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p1, p0, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_MENUS:Landroid/net/Uri;

    invoke-static {p1, v1, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    invoke-static {p1, v3, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v2, "deletedBotData = "

    const-string v3, ", deletedBotMenus = "

    const-string v4, ", deletedBotRelated = "

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method
