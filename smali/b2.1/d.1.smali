.class public abstract Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lb2/Q;

.field public final c:Landroid/content/Context;

.field public final d:Lb2/P;

.field public final e:Lb2/E;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lb2/y;

.field public i:Lb2/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lb2/H;

.field public m:I

.field public final n:Lh/x;

.field public final o:LCj/w;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ln2/a;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzj;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lb2/d;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb2/P;LX1/b;ILh/x;LCj/w;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb2/d;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb2/d;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb2/d;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lb2/d;->m:I

    iput-object v0, p0, Lb2/d;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb2/d;->u:Z

    iput-object v0, p0, Lb2/d;->v:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb2/d;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lb2/d;->d:Lb2/P;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb2/E;

    invoke-direct {p1, p0, p2}, Lb2/E;-><init>(Lb2/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lb2/d;->e:Lb2/E;

    iput p5, p0, Lb2/d;->p:I

    iput-object p6, p0, Lb2/d;->n:Lh/x;

    iput-object p7, p0, Lb2/d;->o:LCj/w;

    iput-object p8, p0, Lb2/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb2/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb2/d;->o()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lb2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lb2/d;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb2/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb2/d;->b:Lb2/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb2/Q;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lbe/n;)V
    .locals 1

    new-instance p0, LZ1/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbe/n;->b:Ljava/lang/Object;

    check-cast p1, LZ1/A;

    iget-object p1, p1, LZ1/A;->n:LZ1/f;

    iget-object p1, p1, LZ1/f;->t:Lp2/d;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lb2/d;->m:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract h()I
.end method

