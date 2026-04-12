.class public LDj/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/I;


# instance fields
.field public final a:LDj/I;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(LDj/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/j0;->c:Ljava/util/List;

    iput-object p1, p0, LDj/j0;->a:LDj/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDj/j0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDj/j0;->c:Ljava/util/List;

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

.method public final b(LSg/a;)V
    .locals 2

    iget-boolean v0, p0, LDj/j0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/j0;->a:LDj/I;

    invoke-interface {p0, p1}, LDj/I;->b(LSg/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LC0/S;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LDj/j0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LDj/j0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/j0;->a:LDj/I;

    invoke-interface {p0}, LDj/I;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, LB0/I;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LDj/j0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g(LCj/u0;)V
    .locals 2

    new-instance v0, LC0/S;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LDj/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(LCj/P0;LDj/H;LCj/u0;)V
    .locals 7

    new-instance v6, LDj/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, LDj/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
