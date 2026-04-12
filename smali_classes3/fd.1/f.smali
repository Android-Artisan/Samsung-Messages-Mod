.class public Lfd/f;
.super Lfd/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfd/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_LEAVE_CHAT"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lqc/s;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceiveLeaveGroupChatResponse conversationId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ComposerRcsEvent"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lqc/p;->a:Lqc/q;

    iget-object v3, v2, Lqc/q;->b:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v3, v3, LX9/g;->p:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    iget-object v2, v2, Lqc/q;->a:Lqc/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqc/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lqc/r;->a:Lhc/g;

    check-cast v2, LFe/J;

    invoke-virtual {v2, v3}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_RCS_CHANGE_GROUP_NAME"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "group_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rcs_cmc_request"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lqc/s;->n:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceiveCmcGroupNameChangeResponse conversationId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ComposerRcsEvent"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lqc/o;->a:Lqc/q;

    iget-object v4, v3, Lqc/q;->b:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-wide v4, v4, LX9/g;->p:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    iget-object v3, v3, Lqc/q;->a:Lqc/r;

    iget-object v3, v3, Lqc/r;->e:Lqc/h;

    invoke-virtual {v3, v2}, Lqc/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lqc/s;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceiveGroupNameChangeResponse conversationId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ComposerRcsEvent"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lqc/n;->a:Lqc/q;

    iget-object v4, v3, Lqc/q;->b:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-wide v6, v4, LX9/g;->p:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_2

    const-string v4, "GroupName : "

    invoke-static {v4, v2, v5}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lqc/q;->a:Lqc/r;

    iget-object v3, v3, Lqc/r;->e:Lqc/h;

    invoke-virtual {v3, v2}, Lqc/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static i(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_RCS_CHANGE_GROUP_NICK_NAME"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "group_nick_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lqc/s;->i:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceiveGroupNickNameChangeResponse conversationId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ComposerRcsEvent"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lqc/b;->a:Lqc/q;

    iget-object v4, v3, Lqc/q;->b:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-wide v4, v4, LX9/g;->p:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    iget-object v3, v3, Lqc/q;->a:Lqc/r;

    iget-object v3, v3, Lqc/r;->c:LX9/l;

    iget-object v4, v3, LX9/l;->g:LX9/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v5, v3, LX9/g;->p:J

    const-string/jumbo v3, "updateGroupChatNickName"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v7, "group_nick_name"

    invoke-static {v7, p0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "last_updated_timestamp"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v9, "_id = ?"

    invoke-static {v4, v8, v7, v9, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Lsb/g;->r(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_SEND_GIFT"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lqc/s;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSendGift, conversationId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ComposerRcsEvent"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lqc/e;->a:Lqc/q;

    iget-object v3, v2, Lqc/q;->b:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v3, v3, LX9/g;->p:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    cmp-long v3, v3, v0

    if-eqz v3, :cond_0

    :cond_1
    iget-object v2, v2, Lqc/q;->a:Lqc/r;

    iget-object v3, v2, Lqc/r;->c:LX9/l;

    iget-object v4, v3, LX9/l;->d:LX9/g;

    iget-boolean v4, v4, LX9/g;->D:Z

    if-eqz v4, :cond_2

    iget-object v2, v2, Lqc/r;->e:Lqc/h;

    iget-object v2, v2, Lqc/h;->a:Lqc/q;

    iget-object v2, v2, Lqc/q;->d:Lic/a;

    invoke-virtual {v2}, Lic/a;->d()Loc/D;

    move-result-object v2

    iget-object v2, v2, Loc/D;->f:Lrc/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrc/m;->j(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX9/l;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-wide v4, v3, LX9/g;->p:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0, v1}, LX9/g;->g(J)V

    :cond_3
    iget-object v2, v2, Lqc/r;->e:Lqc/h;

    iget-object v2, v2, Lqc/h;->a:Lqc/q;

    iget-object v2, v2, Lqc/q;->d:Lic/a;

    invoke-virtual {v2}, Lic/a;->a()Loc/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Loc/k;->u1(Z)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 12

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_b

    const/16 v0, 0x7ef

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7f1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x806

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80b

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_RCS_CHANGE_GROUP_LEADER"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversation_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const-string v0, "group_leader"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceiveGroupLeaderChangeResponse conversationId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ComposerRcsEvent"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lqc/m;->a:Lqc/q;

    iget-object v2, v1, Lqc/q;->b:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-wide v4, v2, LX9/g;->p:J

    cmp-long v2, v4, p0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "leader: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lqc/q;->a:Lqc/r;

    iget-object v2, v1, Lqc/r;->c:LX9/l;

    iget-object v2, v2, LX9/l;->g:LX9/q;

    iput-object p2, v2, LX9/q;->a:Ljava/lang/String;

    iget-object v1, v1, Lqc/r;->a:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFe/A;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, LFe/A;-><init>(LFe/J;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-static {p2}, Lfd/f;->i(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lfd/f;->h(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_2
    const-string p1, "[RCS] Response REQUEST_CMD_RCS_RECEIVE_CHAT_ESTABLISHED"

    const-string v0, "ORC/RcsResponseHandler"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/f;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "chat_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isIncomingOpenGroupChatBySession(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, LB7/w;->b(Landroid/content/Context;Ljava/lang/Long;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestMcsUpdateGroupChatAccepted() conversationId = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isUndefinedGroupChat = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_c

    invoke-static {v1, v2, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->b(JLandroid/content/Context;)V

    goto/16 :goto_6

    :cond_4
    const-string p1, "ORC/RcsResponseHandler"

    const-string v0, "[RCS] Response REQUEST_CMD_RCS_ALL_LEFT_CHAT"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, Lfd/f;->b:Landroid/content/Context;

    invoke-static {p1, p2, p0}, LIa/y;->c(JLandroid/content/Context;)V

    goto/16 :goto_6

    :cond_5
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_RCS_CHANGE_GROUP_CHAT_ICON"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversation_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const-string v0, "content_uri"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lqc/s;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceiveGroupIconChangeResponse conversationId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ComposerRcsEvent"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lqc/o;->a:Lqc/q;

    iget-object v2, v1, Lqc/q;->b:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-wide v2, v2, LX9/g;->p:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_6

    iget-object v1, v1, Lqc/q;->a:Lqc/r;

    iget-object v1, v1, Lqc/r;->e:Lqc/h;

    iget-object v1, v1, Lqc/h;->a:Lqc/q;

    iget-object v1, v1, Lqc/q;->d:Lic/a;

    iget-object v2, v1, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->g:LX9/q;

    iput-object p2, v2, LX9/q;->c:Ljava/lang/String;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, LFe/J;->U1()V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_RCS_PARTICIPANT_NICK_NAME"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chat_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p1

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lqc/s;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceiveParticipantNicknameChange chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerRcsEvent"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lqc/b;->a:Lqc/q;

    iget-object p2, p2, Lqc/q;->a:Lqc/r;

    iget-object v0, p2, Lqc/r;->c:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    iget-object v1, v0, LX9/G;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, LPc/o0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lia/c;->f(Ljava/lang/String;Lia/b;)V

    iget-object p2, p2, Lqc/r;->a:Lhc/g;

    check-cast p2, LFe/z;

    invoke-virtual {p2}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2}, Lde/u;->I()V

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_8
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_RCS_CHANGED_GROUP_MEMBER"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversation_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    monitor-enter v0

    :try_start_6
    iget-object p2, v0, Lqc/s;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveGroupMemberChangeResponse conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerRcsEvent"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqc/b;->a:Lqc/q;

    iget-object v1, v0, Lqc/q;->b:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-wide v1, v1, LX9/g;->p:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_9

    iget-object v0, v0, Lqc/q;->a:Lqc/r;

    iget-object v1, v0, Lqc/r;->c:LX9/l;

    iget-object v2, v1, LX9/l;->g:LX9/q;

    iget-object v2, v2, LX9/q;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v1, LX9/l;->g:LX9/q;

    if-eqz v3, :cond_a

    iget-object v3, v4, LX9/q;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v7, v3

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    iget-object v1, v1, LX9/l;->m:LX9/G;

    iget-object v1, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4}, LX9/q;->a()Z

    move-result v11

    iget-object v0, v0, Lqc/r;->a:Lhc/g;

    move-object v6, v0

    check-cast v6, LFe/J;

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_b
    invoke-virtual {p0, p2}, Lfd/f;->g(Landroid/os/Bundle;)V

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_13

    const/16 v0, 0x41d

    if-eq p1, v0, :cond_12

    const/16 v0, 0x420

    if-eq p1, v0, :cond_11

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_e

    const/16 v0, 0x7df

    if-eq p1, v0, :cond_9

    const/16 v0, 0x7e3

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x803

    if-eq p1, v0, :cond_3

    const/16 p0, 0x807

    if-eq p1, p0, :cond_2

    const/16 p0, 0x81a

    if-eq p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_LOCATION_SHARING_MSG"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conversation_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p2, v0, Lqc/s;->q:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInsertLocationShareMsgListener, conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerRcsEvent"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v1, p0, v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqc/g;->a:Lqc/q;

    iget-object v1, v0, Lqc/q;->b:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-wide v1, v1, LX9/g;->p:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    iget-object v0, v0, Lqc/q;->a:Lqc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v0}, LUf/q$a;->a()LUf/q;

    move-result-object v0

    invoke-virtual {v0}, LUf/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_RCS_SCHEDULED_MESSAGE_INSERTED"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lsb/g;->o(J)V

    goto/16 :goto_3

    :cond_3
    const-string p1, "[RCS] Response REQUEST_CMD_RCS_SEND_CANCELLATION_RESPONSE"

    const-string v0, "ORC/RcsResponseHandler"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "msg_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "mcs_notify_cancel"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "conversationId = "

    const-string v5, ", messageId = "

    invoke-static {v1, v2, p2, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mcsNotifyCancel = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfd/f;->b:Landroid/content/Context;

    invoke-static {v3, v4, p2}, LB7/Q;->P(JLandroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, LIa/l;

    invoke-direct {p2, p0, v0, v3, v4}, LIa/l;-><init>(Lfd/f;IJ)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, LRa/j$a;

    invoke-direct {p0}, LRa/j$a;-><init>()V

    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    iput-wide v1, p0, LRa/j;->f:J

    iput-wide v3, p0, LRa/j;->c:J

    const/4 p1, 0x2

    iput p1, p0, LRa/j;->e:I

    invoke-static {p2, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lsb/g;->a(J)V

    goto/16 :goto_3

    :cond_5
    const-string p1, "[RCS] Response REQUEST_CMD_RCS_SEND_REACTION"

    const-string v0, "ORC/RcsResponseHandler"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "msg_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "box_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "conversationId = "

    const-string v5, ", messageId = "

    invoke-static {v1, v2, p2, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", boxType = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/f;->b:Landroid/content/Context;

    const/16 p2, 0x64

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, LRa/j$a;

    invoke-direct {p1}, LRa/j$a;-><init>()V

    iget-object p1, p1, LRa/j$a;->a:LRa/j;

    iput-wide v1, p1, LRa/j;->f:J

    iput-wide v3, p1, LRa/j;->c:J

    const/4 p2, 0x3

    iput p2, p1, LRa/j;->e:I

    invoke-static {p0, p1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto/16 :goto_3

    :cond_7
    const-string p1, "ORC/RcsResponseHandler"

    const-string v0, "[RCS] Response REQUEST_CMD_RCS_REVOKED_MESSAGE"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "response_session_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "response_conversation_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "response_message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "response_message_count"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v4, LRa/j$a;

    invoke-direct {v4}, LRa/j$a;-><init>()V

    iget-object v4, v4, LRa/j$a;->a:LRa/j;

    iput-wide v0, v4, LRa/j;->f:J

    const/4 v5, 0x6

    iput v5, v4, LRa/j;->d:I

    iput p2, v4, LRa/j;->e:I

    iput-wide v2, v4, LRa/j;->c:J

    iget-object p0, p0, Lfd/f;->b:Landroid/content/Context;

    invoke-static {p0, v4}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lqc/s;->h:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveRevokeNotification conversationId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " chatId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ORC/ComposerRcsEvent"

    invoke-static {p1, v3, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p2, p2, Lqc/f;->a:Lqc/q;

    iget-object p2, p2, Lqc/q;->b:LX9/l;

    iget-object v2, p2, LX9/l;->d:LX9/g;

    iget-wide v4, v2, LX9/g;->p:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    iget-object v2, p2, LX9/l;->i:LX9/r;

    iget-object p2, p2, LX9/l;->f:LX9/e;

    invoke-virtual {p2}, LX9/e;->a()Z

    move-result p2

    invoke-virtual {v2, p2}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "make revoke dialog"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_CHAT_INFORMATION_RECEIVED"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chat_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo p1, "sim_imsi"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object p2, v0, Lqc/s;->d:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChatInformationReceived conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imsi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerRcsEvent"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lqc/j;->a:Lqc/q;

    iget-object v0, v9, Lqc/q;->b:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-wide v3, v1, LX9/g;->p:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_a

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "imsi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX9/r;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX9/r;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSessionId(), "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerSimSlotModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, v9, Lqc/q;->b:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v9, Lqc/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfa/b;->e()Z

    move-result v3

    iget-object v4, v9, Lqc/q;->b:LX9/l;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    iget-object v3, v4, LX9/l;->f:LX9/e;

    iget v3, v3, LX9/e;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initGroupLeader number = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " simSlot = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX9/l;->g:LX9/q;

    iput-object v1, v0, LX9/q;->a:Ljava/lang/String;

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "onChatInformationReceived save group leader for att wave2"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lqc/q;->c:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v9, Lqc/q;->b:LX9/l;

    iget-object v3, v3, LX9/l;->f:LX9/e;

    iget v3, v3, LX9/e;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v0, v1}, LB7/x;->l(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v9, Lqc/q;->c:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v9, Lqc/q;->b:LX9/l;

    iget-object v3, v3, LX9/l;->f:LX9/e;

    iget v3, v3, LX9/e;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, v7

    invoke-static/range {v0 .. v6}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v9, Lqc/q;->a:Lqc/r;

    iget-object v1, v0, Lqc/r;->c:LX9/l;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lqc/r;->e:Lqc/h;

    iget-object v0, v0, Lqc/h;->a:Lqc/q;

    iget-object v0, v0, Lqc/q;->d:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Lrc/m;->l()V

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_e
    const-string p0, "ORC/RcsResponseHandler"

    const-string p1, "[RCS] Response REQUEST_CMD_RCS_REGI_STATUS_CHANGED"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    const-string/jumbo p1, "rcs_service_regi_status"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean p2, p0, Lqc/s;->a:Z

    if-eq p2, p1, :cond_10

    iput-boolean p1, p0, Lqc/s;->a:Z

    monitor-enter p0

    :try_start_6
    iget-object p1, p0, Lqc/s;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string p0, "ORC/RcsEventController"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[RCS]notifyRcsRegiStatusChanged, tempListener.size():"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_10
    const-string p0, "ORC/RcsEventController"

    const-string p2, "[RCS]notifyRcsRegiStatusChanged, ignore duplicated status. isRegistered:"

    invoke-static {p2, p0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_11
    invoke-static {p2}, Lfd/f;->j(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_12
    const-string p1, "[RCS] Response REQUEST_CMD_TRANSFER_RCS_MESSAGE_STORED"

    const-string v0, "ORC/RcsResponseHandler"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[RCS] Response REQUEST_CMD_TRANSFER_RCS_MESSAGE_STORED, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v1, p2}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "msg_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v2, LRa/j$a;

    invoke-direct {v2}, LRa/j$a;-><init>()V

    iget-object v2, v2, LRa/j$a;->a:LRa/j;

    iput-wide p1, v2, LRa/j;->c:J

    iput-wide v0, v2, LRa/j;->f:J

    const/16 p1, 0x10

    iput p1, v2, LRa/j;->d:I

    iget-object p0, p0, Lfd/f;->b:Landroid/content/Context;

    invoke-static {p0, v2}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto :goto_3

    :cond_13
    invoke-static {p2}, Lfd/f;->f(Landroid/os/Bundle;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_NEW_GROUPCHAT_INSERTED"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, LRa/j$a;

    invoke-direct {p1}, LRa/j$a;-><init>()V

    iget-object p1, p1, LRa/j$a;->a:LRa/j;

    iput-wide v0, p1, LRa/j;->f:J

    const/16 v2, 0xc

    iput v2, p1, LRa/j;->d:I

    iget-object p0, p0, Lfd/f;->b:Landroid/content/Context;

    invoke-static {p0, p1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lqc/s;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceiveCreateGroupChatResponse conversationId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ComposerRcsEvent"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lqc/l;->a:Lqc/q;

    iget-object v2, p1, Lqc/q;->b:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-wide v4, v2, LX9/g;->p:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    iget-object p1, p1, Lqc/q;->a:Lqc/r;

    iget-object p1, p1, Lqc/r;->e:Lqc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "updateRcsConversationType with conversationId"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, p1, Lqc/h;->a:Lqc/q;

    iget-object v4, p1, Lqc/q;->c:Landroid/content/Context;

    iget-object v2, p1, Lqc/q;->d:Lic/a;

    iget-object v5, v2, Lic/a;->a:LX9/l;

    iget-object v5, v5, LX9/l;->k:LX9/x;

    invoke-virtual {v5}, LX9/x;->a()I

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    :goto_1
    const-string v6, "conv_type"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "conversation_type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    move v6, v5

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string/jumbo v4, "updateRcsConversationType"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateRcsConversationType, rcsConvType:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mSharedData.getComposerModel().getRcsConversationType():"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lic/a;->a:LX9/l;

    iget-object v8, v7, LX9/l;->g:LX9/q;

    iget v8, v8, LX9/q;->f:I

    invoke-static {v3, v8, v4}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v4, v7, LX9/l;->g:LX9/q;

    iget v4, v4, LX9/q;->f:I

    if-eq v6, v4, :cond_5

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_4

    iget-object v4, v7, LX9/l;->g:LX9/q;

    iget v4, v4, LX9/q;->f:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    iget-object v4, v7, LX9/l;->d:LX9/g;

    iget-wide v8, v4, LX9/g;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p1, Lqc/q;->c:Landroid/content/Context;

    invoke-static {p1, v4}, LB7/w;->b(Landroid/content/Context;Ljava/lang/Long;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    const-string/jumbo p1, "updateRcsConversationType : block update ConversationType by CONVERSATION_GROUPCHAT_UNDEFINED"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p1, v7, LX9/l;->g:LX9/q;

    invoke-virtual {p1, v6}, LX9/q;->d(I)V

    invoke-virtual {v2}, Lic/a;->d()Loc/D;

    move-result-object p1

    iget-object p1, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p1}, Lrc/m;->l()V

    iget-object p1, v7, LX9/l;->g:LX9/q;

    invoke-virtual {p1}, LX9/q;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lic/a;->a()Loc/k;

    move-result-object p1

    invoke-virtual {p1, v5}, Loc/k;->x1(Z)V

    iget-object p1, v2, Lic/a;->c:Lhc/g;

    move-object v2, p1

    check-cast v2, LFe/J;

    invoke-virtual {v2}, LFe/J;->U1()V

    check-cast p1, LFe/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, LFe/J;->W:Lle/c;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LBd/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LBd/e;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_0

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
