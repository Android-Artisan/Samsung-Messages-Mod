.class public LX6/e;
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
    .locals 14

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LHe/g;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LHe/g;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v5, "thread_id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v8, "subscription_id"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x0

    if-ne v4, v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v2

    :goto_0
    iget-object v4, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v2, v6, v7, v4}, LB7/G0;->i(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    iget-object p0, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {p0, v4}, LB7/Q;->V(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    new-instance p0, Lv8/b;

    const-string/jumbo v11, "requestAddGroupMember"

    const/4 v12, 0x4

    const-string v13, "CS/ExternalService/RequestAddGroupMember"

    invoke-direct {p0, v12, v13, v11}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lv8/b;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v6, v7, v5}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v1, "session_id"

    invoke-virtual {p0, v1, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "conversation_id"

    invoke-virtual {p0, v9, v10, v1}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v3, "simslot"

    invoke-virtual {p0, v3, v2}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lv8/b;->a()V

    new-instance p0, LO8/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v4}, LO8/k;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return v8
.end method
