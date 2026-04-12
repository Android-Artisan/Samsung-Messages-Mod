.class public final LZ1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/j;
.implements LY1/k;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:LY1/d;

.field public final d:LZ1/b;

.field public final e:LZ1/u;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:LZ1/N;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final synthetic n:LZ1/f;


# direct methods
.method public constructor <init>(LZ1/f;LY1/i;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v7, LZ1/A;->n:LZ1/f;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LZ1/A;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LZ1/A;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LZ1/A;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LZ1/A;->k:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, v7, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, v7, LZ1/A;->m:I

    iget-object v0, v8, LZ1/f;->t:Lp2/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LY1/i;->b()Lb2/e$a;

    move-result-object v0

    new-instance v3, Lb2/e;

    iget-object v13, v0, Lb2/e$a;->a:Landroidx/collection/ArraySet;

    iget-object v1, v0, Lb2/e$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lb2/e$a;->c:Ljava/lang/String;

    sget-object v22, LB2/a;->a:LB2/a;

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    invoke-direct/range {v11 .. v20}, Lb2/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LB2/a;Z)V

    iget-object v0, v9, LY1/i;->d:LY1/a;

    iget-object v0, v0, LY1/a;->a:LY1/a$a;

    invoke-static {v0}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v4, v9, LY1/i;->e:LY1/c;

    iget-object v1, v9, LY1/i;->a:Landroid/content/Context;

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, LY1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;

    move-result-object v0

    iget-object v1, v9, LY1/i;->c:Ln2/a;

    if-eqz v1, :cond_1

    instance-of v2, v0, Lb2/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lb2/d;

    iput-object v1, v2, Lb2/d;->s:Ln2/a;

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, v0, LZ1/k;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, LZ1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v9, LY1/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    instance-of v2, v0, Lb2/d;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lb2/d;

    iput-object v1, v2, Lb2/d;->r:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    instance-of v1, v0, LZ1/k;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LZ1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    iput-object v0, v7, LZ1/A;->c:LY1/d;

    iget-object v1, v9, LY1/i;->f:LZ1/b;

    iput-object v1, v7, LZ1/A;->d:LZ1/b;

    new-instance v1, LZ1/u;

    invoke-direct {v1}, LZ1/u;-><init>()V

    iput-object v1, v7, LZ1/A;->e:LZ1/u;

    iget v1, v9, LY1/i;->h:I

    iput v1, v7, LZ1/A;->h:I

    invoke-interface {v0}, LY1/d;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LZ1/f;->j:Landroid/content/Context;

    iget-object v1, v8, LZ1/f;->t:Lp2/d;

    new-instance v2, LZ1/N;

    invoke-virtual/range {p2 .. p2}, LY1/i;->b()Lb2/e$a;

    move-result-object v3

    new-instance v4, Lb2/e;

    iget-object v5, v3, Lb2/e$a;->a:Landroidx/collection/ArraySet;

    iget-object v6, v3, Lb2/e$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lb2/e$a;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v23}, Lb2/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LB2/a;Z)V

    invoke-direct {v2, v0, v1, v4}, LZ1/N;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb2/e;)V

    iput-object v2, v7, LZ1/A;->i:LZ1/N;

    return-void

    :cond_6
    iput-object v10, v7, LZ1/A;->i:LZ1/N;

    return-void
.end method


