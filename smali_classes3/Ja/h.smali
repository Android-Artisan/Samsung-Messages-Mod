.class public LJa/h;
.super LJa/a;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LRa/a;)Landroidx/core/app/NotificationCompat$Action;
    .locals 10

    iget-object v0, p2, LRa/a;->b:LRa/c;

    iget-wide v1, v0, LRa/c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    iget v0, v0, LRa/c;->f:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v3

    const-string v4, "ORC/ReplyAction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    const-string v8, "1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shouldSmsReply "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " cid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ctype "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rcs option "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    iput-boolean v7, p0, LJa/h;->a:Z

    if-eqz v7, :cond_4

    const/16 v0, 0xa

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LRa/a;->a()V

    iget-object v0, p2, LRa/a;->c:LRa/b;

    iget-object v0, v0, LRa/b;->b:LRa/d;

    iget v0, v0, LRa/d;->m:I

    :goto_4
    invoke-virtual {p0, p1, p2, v6}, LJa/a;->b(Landroid/content/Context;LRa/a;Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p2

    iget-boolean p0, p0, LJa/h;->a:Z

    if-nez p0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xd

    if-eq v0, p0, :cond_6

    const/16 p0, 0xe

    if-ne v0, p0, :cond_5

    goto :goto_5

    :cond_5
    move p0, v6

    goto :goto_6

    :cond_6
    :goto_5
    move p0, v5

    :goto_6
    const-string v1, "isDisplayAsChatMessage "

    const-string v2, " mtype "

    invoke-static {v0, v1, v2, v4, p0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_7
    move p0, v6

    :goto_7
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "KEY_DIRECT_REPLY"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    const v1, 0x7f13044b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    const v1, 0x7f130452

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {v0, p1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_9

    const-string p0, "maxLength"

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_9
    const-string p0, "isSms"

    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_9
    invoke-virtual {p1, v0}, Landroidx/core/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f08050a

    return p0
.end method

.method public final d(Landroid/content/Context;LRa/a;)Landroid/content/Intent;
    .locals 7

    iget-boolean p0, p0, LJa/h;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LRa/a;->a()V

    iget-object p0, p2, LRa/a;->c:LRa/b;

    iget-object p0, p0, LRa/b;->b:LRa/d;

    iget p0, p0, LRa/d;->m:I

    :goto_0
    invoke-virtual {p2}, LRa/a;->a()V

    iget-object v0, p2, LRa/a;->c:LRa/b;

    iget-object v0, v0, LRa/b;->b:LRa/d;

    iget-object v0, v0, LRa/d;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenSyncedMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LRa/a;->a()V

    iget-object v0, p2, LRa/a;->c:LRa/b;

    iget-object v0, v0, LRa/b;->b:LRa/d;

    iget-object v0, v0, LRa/d;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, LRa/a;->a()V

    iget-object v3, p2, LRa/a;->c:LRa/b;

    iget-object v3, v3, LRa/b;->b:LRa/d;

    iget-object v3, v3, LRa/d;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCmcModeFromCmcProperty() is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ReplyAction"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createIntent isCmcOpen:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " item.getCmcProp()="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRa/a;->a()V

    iget-object v4, p2, LRa/a;->c:LRa/b;

    iget-object v4, v4, LRa/b;->b:LRa/d;

    iget-object v4, v4, LRa/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cmcMode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LRa/a;->b:LRa/c;

    iget-wide v2, v2, LRa/c;->a:J

    invoke-virtual {p2}, LRa/a;->d()I

    move-result v4

    invoke-virtual {p2}, LRa/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.samsung.android.messaging.action.REPLY_MESSAGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.samsung.android.messaging.ui.service.notification.NotificationActionService"

    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v5, "conversationId"

    invoke-virtual {p1, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "messageType"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "simSlot"

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "is_cmc_open"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "cmc_mode"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p2, "sendto"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130ab0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
