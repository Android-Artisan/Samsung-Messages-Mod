.class public final synthetic LC0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;
.implements Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LC0/A;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/d;)Lt0/f;
    .locals 1

    iget-object p0, p0, LC0/A;->a:Landroid/content/Context;

    sget-object v0, Lt0/d;->f:Lt0/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt0/d$a;

    invoke-direct {v0, p0}, Lt0/d$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lt0/d;->b:Ljava/lang/String;

    iput-object p0, v0, Lt0/d$a;->b:Ljava/lang/String;

    const-string p0, "callback"

    iget-object p1, p1, Lt0/d;->c:Lt0/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lt0/d$a;->c:Lt0/c;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt0/d$a;->d:Z

    iput-boolean p0, v0, Lt0/d$a;->e:Z

    new-instance p0, Lu0/g;

    invoke-direct {p0}, Lu0/g;-><init>()V

    invoke-virtual {v0}, Lt0/d$a;->a()Lt0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/g;->a(Lt0/d;)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public onNotFound(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ly9/b;

    iget-object p0, p0, LC0/A;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly9/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ly9/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteCifToCmc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BotCmcPushManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly9/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "cif"

    const-string v4, "delete"

    invoke-static {v0, v3, v1, v2, v4}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const-string v0, "ORC/BotProfileMatchingWorkaround"

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const-string v1, "addr_uri"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v7}, LD9/d;->d(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "getString: unknown error: "

    const-string v3, "ORC/BotDbUtils"

    invoke-static {v1, v2, v3}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    const-string v3, "force_requery"

    invoke-virtual {v1, v2, v3, v7}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestMigration: request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_4
    const-string v1, "requestMigration: invalid addressUri"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_5
    const-string v1, "requestMigration: invalid param"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {p0, p1}, LD9/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_MENUS:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "service_id = ?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
