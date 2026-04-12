.class public final Ly2/j;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/maps/SupportMapFragment;

.field public f:Lbe/n;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1

    invoke-direct {p0}, Lo2/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/j;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Ly2/j;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    return-void
.end method


# virtual methods
.method public final a(Lbe/n;)V
    .locals 0

    iput-object p1, p0, Ly2/j;->f:Lbe/n;

    invoke-virtual {p0}, Ly2/j;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ly2/j;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly2/j;->f:Lbe/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo2/a;->a:Ly2/i;

    if-nez v1, :cond_2

    :try_start_0
    const-class v1, Ly2/b;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX1/d; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ly2/b;->z(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Ly2/j;->g:Landroid/app/Activity;

    invoke-static {v0}, Lz2/k;->a(Landroid/content/Context;)Lz2/l;

    move-result-object v0

    iget-object v1, p0, Ly2/j;->g:Landroid/app/Activity;

    new-instance v2, Lo2/d;

    invoke-direct {v2, v1}, Lo2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lz2/l;->y3(Lo2/d;)Lz2/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly2/j;->f:Lbe/n;

    new-instance v2, Ly2/i;

    iget-object v3, p0, Ly2/j;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2, v3, v0}, Ly2/i;-><init>(Landroidx/fragment/app/Fragment;Lz2/b;)V

    invoke-virtual {v1, v2}, Lbe/n;->s(Ly2/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX1/d; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Ly2/j;->h:Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/d;

    iget-object v3, p0, Lo2/a;->a:Ly2/i;

    invoke-virtual {v3, v2}, Ly2/i;->a(LBd/d;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX1/d; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX1/d; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :goto_1
    new-instance v0, LA2/c;

    invoke-direct {v0, p0}, LA2/c;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_2
    return-void
.end method
