.class public Lqc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqc/r;

.field public final b:LX9/l;

.field public final c:Landroid/content/Context;

.field public final d:Lic/a;

.field public final e:Lqc/h;

.field public final f:Lqc/i;

.field public final g:Lqc/j;

.field public final h:Lqc/k;

.field public final i:Lqc/l;

.field public final j:Lqc/m;

.field public final k:Lqc/n;

.field public final l:Lqc/o;

.field public final m:Lqc/p;

.field public final n:Lqc/b;

.field public final o:LQ8/a;

.field public final p:Lqc/d;

.field public final q:Lqc/e;

.field public final r:Lqc/f;

.field public final s:Lqc/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/h;

    invoke-direct {v0, p0}, Lqc/h;-><init>(Lqc/q;)V

    iput-object v0, p0, Lqc/q;->e:Lqc/h;

    new-instance v1, Lqc/i;

    invoke-direct {v1, p0}, Lqc/i;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->f:Lqc/i;

    new-instance v1, Lqc/j;

    invoke-direct {v1, p0}, Lqc/j;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->g:Lqc/j;

    new-instance v1, Lqc/k;

    invoke-direct {v1, p0}, Lqc/k;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->h:Lqc/k;

    new-instance v1, Lqc/l;

    invoke-direct {v1, p0}, Lqc/l;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->i:Lqc/l;

    new-instance v1, Lqc/m;

    invoke-direct {v1, p0}, Lqc/m;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->j:Lqc/m;

    new-instance v1, Lqc/n;

    invoke-direct {v1, p0}, Lqc/n;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->k:Lqc/n;

    new-instance v1, Lqc/o;

    invoke-direct {v1, p0}, Lqc/o;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->l:Lqc/o;

    new-instance v1, Lqc/p;

    invoke-direct {v1, p0}, Lqc/p;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->m:Lqc/p;

    new-instance v1, Lqc/b;

    invoke-direct {v1, p0}, Lqc/b;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->n:Lqc/b;

    new-instance v1, LQ8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqc/q;->o:LQ8/a;

    new-instance v1, Lqc/d;

    invoke-direct {v1, p0}, Lqc/d;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->p:Lqc/d;

    new-instance v1, Lqc/e;

    invoke-direct {v1, p0}, Lqc/e;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->q:Lqc/e;

    new-instance v1, Lqc/f;

    invoke-direct {v1, p0}, Lqc/f;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->r:Lqc/f;

    new-instance v1, Lqc/g;

    invoke-direct {v1, p0}, Lqc/g;-><init>(Lqc/q;)V

    iput-object v1, p0, Lqc/q;->s:Lqc/g;

    const-string v1, "ComposerRcsEvent"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lqc/q;->c:Landroid/content/Context;

    iget-object p1, p2, Lic/a;->a:LX9/l;

    iput-object p1, p0, Lqc/q;->b:LX9/l;

    iput-object p2, p0, Lqc/q;->d:Lic/a;

    new-instance v1, Lqc/r;

    iget-object v2, p2, Lic/a;->f:LX9/M;

    iget-object v3, p2, Lic/a;->g:LX9/c;

    iget-object p2, p2, Lic/a;->c:Lhc/g;

    invoke-direct {v1, p2, v2, p1, v3}, Lqc/r;-><init>(Lhc/g;LX9/M;LX9/l;LX9/c;)V

    iput-object v0, v1, Lqc/r;->e:Lqc/h;

    iput-object v1, p0, Lqc/q;->a:Lqc/r;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->l:Lqc/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->n:Lqc/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->k:Lqc/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->m:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

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
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->m:Lqc/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->s:Lqc/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->q:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->h:Lqc/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->r:Lqc/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->l:Lqc/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->n:Lqc/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->k:Lqc/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->m:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->m:Lqc/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->s:Lqc/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->q:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->o:LQ8/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->h:Lqc/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->r:Lqc/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->q:Lqc/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqc/s;->p:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
