.class public final LNj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;
.implements LQj/a;


# instance fields
.field public a:Lck/g;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LNj/b;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "resources is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lck/g;

    invoke-direct {v0}, Lck/g;-><init>()V

    iput-object v0, p0, LNj/a;->a:Lck/g;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    .line 12
    const-string v1, "Disposable item is null"

    invoke-static {v0, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LNj/a;->a:Lck/g;

    invoke-virtual {v1, v0}, Lck/g;->a(LNj/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LNj/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "resources is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lck/g;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lck/g;-><init>(I)V

    iput-object v0, p0, LNj/a;->a:Lck/g;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    const-string v3, "Disposable item is null"

    invoke-static {v2, v3}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LNj/a;->a:Lck/g;

    invoke-virtual {v3, v2}, Lck/g;->a(LNj/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lck/g;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lck/g;->e:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, LNj/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, LNj/b;

    invoke-interface {v4}, LNj/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lu1/p;->G(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lck/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, LOj/c;

    invoke-direct {p0, v2}, LOj/c;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(LNj/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LNj/a;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNj/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LNj/a;->a:Lck/g;

    if-nez v0, :cond_0

    new-instance v0, Lck/g;

    invoke-direct {v0}, Lck/g;-><init>()V

    iput-object v0, p0, LNj/a;->a:Lck/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lck/g;->a(LNj/b;)V

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, LNj/b;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LNj/b;)Z
    .locals 7

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LNj/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNj/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LNj/a;->a:Lck/g;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lck/g;->e:[Ljava/lang/Object;

    iget v3, v0, Lck/g;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, Lck/g;->b(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, Lck/g;->b(II[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(LNj/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, LNj/a;->b(LNj/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LNj/b;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LNj/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNj/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LNj/a;->a:Lck/g;

    const/4 v1, 0x0

    iput-object v1, p0, LNj/a;->a:Lck/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LNj/a;->e(Lck/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, LNj/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNj/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LNj/a;->b:Z

    iget-object v0, p0, LNj/a;->a:Lck/g;

    const/4 v1, 0x0

    iput-object v1, p0, LNj/a;->a:Lck/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LNj/a;->e(Lck/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LNj/a;->b:Z

    return p0
.end method
