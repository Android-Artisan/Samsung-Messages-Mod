.class public final LH7/n;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/n$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "participants_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CS/EvReceiver[Group]"

    if-nez v1, :cond_2

    const-string p0, "handleParticipantsInsertOrDeleted() :  participants is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/im/ImParticipantData;

    invoke-virtual {v3}, Lcom/sec/ims/im/ImParticipantData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/ims/im/ImParticipantData;

    invoke-virtual {v4}, Lcom/sec/ims/im/ImParticipantData;->getStatus()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x6

    if-ne v4, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleParticipantsInsertOrDeleted() : participants.size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string p0, "handleParticipantsInsertOrDeleted() : chatId is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v3, v9, v9}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v10

    iget-object v10, v10, Lh8/a;->b:Lj8/a;

    invoke-interface {v10}, Lj8/a;->O()Lj8/g;

    move-result-object v10

    invoke-interface {v10, v8, v9, v3}, Lj8/g;->B(JLjava/lang/String;)V

    :cond_7
    int-to-long v8, v4

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const-string v9, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANTS_INSERTED"

    if-nez v8, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v5, v6

    :cond_8
    move v4, v5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, "iterator(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "next(...)"

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/sec/ims/im/ImParticipantData;

    invoke-virtual {v10}, Lcom/sec/ims/im/ImParticipantData;->getUriString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v6

    iget-object v6, v6, Lh8/a;->b:Lj8/a;

    invoke-interface {v6}, Lj8/a;->O()Lj8/g;

    move-result-object v6

    invoke-interface {v6, v5, v4, v3}, Lj8/g;->n(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object v4, p0, LF7/b;->a:Landroid/content/Context;

    iget-object p0, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-static {v4, p0, v3, v5}, LH7/r;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/ims/im/ImParticipantData;

    invoke-virtual {v1}, Lcom/sec/ims/im/ImParticipantData;->getUserAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/sec/ims/im/ImParticipantData;->getStatus()I

    move-result v3

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, ""

    :cond_c
    invoke-virtual {v1}, Lcom/sec/ims/im/ImParticipantData;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "updateParticipantRealTimeAlias() : participant = "

    const-string v5, ", alias = "

    invoke-static {v4, v1, v5, v3, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->J()Lj8/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p0}, Lj8/h;->a(JLjava/util/HashMap;)V

    :cond_e
    return-void
.end method
