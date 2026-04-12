.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR2/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:LR2/y;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:LR2/u;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:LR2/c;

.field public n:LR2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LR2/d;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR2/s;Ljava/lang/String;Landroid/content/Intent;LR2/y;LR2/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, LR2/d;->d:Ljava/util/ArrayList;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, LR2/d;->e:Ljava/util/HashSet;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LR2/d;->f:Ljava/lang/Object;

    new-instance p6, LR2/u;

    invoke-direct {p6, p0}, LR2/u;-><init>(LR2/d;)V

    iput-object p6, p0, LR2/d;->k:LR2/u;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, LR2/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LR2/d;->a:Landroid/content/Context;

    iput-object p2, p0, LR2/d;->b:LR2/s;

    iput-object p3, p0, LR2/d;->c:Ljava/lang/String;

    iput-object p4, p0, LR2/d;->h:Landroid/content/Intent;

    iput-object p5, p0, LR2/d;->i:LR2/y;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LR2/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic b(LR2/d;Lcom/google/android/play/core/integrity/q;)V
    .locals 6

    iget-object v0, p0, LR2/d;->n:LR2/p;

    iget-object v1, p0, LR2/d;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, LR2/d;->b:LR2/s;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LR2/d;->g:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v3, v4, v0}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LR2/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LR2/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LR2/d;->m:LR2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/d;->g:Z

    iget-object v4, p0, LR2/d;->a:Landroid/content/Context;

    iget-object v5, p0, LR2/d;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v3, v0, p1}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LR2/d;->g:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/t;

    new-instance v0, LR2/e;

    invoke-direct {v0}, LR2/e;-><init>()V

    invoke-virtual {p1, v0}, LR2/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean p0, p0, LR2/d;->g:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v3, v0, p0}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, LR2/t;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    sget-object v0, LR2/d;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, LR2/d;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LR2/d;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LR2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LD2/k;)V
    .locals 2

    iget-object v0, p0, LR2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/d;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LR2/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LR2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LR2/d;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LR2/d;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/k;

    iget-object v3, p0, LR2/d;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/RemoteException;

    const-string v5, " : Binder has died."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LD2/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
