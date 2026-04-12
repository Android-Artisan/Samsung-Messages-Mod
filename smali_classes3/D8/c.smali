.class public LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/c$a;
    }
.end annotation


# static fields
.field public static d:LD8/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;

.field public final c:LD8/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD8/c;->b:Ljava/util/HashSet;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CS/GuardTimerManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, LD8/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LD8/c$a;-><init>(LD8/c;Landroid/os/Looper;)V

    iput-object p1, p0, LD8/c;->c:LD8/c$a;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LD8/c;
    .locals 2

    const-class v0, LD8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD8/c;->d:LD8/c;

    if-nez v1, :cond_0

    new-instance v1, LD8/c;

    invoke-direct {v1, p0}, LD8/c;-><init>(Landroid/content/Context;)V

    sput-object v1, LD8/c;->d:LD8/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LD8/c;->d:LD8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LD8/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "add, key = "

    const-string v1, "CS/GuardTimerManager"

    invoke-static {v0, p3, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD8/c;->c:LD8/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p0, LD8/c;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, LB7/Q;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, LB7/T;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "_id"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "collage_total_number"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p1, v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p1, v9, v8, v7, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateCollageTotalWithMsgIdList, result = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CS/LocalDbRcsUpdate"

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "collage_total_num"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v11, v12, p1}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v5, v8, v4, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updateCollageTotalWithMsgIdList result = "

    invoke-static {v4, v5, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, LB7/T;->q(Landroid/content/Context;JIZ)V

    :cond_3
    invoke-virtual {p0, p2}, LD8/c;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Finish GuardTimer, Update Collage Total = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", key = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/GuardTimerManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIsRunning : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD8/c;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/GuardTimerManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "remove timer = "

    const-string v1, "CS/GuardTimerManager"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD8/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LD8/c;->c:LD8/c$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
