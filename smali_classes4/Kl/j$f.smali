.class public LKl/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LKl/j;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:LEk/b;


# direct methods
.method public constructor <init>(LKl/j;Ljava/util/concurrent/ConcurrentMap;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/j;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/j$f;->a:LKl/j;

    iput-object p2, p0, LKl/j$f;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, LKl/j$f;->c:LEk/b;

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LKl/j$f;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, LKl/j$f;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, LKl/j$f;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent key detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LKl/k;->b:LKl/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is expected, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", most probably race condition detected on input "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKl/j$f;->a:LKl/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LKl/j;->f(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKl/j$f;->a:LKl/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LKl/j;->f(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKl/j$f;->a:LKl/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LKl/j;->f(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LKl/j$f;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LKl/k;->b:LKl/k;

    sget-object v3, LVl/p;->a:LVl/n;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, LVl/p;->h(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_0

    move-object v1, v4

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LKl/j$f;->a:LKl/j;

    iget-object v5, v1, LKl/j;->a:LKl/n;

    iget-object v6, v1, LKl/j;->a:LKl/n;

    invoke-interface {v5}, LKl/n;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, LKl/k;->c:LKl/k;

    const/4 v8, 0x3

    const-string v9, ""

    if-ne v5, v2, :cond_4

    :try_start_1
    invoke-virtual {v1, p1, v9}, LKl/j;->e(Ljava/lang/Object;Ljava/lang/String;)LD3/h;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v10, v5, LD3/h;->b:Z

    if-nez v10, :cond_2

    iget-object p0, v5, LD3/h;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6}, LKl/n;->unlock()V

    return-object p0

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v8}, LKl/j$f;->a(I)V

    throw v4

    :cond_4
    :goto_0
    if-ne v5, v7, :cond_6

    invoke-virtual {v1, p1, v9}, LKl/j;->e(Ljava/lang/Object;Ljava/lang/String;)LD3/h;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, v7, LD3/h;->b:Z

    if-nez v8, :cond_6

    iget-object p0, v7, LD3/h;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, LKl/n;->unlock()V

    return-object p0

    :cond_5
    :try_start_3
    invoke-static {v8}, LKl/j$f;->a(I)V

    throw v4

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {v5}, LVl/p;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    invoke-interface {v6}, LKl/n;->unlock()V

    return-object v4

    :cond_8
    :try_start_4
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LKl/j$f;->c:LEk/b;

    invoke-interface {v5, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v5

    :goto_2
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v2, :cond_a

    invoke-interface {v6}, LKl/n;->unlock()V

    return-object v5

    :cond_a
    :try_start_5
    invoke-virtual {p0, p1, v3}, LKl/j$f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-static {v3}, LVl/p;->g(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_c

    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v0, v2, :cond_b

    :try_start_8
    invoke-virtual {p0, p1, v0}, LKl/j$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_b
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, LKl/j$f;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    iget-object v1, v1, LKl/j;->b:LKl/c;

    if-eq v3, v4, :cond_e

    :try_start_9
    new-instance v4, LVl/o;

    invoke-direct {v4, v3}, LVl/o;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_d
    invoke-virtual {p0, p1, v0}, LKl/j$f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    :try_start_a
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, p1, v0}, LKl/j$f;->g(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    invoke-interface {v6}, LKl/n;->unlock()V

    throw p0
.end method
