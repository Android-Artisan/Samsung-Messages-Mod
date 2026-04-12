.class public final LZ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/d;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/Context;

.field public final e:LZ1/e;

.field public final f:Lp2/d;

.field public final g:LZ1/l;

.field public h:Landroid/os/IBinder;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;LZ1/e;LZ1/l;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LZ1/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LZ1/e;LZ1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;LZ1/e;LZ1/l;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, LZ1/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LZ1/e;LZ1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LZ1/e;LZ1/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/k;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LZ1/k;->j:Ljava/lang/String;

    iput-object p1, p0, LZ1/k;->d:Landroid/content/Context;

    new-instance p1, Lp2/d;

    invoke-direct {p1, p2}, Lp2/d;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZ1/k;->f:Lp2/d;

    iput-object p6, p0, LZ1/k;->e:LZ1/e;

    iput-object p7, p0, LZ1/k;->g:LZ1/l;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, LZ1/k;->a:Ljava/lang/String;

    iput-object p4, p0, LZ1/k;->b:Ljava/lang/String;

    iput-object p5, p0, LZ1/k;->c:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Must specify either package or component, but not both"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LZ1/k;->n()V

    iput-object p1, p0, LZ1/k;->j:Ljava/lang/String;

    invoke-virtual {p0}, LZ1/k;->n()V

    invoke-virtual {p0}, LZ1/k;->o()V

    :try_start_0
    iget-object p1, p0, LZ1/k;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LZ1/k;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, LZ1/k;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, LZ1/k;->n()V

    iget-boolean p0, p0, LZ1/k;->i:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ1/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LZ1/k;->c:Landroid/content/ComponentName;

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbe/n;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, LZ1/k;->n()V

    iget-object p0, p0, LZ1/k;->h:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()[Lcom/google/android/gms/common/Feature;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ1/k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lb2/j;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lb2/b;)V
    .locals 3

    invoke-virtual {p0}, LZ1/k;->n()V

    invoke-virtual {p0}, LZ1/k;->o()V

    invoke-virtual {p0}, LZ1/k;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, LZ1/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LZ1/k;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZ1/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LZ1/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, LZ1/k;->d:Landroid/content/Context;

    const/16 v2, 0x1081

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LZ1/k;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, LZ1/k;->h:Landroid/os/IBinder;

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object v0, p0, LZ1/k;->g:LZ1/l;

    invoke-interface {v0, p1}, LZ1/l;->K2(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    invoke-virtual {p0}, LZ1/k;->o()V

    return-void

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LZ1/k;->i:Z

    iput-object p1, p0, LZ1/k;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, LZ1/k;->f:Lp2/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LZ1/k;->h:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p0, p0, LZ1/k;->i:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, LDj/G2;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, LDj/G2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, LZ1/k;->f:Lp2/d;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, LZ1/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZ1/k;->f:Lp2/d;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
