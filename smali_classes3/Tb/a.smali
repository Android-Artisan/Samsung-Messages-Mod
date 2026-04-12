.class public final LTb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;


# instance fields
.field public final synthetic a:LTb/b;


# direct methods
.method public constructor <init>(LTb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/a;->a:LTb/b;

    return-void
.end method


# virtual methods
.method public final onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remote capa updated check number : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ORC/ChatbotNumberCheckingAgent"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LB9/c;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, LTb/a;->a:LTb/b;

    iget-object p3, p0, LTb/b;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "service_id = ?  OR addr_uri = ? "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LTb/b;->c:LJ9/b;

    iget-object p0, p0, LTb/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, LJ9/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 0

    const-string p0, "ORC/ChatbotNumberCheckingAgent"

    const-string/jumbo p1, "own capa updated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSimLoaded()V
    .locals 0

    return-void
.end method
