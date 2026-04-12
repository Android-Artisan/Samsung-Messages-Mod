.class public final LD2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/u;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LD2/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LD2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD2/r;->b:Ljava/lang/Object;

    iput-object p1, p0, LD2/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD2/r;->c:LD2/f;

    return-void
.end method


# virtual methods
.method public final a(LD2/j;)V
    .locals 2

    invoke-virtual {p1}, LD2/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LD2/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD2/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD2/r;->c:LD2/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LD2/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LC0/S;

    invoke-direct {v1, p0, p1}, LC0/S;-><init>(LD2/r;LD2/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
