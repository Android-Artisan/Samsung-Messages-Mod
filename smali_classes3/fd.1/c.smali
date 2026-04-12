.class public Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ORC/CommonResponseHandler"

    const-string v1, "[COMMON] REQUEST_CMD_CMC_OPEN_HANDLE_PUSH"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_delete_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "response_unread_message"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "response_update_notifications"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "response_message_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "response_conversation_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p1, "handleInsertSyncCompleted messageId = "

    invoke-static {v4, v5, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p0}, LIa/y;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, p0}, LB7/x;->d(JLandroid/content/Context;)V

    if-eqz v2, :cond_2

    new-instance p1, LRa/j$a;

    invoke-direct {p1}, LRa/j$a;-><init>()V

    iget-object p1, p1, LRa/j$a;->a:LRa/j;

    iput-wide v4, p1, LRa/j;->c:J

    invoke-static {p0, p1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "response_service_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg_id_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v0, "SMS"

    goto :goto_0

    :cond_0
    const-string v0, "MMS"

    :goto_0
    const-string v1, "handleSmsReadByCmcSd() transportType = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CommonResponseHandler"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/c;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfd/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
