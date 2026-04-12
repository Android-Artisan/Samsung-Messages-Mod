.class public final LDj/b0;
.super LCj/j$a;
.source "SourceFile"


# instance fields
.field public final a:LCj/j$a;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(LCj/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LCj/j$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/b0;->c:Ljava/util/List;

    iput-object p1, p0, LDj/b0;->a:LCj/j$a;

    return-void
.end method


# virtual methods
.method public final a(LCj/P0;LCj/u0;)V
    .locals 1

    new-instance v0, LDj/Z;

    invoke-direct {v0, p0, p1, p2}, LDj/Z;-><init>(LDj/b0;LCj/P0;LCj/u0;)V

    invoke-virtual {p0, v0}, LDj/b0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LCj/u0;)V
    .locals 1

    iget-boolean v0, p0, LDj/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/b0;->a:LCj/j$a;

    invoke-virtual {p0, p1}, LCj/j$a;->b(LCj/u0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LDj/X;

    invoke-direct {v0, p0, p1}, LDj/X;-><init>(LDj/b0;LCj/u0;)V

    invoke-virtual {p0, v0}, LDj/b0;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/protobuf/t0;)V
    .locals 1

    iget-boolean v0, p0, LDj/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/b0;->a:LCj/j$a;

    invoke-virtual {p0, p1}, LCj/j$a;->c(Lcom/google/protobuf/t0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LDj/Y;

    invoke-direct {v0, p0, p1}, LDj/Y;-><init>(LDj/b0;Lcom/google/protobuf/t0;)V

    invoke-virtual {p0, v0}, LDj/b0;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, LDj/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/b0;->a:LCj/j$a;

    invoke-virtual {p0}, LCj/j$a;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, LDj/a0;

    invoke-direct {v0, p0}, LDj/a0;-><init>(LDj/b0;)V

    invoke-virtual {p0, v0}, LDj/b0;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDj/b0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDj/b0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
