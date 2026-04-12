.class public final LEb/n;
.super LEb/e;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerBixbyRemoteDb"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->n()V

    new-instance v0, LEb/l;

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAa/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LEb/e;->o(Ljava/util/concurrent/Callable;LEb/d;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search future = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SearchWorkerBixbyRemoteDb"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
