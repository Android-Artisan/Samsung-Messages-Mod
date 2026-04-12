.class public final LZ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Ljava/lang/Object;

.field public static y:LZ1/f;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public i:Ld2/c;

.field public final j:Landroid/content/Context;

.field public final l:LX1/b;

.field public final m:Lb2/s;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:LZ1/v;

.field public final r:Landroidx/collection/ArraySet;

.field public final s:Landroidx/collection/ArraySet;

.field public final t:Lp2/d;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LZ1/f;->v:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LZ1/f;->w:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ1/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX1/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LZ1/f;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/f;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LZ1/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LZ1/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LZ1/f;->q:LZ1/v;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, LZ1/f;->r:Landroidx/collection/ArraySet;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, LZ1/f;->s:Landroidx/collection/ArraySet;

    iput-boolean v2, p0, LZ1/f;->u:Z

    iput-object p1, p0, LZ1/f;->j:Landroid/content/Context;

    new-instance v1, Lp2/d;

    invoke-direct {v1, p2, p0}, Lp2/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LZ1/f;->t:Lp2/d;

    iput-object p3, p0, LZ1/f;->l:LX1/b;

    new-instance p2, Lb2/s;

    invoke-direct {p2, p3}, Lb2/s;-><init>(LX1/c;)V

    iput-object p2, p0, LZ1/f;->m:Lb2/s;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LF/a;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LF/a;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LF/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LZ1/f;->u:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LZ1/b;->b:LY1/a;

    iget-object p0, p0, LY1/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v4, v2, p0, v3, v1}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)LZ1/f;
    .locals 5

    sget-object v0, LZ1/f;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ1/f;->y:LZ1/f;

    if-nez v1, :cond_1

    sget-object v1, Lb2/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lb2/g;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb2/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lb2/g;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LZ1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LX1/b;->d:LX1/b;

    invoke-direct {v2, p0, v1, v3}, LZ1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LX1/b;)V

    sput-object v2, LZ1/f;->y:LZ1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LZ1/f;->y:LZ1/f;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(LY1/i;)LZ1/A;
    .locals 3

    iget-object v0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LY1/i;->f:LZ1/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/A;

    if-nez v2, :cond_0

    new-instance v2, LZ1/A;

    invoke-direct {v2, p0, p1}, LZ1/A;-><init>(LZ1/f;LY1/i;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LZ1/A;->c:LY1/d;

    invoke-interface {p1}, LY1/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LZ1/f;->s:Landroidx/collection/ArraySet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LZ1/A;->p()V

    return-object v2
.end method

.method public final b(LD2/k;ILY1/i;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, LY1/i;->f:LZ1/b;

    invoke-virtual {p0}, LZ1/f;->f()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb2/k;->a()Lb2/k;

    move-result-object p3

    iget-object p3, p3, Lb2/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/A;

    if-eqz v1, :cond_1

    iget-object v2, v1, LZ1/A;->c:LY1/d;

    instance-of v4, v2, Lb2/d;

    if-eqz v4, :cond_2

    check-cast v2, Lb2/d;

    iget-object v4, v2, Lb2/d;->v:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lb2/d;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, LZ1/G;->a(LZ1/A;Lb2/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, LZ1/A;->m:I

    add-int/2addr v2, v0

    iput v2, v1, LZ1/A;->m:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, LZ1/G;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, LZ1/G;-><init>(LZ1/f;ILZ1/b;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, LD2/k;->a:LD2/x;

    iget-object p0, p0, LZ1/f;->t:Lp2/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LN0/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LN0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LD2/q;

    invoke-direct {p0, p3, p2}, LD2/q;-><init>(Ljava/util/concurrent/Executor;LD2/e;)V

    iget-object p2, p1, LD2/x;->b:LZi/a;

    invoke-virtual {p2, p0}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p1}, LD2/x;->u()V

    :cond_6
    return-void
.end method

.method public final e(LZ1/v;)V
    .locals 2

    sget-object v0, LZ1/f;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ1/f;->q:LZ1/v;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, LZ1/f;->q:LZ1/v;

    iget-object v1, p0, LZ1/f;->r:Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LZ1/f;->r:Landroidx/collection/ArraySet;

    iget-object p1, p1, LZ1/v;->l:Landroidx/collection/ArraySet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, LZ1/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lb2/k;->a()Lb2/k;

    move-result-object v0

    iget-object v0, v0, Lb2/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, LZ1/f;->m:Lb2/s;

    iget-object p0, p0, Lb2/s;->a:Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, -0x1

    const v2, 0xc1fa340

    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit p0

    if-eq v2, v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, LZ1/f;->l:LX1/b;

    iget-object p0, p0, LZ1/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln2/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ln2/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Ln2/b;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Ln2/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Ln2/b;->b:Ljava/lang/Boolean;

    sput-object v2, Ln2/b;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v2, v4}, LX1/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3, v1}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, LX1/b;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v3

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LZ1/f;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LZ1/f;->t:Lp2/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    const/16 v0, 0x12

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/16 v3, 0xd

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x14

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, LZ1/f;->b:Z

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ1/H;

    iget-wide v3, p1, LZ1/H;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, LZ1/H;->b:I

    iget-object p1, p1, LZ1/H;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, LZ1/f;->i:Ld2/c;

    if-nez p1, :cond_0

    sget-object p1, Lb2/l;->a:Lb2/l;

    new-instance v3, Ld2/c;

    iget-object v4, p0, LZ1/f;->j:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Ld2/c;-><init>(Landroid/content/Context;Lb2/l;)V

    iput-object v3, p0, LZ1/f;->i:Ld2/c;

    :cond_0
    iget-object p0, p0, LZ1/f;->i:Ld2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object p1

    sget-object v3, Lp2/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, p1, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, p1, LZ1/q;->b:Z

    new-instance v3, LB1/Q;

    invoke-direct {v3, v1, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, LZ1/q;->a:LZ1/o;

    invoke-virtual {p1}, LZ1/q;->a()LZ1/O;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LY1/i;->c(ILZ1/O;)LD2/x;

    goto/16 :goto_f

    :cond_1
    iget-object v1, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v1, v1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    iget v10, p1, LZ1/H;->b:I

    if-ne v1, v10, :cond_4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p1, LZ1/H;->d:I

    if-lt v1, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, LZ1/H;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, LZ1/f;->t:Lp2/d;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v1, :cond_8

    iget v5, v1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, LZ1/f;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, LZ1/f;->i:Ld2/c;

    if-nez v5, :cond_6

    sget-object v5, Lb2/l;->a:Lb2/l;

    new-instance v10, Ld2/c;

    iget-object v11, p0, LZ1/f;->j:Landroid/content/Context;

    invoke-direct {v10, v11, v5}, Ld2/c;-><init>(Landroid/content/Context;Lb2/l;)V

    iput-object v10, p0, LZ1/f;->i:Ld2/c;

    :cond_6
    iget-object v5, p0, LZ1/f;->i:Ld2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v10

    sget-object v11, Lp2/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v11}, [Lcom/google/android/gms/common/Feature;

    move-result-object v11

    iput-object v11, v10, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, v10, LZ1/q;->b:Z

    new-instance v8, LB1/Q;

    invoke-direct {v8, v1, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v10, LZ1/q;->a:LZ1/o;

    invoke-virtual {v10}, LZ1/q;->a()LZ1/O;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LY1/i;->c(ILZ1/O;)LD2/x;

    :cond_7
    iput-object v6, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LZ1/H;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget p1, p1, LZ1/H;->b:I

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, LZ1/f;->t:Lp2/d;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_24

    iget v1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_9

    invoke-virtual {p0}, LZ1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, LZ1/f;->i:Ld2/c;

    if-nez v1, :cond_a

    sget-object v1, Lb2/l;->a:Lb2/l;

    new-instance v3, Ld2/c;

    iget-object v4, p0, LZ1/f;->j:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Ld2/c;-><init>(Landroid/content/Context;Lb2/l;)V

    iput-object v3, p0, LZ1/f;->i:Ld2/c;

    :cond_a
    iget-object v1, p0, LZ1/f;->i:Ld2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ1/r;->a()LZ1/q;

    move-result-object v3

    sget-object v4, Lp2/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    iput-object v4, v3, LZ1/q;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v8, v3, LZ1/q;->b:Z

    new-instance v4, LB1/Q;

    invoke-direct {v4, p1, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LZ1/q;->a:LZ1/o;

    invoke-virtual {v3}, LZ1/q;->a()LZ1/O;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LY1/i;->c(ILZ1/O;)LD2/x;

    :cond_b
    iput-object v6, p0, LZ1/f;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_f

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ1/B;

    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LZ1/B;->a:LZ1/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, LZ1/B;->a:LZ1/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    iget-object v0, p0, LZ1/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, LZ1/B;->b:Lcom/google/android/gms/common/Feature;

    iget-object v0, p0, LZ1/A;->b:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/U;

    instance-of v4, v3, LZ1/I;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, LZ1/I;

    invoke-virtual {v4, p0}, LZ1/I;->f(LZ1/A;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-static {v7, p1}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v6, v9

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_24

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/U;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, LY1/p;

    invoke-direct {v3, p1}, LY1/p;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, LZ1/U;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v8, v9

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ1/B;

    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LZ1/B;->a:LZ1/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, LZ1/B;->a:LZ1/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    iget-object v0, p0, LZ1/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-boolean p1, p0, LZ1/A;->j:Z

    if-nez p1, :cond_24

    iget-object p1, p0, LZ1/A;->c:LY1/d;

    invoke-interface {p1}, LY1/d;->f()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, LZ1/A;->p()V

    goto/16 :goto_f

    :cond_10
    invoke-virtual {p0}, LZ1/A;->d()V

    goto/16 :goto_f

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ1/w;

    iget-object v0, p1, LZ1/w;->a:LZ1/b;

    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p0, p1, LZ1/w;->b:LD2/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LD2/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    invoke-virtual {p0, v8}, LZ1/A;->i(Z)Z

    move-result p0

    iget-object p1, p1, LZ1/w;->b:LD2/k;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, LD2/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    invoke-virtual {p0, v9}, LZ1/A;->i(Z)Z

    goto/16 :goto_f

    :pswitch_7
    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    iget-object p1, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, p1, LZ1/f;->t:Lp2/d;

    invoke-static {v1}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-boolean v1, p0, LZ1/A;->j:Z

    if-eqz v1, :cond_24

    if-eqz v1, :cond_12

    iget-object v1, p0, LZ1/A;->n:LZ1/f;

    iget-object v2, v1, LZ1/f;->t:Lp2/d;

    iget-object v3, p0, LZ1/A;->d:LZ1/b;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LZ1/f;->t:Lp2/d;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p0, LZ1/A;->j:Z

    :cond_12
    sget v1, LX1/c;->a:I

    iget-object v2, p1, LZ1/f;->l:LX1/b;

    iget-object p1, p1, LZ1/f;->j:Landroid/content/Context;

    invoke-virtual {v2, v1, p1}, LX1/c;->b(ILandroid/content/Context;)I

    move-result p1

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p1}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LZ1/A;->c:LY1/d;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, LY1/d;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p1, p0, LZ1/f;->s:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget-object v2, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/A;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LZ1/A;->o()V

    goto :goto_6

    :cond_15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_f

    :pswitch_9
    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    iget-object p1, p0, LZ1/A;->n:LZ1/f;

    iget-object p1, p1, LZ1/f;->t:Lp2/d;

    invoke-static {p1}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-boolean p1, p0, LZ1/A;->j:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, LZ1/A;->p()V

    goto/16 :goto_f

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LY1/i;

    invoke-virtual {p0, p1}, LZ1/f;->a(LY1/i;)LZ1/A;

    goto/16 :goto_f

    :pswitch_b
    iget-object p1, p0, LZ1/f;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, LZ1/c;->j:LZ1/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LZ1/c;->i:Z

    if-nez v1, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v9, v0, LZ1/c;->i:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LZ1/y;

    invoke-direct {p1, p0}, LZ1/y;-><init>(LZ1/f;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LZ1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, LZ1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, LZ1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_19

    sget-object v1, LVm/i;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LVm/i;->b:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_19

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_19

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_18
    move p1, v9

    goto :goto_9

    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_24

    iput-wide v4, p0, LZ1/f;->a:J

    goto/16 :goto_f

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/A;

    iget v4, v2, LZ1/A;->h:I

    if-ne v4, v0, :cond_1a

    move-object v6, v2

    :cond_1b
    if-eqz v6, :cond_1d

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne v0, v3, :cond_1c

    iget-object p0, p0, LZ1/f;->l:LX1/b;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LX1/e;->c:I

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->t0(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v2, ": "

    invoke-static {v3, v1, p0, v2, p1}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_f

    :cond_1c
    iget-object p0, v6, LZ1/A;->d:LZ1/b;

    invoke-static {p0, p1}, LZ1/f;->c(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v6, p0}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_f

    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x41

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_f

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ1/J;

    iget-object v0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LZ1/J;->c:LY1/i;

    iget-object v2, v1, LY1/i;->f:LZ1/b;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A;

    if-nez v0, :cond_1e

    invoke-virtual {p0, v1}, LZ1/f;->a(LY1/i;)LZ1/A;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, LZ1/A;->c:LY1/d;

    invoke-interface {v1}, LY1/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, LZ1/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, LZ1/J;->b:I

    if-eq p0, v1, :cond_1f

    iget-object p0, p1, LZ1/J;->a:LZ1/U;

    sget-object p1, LZ1/f;->v:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LZ1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LZ1/A;->o()V

    goto/16 :goto_f

    :cond_1f
    iget-object p0, p1, LZ1/J;->a:LZ1/U;

    invoke-virtual {v0, p0}, LZ1/A;->n(LZ1/U;)V

    goto/16 :goto_f

    :pswitch_e
    iget-object p0, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/A;

    iget-object v0, p1, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    iput-object v6, p1, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, LZ1/A;->p()V

    goto :goto_b

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ1/V;

    iget-object v0, p1, LZ1/V;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget-object v2, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/A;

    if-nez v2, :cond_20

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, p0, v6}, LZ1/V;->a(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    iget-object v4, v2, LZ1/A;->c:LY1/d;

    invoke-interface {v4}, LY1/d;->f()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v2, LZ1/A;->c:LY1/d;

    invoke-interface {v2}, LY1/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v2}, LZ1/V;->a(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    iget-object v4, v2, LZ1/A;->n:LZ1/f;

    iget-object v4, v4, LZ1/f;->t:Lp2/d;

    invoke-static {v4}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-object v4, v2, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_22

    invoke-virtual {p1, v1, v4, v6}, LZ1/V;->a(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    iget-object v1, v2, LZ1/A;->n:LZ1/f;

    iget-object v1, v1, LZ1/f;->t:Lp2/d;

    invoke-static {v1}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-object v1, v2, LZ1/A;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ1/A;->p()V

    goto :goto_c

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_23

    goto :goto_d

    :cond_23
    const-wide/16 v4, 0x2710

    :goto_d
    iput-wide v4, p0, LZ1/f;->a:J

    iget-object p1, p0, LZ1/f;->t:Lp2/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, LZ1/f;->a:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_24
    :goto_f
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
