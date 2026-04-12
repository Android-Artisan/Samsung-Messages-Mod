.class public final LEb/B;
.super LEb/e;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerMyBot"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "ORC/SearchWorkerMyBot"

    const-string/jumbo v1, "search is called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/e;->n()V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, LEb/A;

    invoke-direct {v2, p0, v1}, LEb/A;-><init>(LEb/B;Ljava/lang/String;)V

    new-instance v1, LAa/c;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LEb/e;->o(Ljava/util/concurrent/Callable;LEb/d;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search future = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
