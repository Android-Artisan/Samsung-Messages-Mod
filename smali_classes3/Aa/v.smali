.class public LAa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAa/O;

.field public final c:LAa/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/v;->a:Landroid/content/Context;

    new-instance p1, LAa/O;

    invoke-direct {p1}, LAa/O;-><init>()V

    iput-object p1, p0, LAa/v;->b:LAa/O;

    new-instance p1, LAa/P;

    invoke-direct {p1}, LAa/P;-><init>()V

    iput-object p1, p0, LAa/v;->c:LAa/P;

    return-void
.end method

.method public static d(JLandroid/content/Context;Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p2, "conversation_id = ? AND is_bin == ?  AND message_type != ?  AND (is_hidden != ?  OR (message_status == ?  AND is_hidden == ? ))"

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/EnumSet;Lj9/a;)V
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LAa/p;-><init>(LAa/v;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_INVITER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LAa/p;-><init>(LAa/v;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, LAa/q;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/EnumSet;Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getConversationId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getGroupLeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getGroupLeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAa/C;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getRecipientList()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LAa/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-instance p1, LO8/v;

    invoke-direct {p1, v1, v2, v0}, LO8/v;-><init>(JLjava/util/HashMap;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatLeaveOptionMenu()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "is_leave_chat"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object p0, p0, LAa/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "is_move_to_bin"

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "deleteConversation, Map = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationListModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    iget-object v1, p0, LAa/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteUsefulCards(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAa/v;->g(Ljava/util/ArrayList;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result p1

    invoke-static {v1, p2, v0}, LB7/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v0}, LAa/v;->b(Ljava/util/ArrayList;Ljava/util/EnumSet;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteMessages, count: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultRcsConversationInfos: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationListModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LAa/v;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    iget-object v1, p0, LAa/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveUsefulCardToBin(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LAa/v;->g(Ljava/util/ArrayList;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result p1

    invoke-static {v1, p2, v2}, Ly2/b;->I(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v0}, LAa/v;->b(Ljava/util/ArrayList;Ljava/util/EnumSet;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "moveToBinMessages, count: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultRcsConversationInfos: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationListModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LAa/v;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LB7/Q;->u(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, v1, p2}, Lia/g;->a(Ljava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestDeleteImsDbMessage, requested count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationListModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