.method public final i()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lb2/d;->v:Lcom/google/android/gms/common/internal/zzj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb2/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lb2/j;Ljava/util/Set;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lb2/d;->q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget-object v3, v1, Lb2/d;->s:Ln2/a;

    if-nez v3, :cond_0

    iget-object v3, v1, Lb2/d;->r:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lb2/d;->s:Ln2/a;

    iget-object v3, v3, Ln2/a;->a:Landroid/content/AttributionSource;

    if-nez v3, :cond_1

    iget-object v3, v1, Lb2/d;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v1, Lb2/d;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget v5, v1, Lb2/d;->p:I

    sget v6, LX1/c;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lb2/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/api/Scope;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb2/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lb2/f;

    iget-object v0, v0, Lb2/f;->z:Landroid/accounts/Account;

    if-nez v0, :cond_4

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/accounts/Account;

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/IBinder;

    :cond_5
    sget-object v0, Lb2/d;->x:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lb2/d;->p()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lb2/d;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Z

    :cond_6
    :try_start_0
    iget-object v3, v1, Lb2/d;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lb2/d;->h:Lb2/y;

    if-eqz v0, :cond_7

    new-instance v5, Lb2/G;

    iget-object v6, v1, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lb2/G;-><init>(Lb2/d;I)V

    invoke-virtual {v0, v5, v4}, Lb2/y;->R1(Lb2/G;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lb2/I;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lb2/I;-><init>(Lb2/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Lb2/d;->e:Lb2/E;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_5
    throw v0

    :goto_6
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lb2/d;->e:Lb2/E;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lb2/b;)V
    .locals 1

    iput-object p1, p0, Lb2/d;->i:Lb2/b;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb2/d;->y(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lb2/d;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/F;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lb2/F;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lb2/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lb2/d;->h:Lb2/y;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lb2/d;->y(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public p()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lb2/d;->x:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public q()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lb2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb2/d;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lb2/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb2/d;->j:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lb2/d;->h()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    instance-of p0, p0, Lr2/i;

    return p0
.end method

.method public final synthetic x(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lb2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb2/d;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lb2/d;->y(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_e

    iget-object v0, p0, Lb2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lb2/d;->m:I

    iput-object p2, p0, Lb2/d;->j:Landroid/os/IInterface;

    const/16 v3, 0x1081

    const/4 v4, 0x0

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, " on "

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v2, "unable to connect to service: "

    iget-object v5, p0, Lb2/d;->l:Lb2/H;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lb2/d;->b:Lb2/Q;

    if-eqz v6, :cond_5

    const-string v7, "GmsClient"

    iget-object v8, v6, Lb2/Q;->a:Ljava/lang/String;

    iget-object v6, v6, Lb2/Q;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb2/d;->d:Lb2/P;

    iget-object v6, p0, Lb2/d;->b:Lb2/Q;

    iget-object v6, v6, Lb2/Q;->a:Ljava/lang/String;

    invoke-static {v6}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lb2/d;->b:Lb2/Q;

    iget-object v7, v7, Lb2/Q;->b:Ljava/lang/String;

    iget-object v8, p0, Lb2/d;->q:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, p0, Lb2/d;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v8, p0, Lb2/d;->b:Lb2/Q;

    iget-boolean v8, v8, Lb2/Q;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lb2/N;

    invoke-direct {v9, v6, v7, v3, v8}, Lb2/N;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v9, v5}, Lb2/P;->b(Lb2/N;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lb2/H;

    iget-object v5, p0, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {p1, p0, v5}, Lb2/H;-><init>(Lb2/d;I)V

    iput-object p1, p0, Lb2/d;->l:Lb2/H;

    new-instance v5, Lb2/Q;

    invoke-virtual {p0}, Lb2/d;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lb2/d;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lb2/d;->v()Z

    move-result v11

    const/4 v9, 0x0

    const/16 v10, 0x1081

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lb2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iput-object v5, p0, Lb2/d;->b:Lb2/Q;

    iget-boolean v5, v5, Lb2/Q;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lb2/d;->h()I

    move-result v5

    const v6, 0x1110e58

    if-lt v5, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lb2/d;->b:Lb2/Q;

    iget-object p0, p0, Lb2/Q;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lb2/d;->d:Lb2/P;

    iget-object v5, p0, Lb2/d;->b:Lb2/Q;

    iget-object v5, v5, Lb2/Q;->a:Ljava/lang/String;

    invoke-static {v5}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lb2/d;->b:Lb2/Q;

    iget-object v6, v6, Lb2/Q;->b:Ljava/lang/String;

    iget-object v7, p0, Lb2/d;->q:Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v7, p0, Lb2/d;->c:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_8
    iget-object v8, p0, Lb2/d;->b:Lb2/Q;

    iget-boolean v8, v8, Lb2/Q;->c:Z

    new-instance v9, Lb2/N;

    invoke-direct {v9, v5, v6, v3, v8}, Lb2/N;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v9, p1, v7}, Lb2/P;->a(Lb2/N;Lb2/H;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "GmsClient"

    iget-object v3, p0, Lb2/d;->b:Lb2/Q;

    iget-object v5, v3, Lb2/Q;->a:Ljava/lang/String;

    iget-object v3, v3, Lb2/Q;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_9

    const/16 p2, 0x10

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pendingIntent"

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object p1, p0, Lb2/d;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v2, Lb2/J;

    invoke-direct {v2, p0, p2, v4}, Lb2/J;-><init>(Lb2/d;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lb2/d;->e:Lb2/E;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lb2/d;->l:Lb2/H;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lb2/d;->d:Lb2/P;

    iget-object v1, p0, Lb2/d;->b:Lb2/Q;

    iget-object v1, v1, Lb2/Q;->a:Ljava/lang/String;

    invoke-static {v1}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lb2/d;->b:Lb2/Q;

    iget-object v2, v2, Lb2/Q;->b:Ljava/lang/String;

    iget-object v5, p0, Lb2/d;->q:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-object v5, p0, Lb2/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v5, p0, Lb2/d;->b:Lb2/Q;

    iget-boolean v5, v5, Lb2/Q;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb2/N;

    invoke-direct {v6, v1, v2, v3, v5}, Lb2/N;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1}, Lb2/P;->b(Lb2/N;Landroid/content/ServiceConnection;)V

    iput-object v4, p0, Lb2/d;->l:Lb2/H;

    :cond_d
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
