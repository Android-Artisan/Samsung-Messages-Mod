.class public final LZ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lp2/d;

.field public final j:LX1/b;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:LZ1/f;


# direct methods
.method public constructor <init>(LZ1/h;LZ1/f;LX1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/v;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp2/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZ1/v;->i:Lp2/d;

    iput-object p3, p0, LZ1/v;->j:LX1/b;

    new-instance p3, Landroidx/collection/ArraySet;

    invoke-direct {p3}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p3, p0, LZ1/v;->l:Landroidx/collection/ArraySet;

    iput-object p2, p0, LZ1/v;->m:LZ1/f;

    invoke-interface {p1, p0}, LZ1/h;->l0(LZ1/v;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LZ1/v;->a:Ljava/lang/Object;

    invoke-interface {p0}, LZ1/h;->m0()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, LZ1/W;

    invoke-direct {v1, v0, p1}, LZ1/W;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/v;->b:Z

    iget-object v0, p0, LZ1/v;->m:LZ1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ1/f;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LZ1/f;->q:LZ1/v;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, LZ1/f;->q:LZ1/v;

    iget-object p0, v0, LZ1/f;->r:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LZ1/v;->l:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/v;->m:LZ1/f;

    invoke-virtual {v0, p0}, LZ1/f;->e(LZ1/v;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/W;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, LZ1/W;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LZ1/v;->m:LZ1/f;

    invoke-virtual {p0, p1, v2}, LZ1/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
