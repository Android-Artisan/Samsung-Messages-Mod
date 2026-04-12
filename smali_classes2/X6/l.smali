.class public LX6/l;
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
    .locals 10

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v4, "subscription_id"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    :goto_0
    iget-object v5, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v5}, LB7/G0;->i(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    iget-object p0, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {p0, v5, v4, v4}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lv8/b;

    const-string v7, "RequestLeaveGroupChat"

    const/4 v8, 0x4

    const-string v9, "CS/ExternalService/RequestLeaveGroupChat"

    invoke-direct {v6, v8, v9, v7}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v1}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v1, "session_id"

    invoke-virtual {v6, v1, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "simslot"

    invoke-virtual {v6, v1, v0}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lv8/b;->a()V

    new-instance v0, LO8/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, LO8/A;-><init>(JLjava/util/HashMap;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return v4
.end method
