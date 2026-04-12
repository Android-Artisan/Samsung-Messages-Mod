.class public final LH7/e;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "rcs"

    const-string/jumbo v7, "update"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf8/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CS/EvReceiver[Group]"

    const-string v1, "notifyClosureToUi"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg7/f;

    const/16 v1, 0x3ec

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lg7/g;->b(J)V

    invoke-virtual {v0, p3}, Lg7/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lg7/g;->f(Z)V

    iget-object p0, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p0, v0, v1}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableHandleChatClosure()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatCloseHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "chat_status"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatId="

    const-string v3, ", chatStatus="

    const-string v4, "CS/EvReceiver[Group]"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "CLOSED_INVOLUNTARILY"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v5

    iget-object v2, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v5, v6, v2}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "groupChat false"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v2

    const-string v4, "LEFT_BY_SERVER"

    const-string v7, "mContext"

    if-eqz v2, :cond_8

    const-string v2, "MAX_GROUP_NUMBER_REACHED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "KICKED_OUT_BY_LEADER"

    if-nez v2, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "GROUP_CHAT_DISMISSED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v0}, LH7/e;->f(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LH7/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v2

    iget-object v2, v2, Lh8/a;->b:Lj8/a;

    invoke-interface {v2}, Lj8/a;->O()Lj8/g;

    move-result-object v2

    const/16 v8, 0xb

    const-string v9, ""

    invoke-interface {v2, v8, v3, v0, v9}, Lj8/g;->x(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v3, :cond_c

    :cond_9
    iget-object v2, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5, v6, v2}, LB7/T;->k(JLandroid/content/Context;)V

    invoke-static {v2, v0}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v1, v0}, LH7/e;->f(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LH7/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method
