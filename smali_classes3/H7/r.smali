.class public LH7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LB7/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "CS/EvReceiver[Group]"

    const-string p1, "RcsCmcParticipantUpdate() : not update cmc by UndefinedGroupChat"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->getStateAction(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "rcs"

    const-string/jumbo v3, "post"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeStateCommand(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "broadcastToSdParticipantsInsertOrDeleted"

    const-string v1, "CS/RcsCmcPdContext[StateMsg]"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lf8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_INSERTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Conversation Id is invalid"

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANTS_INSERTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_DELETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANTS_DELETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_4
    const-string p1, "broadcastToSdRemoveRecipient"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lf8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lf8/f;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo p1, "removed_contacts"

    invoke-static {p2, p1, p0}, Lf8/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lx7/p;->j(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "broadcastToSdAddRecipient"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lf8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, p2, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p3}, Lf8/f;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "added_contacts"

    invoke-static {p2, p1, p0}, Lf8/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lx7/p;->j(Landroid/os/Bundle;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "user_alias"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "participant_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateParticipantRealTimeAlias() : participant = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alias = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CS/EvReceiver[Group]"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p1

    iget-object p1, p1, Lh8/a;->b:Lj8/a;

    invoke-interface {p1}, Lj8/a;->J()Lj8/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH7/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH7/q;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
