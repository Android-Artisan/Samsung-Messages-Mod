.class public final Lvb/e;
.super Lvb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lvb/e;->a:Lvb/f;

    invoke-direct {p0, p2}, Lvb/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-super {p0, p1}, Lvb/a;->handleMessage(Landroid/os/Message;)V

    iget-object p0, p0, Lvb/e;->a:Lvb/f;

    iget-object p0, p0, Lvb/f;->c:Lsb/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvb/b;

    check-cast p0, Lsb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runNewTask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lvb/b;->b:Ljava/util/ArrayList;

    iget v3, p1, Lvb/b;->a:I

    const-string v4, "ORC/SCSSamsungSearchManager"

    invoke-static {v1, v4, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    const-string v1, "handleTask "

    iget-object p0, p0, Lsb/i;->a:Ljava/lang/Object;

    check-cast p0, Lsb/j;

    iget-object v5, p0, Lsb/j;->f:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string v6, "block sync until TP sync finished, waiting "

    :try_start_0
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mark()V

    iget-boolean v7, p0, Lsb/j;->g:Z

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lsb/j;->h:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lsb/j;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lsb/j;->h:J

    sub-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v1, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const-string v6, "Type:2"

    const/4 v7, 0x6

    invoke-static {v7, v6}, Lsb/k;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvb/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / isReset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsb/j;->c(Lvb/b;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " / isAllConv:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsb/j;->d(Lvb/b;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "/ isVerify:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsb/j;->e(Lvb/b;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    iget-object p0, p0, Lsb/j;->b:Lub/d;

    iget-object v7, p1, Lvb/b;->c:Lsb/e;

    if-eq v3, v6, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2, v7}, Lub/d;->g(Ljava/util/ArrayList;Lsb/e;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsb/j;->c(Lvb/b;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lub/d;->e()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v7}, Lub/d;->f(Ljava/util/ArrayList;Lsb/e;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsb/j;->d(Lvb/b;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v7}, Lub/d;->f(Ljava/util/ArrayList;Lsb/e;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lsb/j;->e(Lvb/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lmb/c;

    const/16 v8, 0xe

    invoke-direct {v6, v8, p0, v7}, Lmb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lub/d;->f(Ljava/util/ArrayList;Lsb/e;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v2, v7}, Lub/d;->f(Ljava/util/ArrayList;Lsb/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->isShipBuildOrSecLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_3
    return-void

    :cond_7
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v3, v1, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw p0
.end method
