.class public final Ls2/i;
.super Ls2/u;
.source "SourceFile"


# instance fields
.field public final C:Ls2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LY1/j;LY1/k;Ljava/lang/String;Lb2/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ls2/u;-><init>(Landroid/content/Context;Landroid/os/Looper;LY1/j;LY1/k;Ljava/lang/String;Lb2/e;)V

    new-instance p2, Ls2/g;

    iget-object p3, p0, Ls2/u;->B:LQ8/a;

    invoke-direct {p2, p1, p3}, Ls2/g;-><init>(Landroid/content/Context;Ls2/m;)V

    iput-object p2, p0, Ls2/i;->C:Ls2/g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    iget-object v0, p0, Ls2/i;->C:Ls2/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb2/d;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ls2/i;->C:Ls2/g;

    invoke-virtual {v1}, Ls2/g;->a()V

    iget-object v1, p0, Ls2/i;->C:Ls2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lb2/d;->o()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
