.class public Lrc/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/s$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public final b:Ljava/lang/Object;

.field public c:LB1/Q;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lrc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrc/s;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrc/s;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z
    .locals 5

    const-string v0, "notified number = "

    const-string v1, "ORC/WaitRcsCapaUpdatedTask"

    const-string/jumbo v2, "updateRcsTimerWaited"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrc/s;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/a;

    invoke-virtual {v4, p1}, Lna/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v1, p0, Lrc/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a;

    invoke-virtual {v1, p3, p2}, Lna/a;->g(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    :cond_2
    invoke-static {p1}, Lpa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/WaitRcsCapaUpdatedTask"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, " notified number = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrc/s;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    monitor-exit p2

    return v2

    :cond_5
    :goto_3
    const-string p3, "ORC/WaitRcsCapaUpdatedTask"

    const-string v1, "notify wait thread"

    invoke-static {p3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/s;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string p0, "ORC/WaitRcsCapaUpdatedTask"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    const/4 p0, 0x1

    return p0

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    return v2
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    const-string p1, " waited number = "

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lrc/s;->a:Ljava/util/Timer;

    new-instance v1, Lrc/s$a;

    invoke-direct {v1, p0}, Lrc/s$a;-><init>(Lrc/s;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "ORC/WaitRcsCapaUpdatedTask"

    const-string/jumbo v1, "set timer"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ORC/WaitRcsCapaUpdatedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ORC/WaitRcsCapaUpdatedTask"

    const-string/jumbo v1, "wait thread"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/s;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ORC/WaitRcsCapaUpdatedTask"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lrc/s;->c:LB1/Q;

    iget-object v0, p0, Lrc/s;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lrc/s;->f:Lrc/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "recipientList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB1/Q;->b:Ljava/lang/Object;

    check-cast p1, Lrc/m;

    invoke-virtual {p1, v0, v1}, Lrc/m;->c(Ljava/util/ArrayList;Lrc/d;)V

    iget-object p0, p0, Lrc/s;->c:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lrc/m;

    iget-object p0, p0, Lrc/m;->d:Lrc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhc/u;->j()V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    iget-object p0, p0, Lrc/s;->c:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lrc/m;

    iget-object p0, p0, Lrc/m;->d:Lrc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhc/u;->x()V

    :cond_0
    return-void
.end method
