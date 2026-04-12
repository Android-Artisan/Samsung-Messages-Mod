.class public final Landroidx/emoji2/text/h;
.super Landroidx/emoji2/text/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/i;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/i;

    invoke-direct {p0}, Landroidx/emoji2/text/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/i;

    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/o;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/o;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LDj/u;)V
    .locals 4

    iget-object p0, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/i;

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:LDj/u;

    new-instance p1, LB7/D;

    iget-object v0, p0, Landroidx/emoji2/text/i;->c:LDj/u;

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/o;

    iget-object v2, v1, Landroidx/emoji2/text/o;->g:Landroidx/emoji2/text/k;

    iget-object v1, v1, Landroidx/emoji2/text/o;->i:Landroidx/emoji2/text/g;

    invoke-static {}, Landroidx/emoji2/text/r;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v0, v2, v1, v3}, LB7/D;-><init>(LDj/u;Landroidx/emoji2/text/k;Landroidx/emoji2/text/g;Ljava/util/Set;)V

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:LB7/D;

    iget-object p0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/o;->c:I

    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/o;->d:Landroid/os/Handler;

    new-instance v1, LE0/i;

    iget p0, p0, Landroidx/emoji2/text/o;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LE0/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
