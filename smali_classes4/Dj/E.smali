.class public LDj/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/I;


# instance fields
.field public final a:LCj/j$a;

.field public b:LCj/P0;

.field public final synthetic c:LDj/F;


# direct methods
.method public constructor <init>(LDj/F;LCj/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/j$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LDj/E;->c:LDj/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/E;->a:LCj/j$a;

    return-void
.end method


# virtual methods
.method public final a(LCj/P0;LCj/u0;)V
    .locals 6

    iget-object v0, p0, LDj/E;->c:LDj/F;

    sget-object v1, LDj/F;->q:Ljava/util/logging/Logger;

    iget-object v1, v0, LDj/F;->i:LCj/f;

    iget-object v1, v1, LCj/f;->a:LCj/E;

    iget-object v0, v0, LDj/F;->f:LCj/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p1, LCj/P0;->a:LCj/O0;

    sget-object v2, LCj/O0;->i:LCj/O0;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LCj/E;->c:Z

    if-nez v0, :cond_1

    iget-wide v2, v1, LCj/E;->b:J

    iget-object v0, v1, LCj/E;->a:LCj/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v1, LCj/E;->c:Z

    :cond_1
    iget-object p1, p0, LDj/E;->c:LDj/F;

    iget-object p1, p1, LDj/F;->g:LDj/z;

    invoke-virtual {p1}, LDj/z;->a()LCj/P0;

    move-result-object p1

    new-instance p2, LCj/u0;

    invoke-direct {p2}, LCj/u0;-><init>()V

    :cond_2
    invoke-static {}, LKj/b;->b()V

    iget-object v0, p0, LDj/E;->c:LDj/F;

    iget-object v0, v0, LDj/F;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/C;

    invoke-direct {v1, p0, p1, p2}, LDj/C;-><init>(LDj/E;LCj/P0;LCj/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LSg/a;)V
    .locals 2

    iget-object v0, p0, LDj/E;->c:LDj/F;

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v1, v0, LDj/F;->b:LKj/c;

    invoke-static {}, LKj/b;->a()V

    invoke-static {}, LKj/b;->b()V

    iget-object v0, v0, LDj/F;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/B;

    invoke-direct {v1, p0, p1}, LDj/B;-><init>(LDj/E;LSg/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LDj/E;->c:LDj/F;

    iget-object v1, v0, LDj/F;->a:LCj/w0;

    iget-object v1, v1, LCj/w0;->a:LCj/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCj/v0;->a:LCj/v0;

    if-eq v1, v2, :cond_1

    sget-object v2, LCj/v0;->b:LCj/v0;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LKj/b;->c()V

    :try_start_0
    invoke-static {}, LKj/b;->a()V

    invoke-static {}, LKj/b;->b()V

    iget-object v0, v0, LDj/F;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/D;

    invoke-direct {v1, p0}, LDj/D;-><init>(LDj/E;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(LCj/u0;)V
    .locals 2

    iget-object v0, p0, LDj/E;->c:LDj/F;

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v1, v0, LDj/F;->b:LKj/c;

    invoke-static {}, LKj/b;->a()V

    invoke-static {}, LKj/b;->b()V

    iget-object v0, v0, LDj/F;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/A;

    invoke-direct {v1, p0, p1}, LDj/A;-><init>(LDj/E;LCj/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final k(LCj/P0;LDj/H;LCj/u0;)V
    .locals 0

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object p2, p0, LDj/E;->c:LDj/F;

    iget-object p2, p2, LDj/F;->b:LKj/c;

    invoke-static {}, LKj/b;->a()V

    invoke-virtual {p0, p1, p3}, LDj/E;->a(LCj/P0;LCj/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