# virtual methods
.method public final K2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final R1(I)V
    .locals 3

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, LZ1/A;->b(I)V

    return-void

    :cond_0
    new-instance v1, LDj/f;

    invoke-direct {v1, p0, p1}, LDj/f;-><init>(LZ1/A;I)V

    iget-object p0, v0, LZ1/f;->t:Lp2/d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    iget-object v1, p0, LZ1/A;->n:LZ1/f;

    iget-object v2, v1, LZ1/f;->t:Lp2/d;

    invoke-static {v2}, Lb2/z;->b(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, LZ1/A;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, LZ1/A;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LZ1/f;->t:Lp2/d;

    const/16 v3, 0xb

    iget-object v4, p0, LZ1/A;->d:LZ1/b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LZ1/f;->t:Lp2/d;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ1/A;->j:Z

    :cond_0
    iget-object v1, p0, LZ1/A;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/K;

    iget-object v2, v2, LZ1/K;->a:LZ1/m;

    iget-object v3, v2, LZ1/m;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v3}, LZ1/A;->k([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, LD2/k;

    invoke-direct {v3}, LD2/k;-><init>()V

    check-cast v2, LZ1/L;

    iget-object v2, v2, LZ1/L;->d:LZ1/n;

    iget-object v2, v2, LZ1/n;->a:Lbe/n;

    invoke-virtual {v2, v0, v3}, Lbe/n;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to register listener on re-connection."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LZ1/A;->R1(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, LY1/d;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LZ1/A;->d()V

    invoke-virtual {p0}, LZ1/A;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/A;->j:Z

    iget-object v1, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v1}, LY1/d;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ1/A;->e:LZ1/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LZ1/u;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, p1, LZ1/f;->t:Lp2/d;

    iget-object v1, p0, LZ1/A;->d:LZ1/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p1, LZ1/f;->t:Lp2/d;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p1, LZ1/f;->m:Lb2/s;

    iget-object p1, p1, Lb2/s;->a:Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LZ1/A;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/K;

    iget-object p1, p1, LZ1/K;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    sget-object v0, LZ1/f;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ1/A;->n:LZ1/f;

    iget-object v2, v1, LZ1/f;->q:LZ1/v;

    if-eqz v2, :cond_1

    iget-object v2, v1, LZ1/f;->r:Landroidx/collection/ArraySet;

    iget-object v3, p0, LZ1/A;->d:LZ1/b;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LZ1/f;->q:LZ1/v;

    iget p0, p0, LZ1/A;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ1/W;

    invoke-direct {v2, p1, p0}, LZ1/W;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p0, v1, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LZ1/v;->i:Lp2/d;

    new-instance p1, LDj/G2;

    invoke-direct {p1, v1, v2}, LDj/G2;-><init>(LZ1/v;LZ1/W;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LZ1/A;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/U;

    iget-object v5, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v5}, LY1/d;->f()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LZ1/A;->e(LZ1/U;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(LZ1/U;)Z
    .locals 10

    instance-of v0, p1, LZ1/I;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v0}, LY1/d;->l()Z

    move-result v3

    iget-object v4, p0, LZ1/A;->e:LZ1/u;

    invoke-virtual {p1, v4, v3}, LZ1/U;->c(LZ1/u;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LZ1/U;->d(LZ1/A;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, LZ1/A;->R1(I)V

    invoke-interface {v0, v1}, LY1/d;->b(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, LZ1/I;

    invoke-virtual {v0, p0}, LZ1/I;->f(LZ1/A;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, LZ1/A;->k([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v0}, LY1/d;->l()Z

    move-result v3

    iget-object v4, p0, LZ1/A;->e:LZ1/u;

    invoke-virtual {p1, v4, v3}, LZ1/U;->c(LZ1/u;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LZ1/U;->d(LZ1/A;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v2}, LZ1/A;->R1(I)V

    invoke-interface {v0, v1}, LY1/d;->b(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    iget-object p1, p0, LZ1/A;->c:LY1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v7

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v8, ", "

    invoke-static {v9, p1, v6, v1, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LZ1/A;->n:LZ1/f;

    iget-boolean v4, p1, LZ1/f;->u:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, LZ1/I;->g(LZ1/A;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LZ1/A;->d:LZ1/b;

    new-instance v2, LZ1/B;

    invoke-direct {v2, v0, v3}, LZ1/B;-><init>(LZ1/b;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, LZ1/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const-wide/16 v5, 0x1388

    const/16 v8, 0xf

    if-ltz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/B;

    iget-object v0, p1, LZ1/f;->t:Lp2/d;

    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, LZ1/f;->t:Lp2/d;

    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, p1, LZ1/f;->t:Lp2/d;

    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LZ1/f;->t:Lp2/d;

    invoke-static {v0, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v4, p1, LZ1/f;->t:Lp2/d;

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p1, LZ1/f;->t:Lp2/d;

    const/16 v4, 0x10

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p1, LZ1/f;->t:Lp2/d;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LZ1/A;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    const-string v4, ", version: "

    if-nez v2, :cond_3

    iget p0, p0, LZ1/A;->h:I

    invoke-virtual {p1, v0, p0}, LZ1/f;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-static {v5, p1, p0, v4}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-static {v5, p1, p0, v4}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, LY1/p;

    invoke-direct {p0, v3}, LY1/p;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, LZ1/U;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, LZ1/A;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/U;

    if-eqz p3, :cond_3

    iget v1, v0, LZ1/U;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LZ1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, LZ1/U;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LZ1/A;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    const/16 v2, 0xc

    iget-object p0, p0, LZ1/A;->d:LZ1/b;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, LZ1/f;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Z)Z
    .locals 3

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v0}, LY1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ1/A;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ1/A;->e:LZ1/u;

    iget-object v2, v1, LZ1/u;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LZ1/u;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Timing out service connection."

    invoke-interface {v0, p0}, LY1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZ1/A;->h()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, LZ1/A;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/V;

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lb2/z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v3}, LY1/d;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LZ1/A;->d:LZ1/b;

    invoke-virtual {v2, v4, p1, v3}, LZ1/V;->a(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final k([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {p0}, LY1/d;->i()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v2, Landroidx/collection/ArrayMap;

    array-length v3, p0

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_5

    aget-object v3, p1, v1

    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    const-string v4, " with "

    invoke-static {v5, v3, v1, v4, v2}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LY1/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v1}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-object v1, p0, LZ1/A;->i:LZ1/N;

    if-eqz v1, :cond_0

    iget-object v1, v1, LZ1/N;->g:LC2/a;

    if-eqz v1, :cond_0

    check-cast v1, Lb2/d;

    invoke-virtual {v1}, Lb2/d;->o()V

    :cond_0
    iget-object v1, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v1, LZ1/f;->t:Lp2/d;

    invoke-static {v1}, Lb2/z;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v0, LZ1/f;->m:Lb2/s;

    iget-object v2, v2, Lb2/s;->a:Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LZ1/A;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v2, p0, LZ1/A;->c:LY1/d;

    instance-of v2, v2, Ld2/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, LZ1/f;->b:Z

    iget-object v2, v0, LZ1/f;->t:Lp2/d;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, LZ1/f;->w:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, LZ1/A;->d:LZ1/b;

    invoke-static {p2, p1}, LZ1/f;->c(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, LZ1/A;->b:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, LZ1/f;->t:Lp2/d;

    invoke-static {p1}, Lb2/z;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, LZ1/A;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, LZ1/f;->u:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, LZ1/A;->d:LZ1/b;

    invoke-static {p2, p1}, LZ1/f;->c(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3}, LZ1/A;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LZ1/A;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, LZ1/A;->h:I

    invoke-virtual {v0, p1, v1}, LZ1/f;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    iput-boolean v3, p0, LZ1/A;->j:Z

    :cond_7
    iget-boolean v1, p0, LZ1/A;->j:Z

    if-eqz v1, :cond_8

    iget-object p0, v0, LZ1/f;->t:Lp2/d;

    const/16 p1, 0x9

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {p2, p1}, LZ1/f;->c(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object p2, p0, LZ1/A;->d:LZ1/b;

    invoke-static {p2, p1}, LZ1/f;->c(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(LZ1/U;)V
    .locals 2

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v0}, LY1/d;->f()Z

    move-result v0

    iget-object v1, p0, LZ1/A;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LZ1/A;->e(LZ1/U;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ1/A;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LZ1/A;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LZ1/A;->p()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v0, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v0}, Lb2/z;->b(Landroid/os/Handler;)V

    sget-object v0, LZ1/f;->v:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LZ1/A;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LZ1/A;->e:LZ1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LZ1/u;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LZ1/A;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LZ1/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/i;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, LZ1/T;

    new-instance v5, LD2/k;

    invoke-direct {v5}, LD2/k;-><init>()V

    invoke-direct {v4, v3, v5}, LZ1/T;-><init>(LZ1/i;LD2/k;)V

    invoke-virtual {p0, v4}, LZ1/A;->n(LZ1/U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, LZ1/A;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v0}, LY1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbe/n;

    invoke-direct {v1, p0}, Lbe/n;-><init>(LZ1/A;)V

    invoke-interface {v0, v1}, LY1/d;->e(Lbe/n;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, LZ1/A;->a()V

    return-void

    :cond_0
    new-instance v1, LB0/I;

    invoke-direct {v1, p0}, LB0/I;-><init>(LZ1/A;)V

    iget-object p0, v0, LZ1/f;->t:Lp2/d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, LZ1/A;->n:LZ1/f;

    iget-object v1, v0, LZ1/f;->t:Lp2/d;

    invoke-static {v1}, Lb2/z;->b(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, LZ1/A;->c:LY1/d;

    invoke-interface {v3}, LY1/d;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, LY1/d;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xa

    :try_start_0
    iget-object v5, v0, LZ1/f;->m:Lb2/s;

    iget-object v6, v0, LZ1/f;->j:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lb2/s;->a(Landroid/content/Context;LY1/d;)I

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v5, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v6}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, LZ1/C;

    iget-object v2, p0, LZ1/A;->d:LZ1/b;

    invoke-direct {v1, v0, v3, v2}, LZ1/C;-><init>(LZ1/f;LY1/d;LZ1/b;)V

    invoke-interface {v3}, LY1/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZ1/A;->i:LZ1/N;

    invoke-static {v0}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LZ1/N;->g:LC2/a;

    if-eqz v2, :cond_2

    check-cast v2, Lb2/d;

    invoke-virtual {v2}, Lb2/d;->o()V

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v0, LZ1/N;->f:Lb2/e;

    iput-object v2, v8, Lb2/e;->i:Ljava/lang/Integer;

    iget-object v2, v0, LZ1/N;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v6, v0, LZ1/N;->b:Landroid/content/Context;

    iget-object v9, v8, Lb2/e;->h:LB2/a;

    iget-object v5, v0, LZ1/N;->d:LB2/b;

    move-object v10, v0

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LB2/b;->a(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;

    move-result-object v5

    check-cast v5, LC2/a;

    iput-object v5, v0, LZ1/N;->g:LC2/a;

    iput-object v1, v0, LZ1/N;->h:LZ1/C;

    iget-object v5, v0, LZ1/N;->e:Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, LZ1/N;->g:LC2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb2/c;

    invoke-direct {v2, v0}, Lb2/c;-><init>(Lb2/d;)V

    invoke-virtual {v0, v2}, Lb2/d;->m(Lb2/b;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v5, LZ1/z;

    invoke-direct {v5, v0}, LZ1/z;-><init>(LZ1/N;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3, v1}, LY1/d;->m(Lb2/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method
