.class public final Lb2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lb2/N;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lb2/P;


# direct methods
.method public constructor <init>(Lb2/P;Lb2/N;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/O;->g:Lb2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/O;->e:Lb2/N;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/O;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lb2/O;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lb2/O;->g:Lb2/P;

    iget-object v0, v0, Lb2/P;->e:Landroid/content/Context;

    iget-object v1, p0, Lb2/O;->e:Lb2/N;

    invoke-static {v0, v1}, Lb2/C;->a(Landroid/content/Context;Lb2/N;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lb2/A; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lb2/O;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Ll2/c;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :try_start_1
    iget-object v1, p0, Lb2/O;->g:Lb2/P;

    iget-object v2, v1, Lb2/P;->g:Lk2/a;

    iget-object v3, v1, Lb2/P;->e:Landroid/content/Context;

    iget-object v8, p0, Lb2/O;->e:Lb2/N;

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lk2/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lb2/O;Ljava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lb2/O;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, v1, Lb2/P;->f:Lq2/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v1, Lb2/P;->f:Lq2/k;

    iget-wide v1, v1, Lb2/P;->i:J

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    :try_start_2
    iput p1, p0, Lb2/O;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, v1, Lb2/P;->g:Lk2/a;

    iget-object p2, v1, Lb2/P;->e:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lk2/a;->a(Landroid/content/Context;Lb2/O;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_1
    move-exception p0

    iget-object p0, p0, Lb2/A;->a:Lcom/google/android/gms/common/ConnectionResult;

    :goto_2
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb2/O;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lb2/O;->g:Lb2/P;

    iget-object v1, v0, Lb2/P;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lb2/P;->f:Lq2/k;

    iget-object v2, p0, Lb2/O;->e:Lb2/N;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lb2/O;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lb2/O;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v3, p0, Lb2/O;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lb2/O;->g:Lb2/P;

    iget-object v1, v0, Lb2/P;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lb2/P;->f:Lq2/k;

    iget-object v2, p0, Lb2/O;->e:Lb2/N;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/O;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lb2/O;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lb2/O;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lb2/O;->b:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
