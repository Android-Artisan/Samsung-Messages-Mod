.class public final Lx7/k;
.super LB4/b;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB4/b;-><init>()V

    return-void
.end method

.method public static K2(J)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/32 v7, 0x5265c00

    if-lez v6, :cond_0

    cmp-long v2, v2, v7

    if-gez v2, :cond_0

    add-long v2, p0, v7

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const-string v6, "CMC Cif Current Time: "

    const-string v9, " Last Executed Time: "

    invoke-static {v0, v1, v6, v9}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " schedule_after:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CS/COSW"

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p0, v7

    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRequestPostAllCifTime(J)V

    const-string p0, "CS/CmcOpenServiceWrapper"

    const-string/jumbo p1, "scheduleRequestPostAllCif"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LB0/u$a;

    const-class p1, Lcom/samsung/android/messaging/service/services/cmcopen/CmcOpenRequestAllCifWorker;

    invoke-direct {p0, p1}, LB0/u$a;-><init>(Ljava/lang/Class;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, LB0/H$a;->c(JLjava/util/concurrent/TimeUnit;)LB0/H$a;

    move-result-object p0

    check-cast p0, LB0/u$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request_post_all_cif_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/H$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LB0/H$a;->a()LB0/H;

    move-result-object p0

    check-cast p0, LB0/u;

    sget-object p1, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm/b;->o(LB0/u;)V

    return-void
.end method

.method public static R1(LC0/O;J)Z
    .locals 6

    const-string v0, "Exception : "

    const-string v1, "CS/CmcOpenServiceWrapper"

    const-string v2, "Work Infos by Tag : "

    const-string/jumbo v3, "request_post_all_cif_"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LL0/q;

    invoke-direct {p2, p0, p1}, LL0/q;-><init>(LC0/O;Ljava/lang/String;)V

    iget-object p0, p0, LC0/O;->i:LN0/a;

    check-cast p0, LN0/c;

    iget-object p0, p0, LN0/c;->a:LL0/o;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p2, LL0/r;->a:LM0/j;

    invoke-virtual {p0}, LM0/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB0/F;

    iget-object p0, p0, LB0/F;->b:LB0/G;

    sget-object p1, LB0/G;->a:LB0/G;

    if-eq p0, p1, :cond_0

    sget-object p1, LB0/G;->b:LB0/G;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string/jumbo p0, "request post all cif already in queue"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
