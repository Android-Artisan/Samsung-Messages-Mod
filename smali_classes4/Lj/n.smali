.class public abstract LLj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)LXj/c;
    .locals 6

    sget-object v0, Lgk/f;->b:LLj/m;

    const-string v1, "unit is null"

    invoke-static {p1, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWj/v;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, v0}, LWj/v;-><init>(JLjava/util/concurrent/TimeUnit;LLj/m;)V

    new-instance p1, LXj/c;

    invoke-direct {p1, p0, v1}, LXj/c;-><init>(LLj/p;LLj/j;)V

    return-object p1
.end method

.method public final b(LLj/m;)LXj/h;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXj/h;

    invoke-direct {v0, p0, p1}, LXj/h;-><init>(LLj/p;LLj/m;)V

    return-object v0
.end method

.method public final c(LPj/b;LPj/b;)LTj/d;
    .locals 1

    new-instance v0, LTj/d;

    invoke-direct {v0, p1, p2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    return-object v0
.end method

.method public final d(LLj/o;)V
    .locals 1

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LLj/n;->e(LLj/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract e(LLj/o;)V
.end method

.method public final f(LLj/m;)LXj/i;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXj/i;

    invoke-direct {v0, p0, p1}, LXj/i;-><init>(LLj/p;LLj/m;)V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/TimeUnit;)LXj/k;
    .locals 8

    sget-object v5, Lgk/f;->b:LLj/m;

    const-string v0, "unit is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LXj/k;

    const/4 v6, 0x0

    const-wide/16 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LXj/k;-><init>(LLj/p;JLjava/util/concurrent/TimeUnit;LLj/m;LLj/p;)V

    return-object v7
.end method
