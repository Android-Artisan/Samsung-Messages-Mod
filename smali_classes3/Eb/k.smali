.class public final LEb/k;
.super LEb/e;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Landroid/os/CancellationSignal;


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerBixby"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, LEb/k;->n()V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LEb/k;->r:Landroid/os/CancellationSignal;

    iget-boolean v0, p0, LEb/k;->q:Z

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0}, Lsb/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEb/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LEb/i;-><init>(LEb/k;Ljava/lang/String;I)V

    new-instance v1, LEb/j;

    invoke-direct {v1, p0, v2}, LEb/j;-><init>(LEb/k;I)V

    invoke-virtual {p0, v0, v1}, LEb/e;->o(Ljava/util/concurrent/Callable;LEb/d;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LEb/i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LEb/i;-><init>(LEb/k;Ljava/lang/String;I)V

    new-instance v1, LEb/j;

    invoke-direct {v1, p0, v2}, LEb/j;-><init>(LEb/k;I)V

    invoke-virtual {p0, v0, v1}, LEb/e;->o(Ljava/util/concurrent/Callable;LEb/d;)Ljava/util/concurrent/Future;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search future = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SearchWorkerBixby"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/k;->r:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSearching, do query cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const-string v2, "ORC/SearchWorkerBixby"

    invoke-static {v1, v2, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LEb/k;->r:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-super {p0}, LEb/e;->n()V

    return-void
.end method
