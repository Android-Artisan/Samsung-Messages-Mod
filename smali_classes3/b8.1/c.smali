.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/i;


# instance fields
.field public final a:Lb8/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CS/RcsCmcActionHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lb8/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb8/c;->a:Lb8/a;

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0, p0}, Lj8/a;->C(Lb8/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, p0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v7, v8, p1, p3}, LB7/x;->m(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v6, ""

    const-string v3, ""

    const-string v5, ""

    move-object v0, p1

    move-wide v1, v7

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lg7/f;->h(Ljava/lang/String;JLjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p0, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_0
    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "CS/RcsCmcActionHandler"

    const-string v0, "closeNewGroupChatAtSD"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversation_id"

    const-string v0, "-1"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, LB7/T;->k(JLandroid/content/Context;)V

    :cond_0
    const-string p0, "create_session_requested"

    invoke-static {p1, p0}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lb8/d;->a:Lb8/e;

    invoke-virtual {p2, v0, v1, p1, p0}, Lb8/e;->l(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushAction(Ljava/lang/String;)I

    move-result v0

    const-string v1, "CS/RcsCmcActionHandler"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_1

    const-string v2, "bulkData has null bundle"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lv8/b;

    const/4 v4, 0x1

    const-string v5, "handleRcsCmcPushMessage"

    invoke-direct {v3, v4, v1, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "request_type"

    invoke-virtual {v3, v4, p2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sBundleList"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lb8/c;->a:Lb8/a;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    iput v0, v4, Landroid/os/Message;->what:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "bulkData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "CS/RcsCmcActionHandler"

    const-string/jumbo v0, "reOpenGroupChatAtSD"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chat_id"

    const-string v0, ""

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "previous_group_conversation_type"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {p2, v0, v1, p1}, LB7/x;->c(IJLandroid/content/Context;)V

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "msg_context"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb8/c;->a:Lb8/a;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const p3, 0x7fffffff

    iput p3, p2, Landroid/os/Message;->what:I

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p3, 0xe

    if-ne p1, p3, :cond_0

    const-wide/32 p3, 0x927c0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-wide/32 p3, 0x1d4c0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
