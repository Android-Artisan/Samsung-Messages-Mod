.class public abstract Lio/grpc/stub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callOptions:LCj/f;

.field private final channel:LCj/g;


# direct methods
.method public constructor <init>(LCj/g;LCj/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/stub/e;->channel:LCj/g;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    return-void
.end method


# virtual methods
.method public abstract build(LCj/g;LCj/f;)Lio/grpc/stub/e;
.end method

.method public final getCallOptions()LCj/f;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    return-object p0
.end method

.method public final getChannel()LCj/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    return-object p0
.end method

.method public final withCallCredentials(LCj/c;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/c;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v1

    iput-object p1, v1, LCj/d;->c:LCj/c;

    new-instance p1, LCj/f;

    invoke-direct {p1, v1}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withChannel(LCj/g;)Lio/grpc/stub/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/g;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v1

    iput-object p1, v1, LCj/d;->d:Ljava/lang/String;

    new-instance p1, LCj/f;

    invoke-direct {p1, v1}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withDeadline(LCj/E;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/E;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v1

    iput-object p1, v1, LCj/d;->a:LCj/E;

    new-instance p1, LCj/f;

    invoke-direct {p1, v1}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, LCj/E;->i:LCj/C;

    .line 6
    const-string v2, "units"

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, LCj/E;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-object p3, LCj/E;->i:LCj/C;

    invoke-direct {v2, p3, p1, p2}, LCj/E;-><init>(LCj/C;J)V

    .line 8
    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object p1

    .line 9
    iput-object v2, p1, LCj/d;->a:LCj/E;

    .line 10
    new-instance p2, LCj/f;

    invoke-direct {p2, p1}, LCj/f;-><init>(LCj/d;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withDeadlineAfter(Ljava/time/Duration;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/stub/e;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v1

    iput-object p1, v1, LCj/d;->b:Ljava/util/concurrent/Executor;

    new-instance p1, LCj/f;

    invoke-direct {p1, v1}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final varargs withInterceptors([LCj/k;)Lio/grpc/stub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCj/k;",
            ")",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    sget v1, LCj/n;->a:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "channel"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/k;

    new-instance v2, LCj/m;

    invoke-direct {v2, v0, v1}, LCj/m;-><init>(LCj/g;LCj/k;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1, p1}, LCj/f;->d(I)LCj/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1, p1}, LCj/f;->e(I)LCj/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withOnReadyThreshold(I)Lio/grpc/stub/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "numBytes must be positive: %s"

    invoke-static {p1, v3, v2}, LU2/Z;->d(ILjava/lang/String;Z)V

    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, LCj/d;->j:Ljava/lang/Integer;

    new-instance p1, LCj/f;

    invoke-direct {p1, v1}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withOption(LCj/e;Ljava/lang/Object;)Lio/grpc/stub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LCj/e;",
            "TT;)",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1, p1, p2}, LCj/f;->f(LCj/e;Ljava/lang/Object;)LCj/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method

.method public final withWaitForReady()Lio/grpc/stub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/stub/e;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/e;->channel:LCj/g;

    iget-object v1, p0, Lio/grpc/stub/e;->callOptions:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LCj/d;->g:Ljava/lang/Boolean;

    new-instance v2, LCj/f;

    invoke-direct {v2, v1}, LCj/f;-><init>(LCj/d;)V

    invoke-virtual {p0, v0, v2}, Lio/grpc/stub/e;->build(LCj/g;LCj/f;)Lio/grpc/stub/e;

    move-result-object p0

    return-object p0
.end method
