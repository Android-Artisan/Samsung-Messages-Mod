.class public abstract Lio/grpc/stub/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:LCj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/stub/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/n;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU2/Z;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/grpc/stub/n;->b:Z

    new-instance v0, LCj/e;

    const-string v1, "internal-stub-type"

    invoke-direct {v0, v1}, LCj/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/stub/n;->c:LCj/e;

    return-void
.end method

.method public static a(LCj/j;Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lio/grpc/stub/j;)V
    .locals 1

    new-instance v0, LCj/u0;

    invoke-direct {v0}, LCj/u0;-><init>()V

    invoke-virtual {p0, p2, v0}, LCj/j;->e(LCj/j$a;LCj/u0;)V

    invoke-virtual {p2}, Lio/grpc/stub/j;->e()V

    :try_start_0
    invoke-virtual {p0, p1}, LCj/j;->d(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0}, LCj/j;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lio/grpc/stub/n;->c(LCj/j;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LCj/g;LCj/w0;LCj/f;Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/grpc/stub/m;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v1, Lio/grpc/stub/l;->a:Lio/grpc/stub/l;

    sget-object v2, Lio/grpc/stub/n;->c:LCj/e;

    invoke-virtual {p2, v2, v1}, LCj/f;->f(LCj/e;Ljava/lang/Object;)LCj/f;

    move-result-object p2

    invoke-static {p2}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object p2

    iput-object v0, p2, LCj/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LCj/f;

    invoke-direct {v1, p2}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, p1, v1}, LCj/g;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lio/grpc/stub/i;

    invoke-direct {p2, p0}, Lio/grpc/stub/i;-><init>(LCj/j;)V

    new-instance v1, Lio/grpc/stub/k;

    invoke-direct {v1, p2}, Lio/grpc/stub/k;-><init>(Lio/grpc/stub/i;)V

    invoke-static {p0, p3, v1}, Lio/grpc/stub/n;->a(LCj/j;Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lio/grpc/stub/j;)V

    :goto_0
    invoke-virtual {p2}, Lb3/l;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/m;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    move p1, p3

    goto :goto_2

    :catch_2
    move-exception p2

    move p1, p3

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/m;->shutdown()V

    invoke-static {p2}, Lio/grpc/stub/n;->d(Lio/grpc/stub/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/n;->c(LCj/j;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static c(LCj/j;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "RuntimeException encountered while closing call"

    sget-object v2, Lio/grpc/stub/n;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static d(Lio/grpc/stub/i;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb3/l;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "t"

    invoke-static {p0, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, LCj/Q0;

    if-nez v1, :cond_1

    instance-of v1, v0, LCj/S0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, LCj/S0;

    new-instance p0, LCj/S0;

    iget-object v1, v0, LCj/S0;->a:LCj/P0;

    iget-object v0, v0, LCj/S0;->b:LCj/u0;

    invoke-direct {p0, v1, v0}, LCj/S0;-><init>(LCj/P0;LCj/u0;)V

    goto :goto_1

    :cond_1
    check-cast v0, LCj/Q0;

    new-instance p0, LCj/S0;

    iget-object v1, v0, LCj/Q0;->a:LCj/P0;

    iget-object v0, v0, LCj/Q0;->b:LCj/u0;

    invoke-direct {p0, v1, v0}, LCj/S0;-><init>(LCj/P0;LCj/u0;)V

    goto :goto_1

    :cond_2
    sget-object v0, LCj/P0;->g:LCj/P0;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-virtual {v0, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance v0, LCj/S0;

    invoke-direct {v0, p0}, LCj/S0;-><init>(LCj/P0;)V

    move-object p0, v0

    :goto_1
    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, LCj/P0;->f:LCj/P0;

    const-string v1, "Thread interrupted"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-virtual {v0, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance v0, LCj/S0;

    invoke-direct {v0, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw v0
.end method
