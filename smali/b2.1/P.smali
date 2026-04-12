.class public final Lb2/P;
.super Lb2/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lq2/k;

.field public final g:Lk2/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lb2/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/P;->d:Ljava/util/HashMap;

    new-instance v0, LM3/c;

    invoke-direct {v0, p0}, LM3/c;-><init>(Lb2/P;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb2/P;->e:Landroid/content/Context;

    new-instance p1, Lq2/k;

    invoke-direct {p1, p2, v0}, Lq2/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb2/P;->f:Lq2/k;

    sget-object p1, Lk2/a;->b:Lk2/a;

    if-nez p1, :cond_1

    sget-object p1, Lk2/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lk2/a;->b:Lk2/a;

    if-nez p2, :cond_0

    new-instance p2, Lk2/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p2, Lk2/a;->b:Lk2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lk2/a;->b:Lk2/a;

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/P;->g:Lk2/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lb2/P;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lb2/P;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lb2/N;Lb2/H;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    iget-object v0, p0, Lb2/P;->d:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/O;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lb2/O;

    invoke-direct {v2, p0, p1}, Lb2/O;-><init>(Lb2/P;Lb2/N;)V

    iget-object p0, v2, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Lb2/O;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lb2/P;->f:Lq2/k;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, v2, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Lb2/O;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3, v3}, Lb2/O;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lb2/O;->f:Landroid/content/ComponentName;

    iget-object p1, v2, Lb2/O;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p0, p1}, Lb2/H;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p0, v2, Lb2/O;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v0

    return-object p0

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p0, -0x1

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_4
    monitor-exit v0

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lb2/N;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lb2/N;Landroid/content/ServiceConnection;)V
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/P;->d:Ljava/util/HashMap;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v2, "Nonexistent connection status for service config: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/O;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v3, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb2/P;->f:Lq2/k;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lb2/P;->f:Lq2/k;

    iget-wide v1, p0, Lb2/P;->h:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lb2/N;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lb2/N;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
