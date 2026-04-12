.class public abstract LLj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)LUj/a;
    .locals 8

    sget-object v5, Lgk/f;->b:LLj/m;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LUj/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LUj/a;-><init>(LLj/d;JLjava/util/concurrent/TimeUnit;LLj/m;Z)V

    return-object v7
.end method

.method public final b(LLj/m;)LUj/e;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj/e;

    invoke-direct {v0, p0, p1}, LUj/e;-><init>(LLj/d;LLj/m;)V

    return-object v0
.end method

.method public final c(LLj/c;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LLj/b;->d(LLj/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract d(LLj/c;)V
.end method

.method public final e(LLj/m;)LUj/h;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj/h;

    invoke-direct {v0, p0, p1}, LUj/h;-><init>(LLj/d;LLj/m;)V

    return-object v0
.end method
