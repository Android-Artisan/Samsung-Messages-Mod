.class public LX6/v;
.super LX6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string v1, "is_typing"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "thread_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v5, "subscription_id"

    const/4 v7, -0x1

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    :goto_0
    iget-object p0, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4, p0}, LB7/G0;->i(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lv8/b;

    const/4 v7, 0x1

    const-string v9, "CS/ExternalService/RequestTypingNotification"

    const-string/jumbo v10, "requestCommand"

    invoke-direct {p0, v7, v9, v10}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v2}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v1, "session_id"

    invoke-virtual {p0, v1, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "simslot"

    invoke-virtual {p0, v1, v0}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lv8/b;->a()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "requestCommand() sessionId is empty"

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, LO8/M;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x3c

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LO8/M;-><init>(JLjava/lang/String;ZI)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_1
    return v8
.end method
