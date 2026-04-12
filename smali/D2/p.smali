.class public final LD2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/u;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LD2/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LD2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD2/p;->b:Ljava/lang/Object;

    iput-object p1, p0, LD2/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD2/p;->c:LD2/d;

    return-void
.end method


# virtual methods
.method public final a(LD2/j;)V
    .locals 1

    invoke-virtual {p1}, LD2/j;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD2/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LD2/p;->c:LD2/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LD2/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LB0/I;

    invoke-direct {v0, p0}, LB0/I;-><init>(LD2/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
