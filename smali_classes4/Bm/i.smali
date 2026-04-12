.class public final LBm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/i$a;,
        LBm/i$d;,
        LBm/i$c;,
        LBm/i$b;
    }
.end annotation


# static fields
.field public static final G:LBm/D;

.field public static final H:LBm/i$b;


# instance fields
.field public A:J

.field public B:J

.field public final C:Ljava/net/Socket;

.field public final D:LBm/y;

.field public final E:LBm/i$d;

.field public final F:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:LBm/i$c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final i:Ljava/lang/String;

.field public j:I

.field public l:I

.field public m:Z

.field public final n:Lxm/e;

.field public final o:Lxm/c;

.field public final p:Lxm/c;

.field public final q:Lxm/c;

.field public final r:LBm/B$a;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:LBm/D;

.field public x:LBm/D;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBm/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LBm/i;->H:LBm/i$b;

    new-instance v0, LBm/D;

    invoke-direct {v0}, LBm/D;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LBm/D;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LBm/D;->c(II)V

    sput-object v0, LBm/i;->G:LBm/D;

    return-void
.end method

.method public constructor <init>(LBm/i$a;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LBm/i$a;->g:Z

    iput-boolean v0, p0, LBm/i;->a:Z

    iget-object v1, p1, LBm/i$a;->e:LBm/i$c;

    iput-object v1, p0, LBm/i;->b:LBm/i$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LBm/i$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iput-object v1, p0, LBm/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, LBm/i;->l:I

    iget-object v1, p1, LBm/i$a;->h:Lxm/e;

    iput-object v1, p0, LBm/i;->n:Lxm/e;

    invoke-virtual {v1}, Lxm/e;->e()Lxm/c;

    move-result-object v3

    iput-object v3, p0, LBm/i;->o:Lxm/c;

    invoke-virtual {v1}, Lxm/e;->e()Lxm/c;

    move-result-object v3

    iput-object v3, p0, LBm/i;->p:Lxm/c;

    invoke-virtual {v1}, Lxm/e;->e()Lxm/c;

    move-result-object v1

    iput-object v1, p0, LBm/i;->q:Lxm/c;

    iget-object v1, p1, LBm/i$a;->f:LBm/B$a;

    iput-object v1, p0, LBm/i;->r:LBm/B$a;

    new-instance v1, LBm/D;

    invoke-direct {v1}, LBm/D;-><init>()V

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v3, v4}, LBm/D;->c(II)V

    :cond_1
    iput-object v1, p0, LBm/i;->w:LBm/D;

    sget-object v1, LBm/i;->G:LBm/D;

    iput-object v1, p0, LBm/i;->x:LBm/D;

    invoke-virtual {v1}, LBm/D;->a()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, LBm/i;->B:J

    iget-object v1, p1, LBm/i$a;->a:Ljava/net/Socket;

    if-eqz v1, :cond_4

    iput-object v1, p0, LBm/i;->C:Ljava/net/Socket;

    new-instance v1, LBm/y;

    iget-object v3, p1, LBm/i$a;->d:LIm/v;

    if-eqz v3, :cond_3

    invoke-direct {v1, v3, v0}, LBm/y;-><init>(LIm/i;Z)V

    iput-object v1, p0, LBm/i;->D:LBm/y;

    new-instance v1, LBm/i$d;

    new-instance v3, LBm/w;

    iget-object p1, p1, LBm/i$a;->c:LIm/w;

    if-eqz p1, :cond_2

    invoke-direct {v3, p1, v0}, LBm/w;-><init>(LIm/j;Z)V

    invoke-direct {v1, p0, v3}, LBm/i$d;-><init>(LBm/i;LBm/w;)V

    iput-object v1, p0, LBm/i;->E:LBm/i$d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBm/i;->F:Ljava/util/LinkedHashSet;

    return-void

    :cond_2
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A(IZLIm/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LBm/i;->D:LBm/y;

    invoke-virtual {p0, p2, p1, p3, v3}, LBm/y;->O(ZILIm/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LBm/i;->A:J

    iget-wide v6, p0, LBm/i;->B:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LBm/i;->D:LBm/y;

    iget v4, v4, LBm/y;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LBm/i;->A:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LBm/i;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LBm/i;->D:LBm/y;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LBm/y;->O(ZILIm/g;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final J(ILBm/c;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LBm/t;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LBm/t;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILBm/c;)V

    iget-object p0, p0, LBm/i;->o:Lxm/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lxm/c;->c(Lxm/a;J)V

    return-void
.end method

.method public final Q(IJ)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LBm/u;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p1

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, LBm/u;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;IJ)V

    iget-object p0, p0, LBm/i;->o:Lxm/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lxm/c;->c(Lxm/a;J)V

    return-void
.end method

.method public final a(LBm/c;LBm/c;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lum/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, LBm/i;->r(LBm/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LBm/x;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [LBm/x;

    iget-object v1, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LBm/x;->c(LBm/c;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, LBm/i;->D:LBm/y;

    invoke-virtual {p1}, LBm/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LBm/i;->C:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LBm/i;->o:Lxm/c;

    invoke-virtual {p1}, Lxm/c;->f()V

    iget-object p1, p0, LBm/i;->p:Lxm/c;

    invoke-virtual {p1}, Lxm/c;->f()V

    iget-object p0, p0, LBm/i;->q:Lxm/c;

    invoke-virtual {p0}, Lxm/c;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LBm/c;->c:LBm/c;

    invoke-virtual {p0, v0, v0, p1}, LBm/i;->a(LBm/c;LBm/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, LBm/c;->b:LBm/c;

    sget-object v1, LBm/c;->m:LBm/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LBm/i;->a(LBm/c;LBm/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized f(I)LBm/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBm/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(I)LBm/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBm/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(LBm/c;)V
    .locals 3

    iget-object v0, p0, LBm/i;->D:LBm/y;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LBm/i;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LBm/i;->m:Z

    iget v1, p0, LBm/i;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, LBm/i;->D:LBm/y;

    sget-object v2, Lum/b;->a:[B

    invoke-virtual {p0, v1, p1, v2}, LBm/y;->f(ILBm/c;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized s(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LBm/i;->y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LBm/i;->y:J

    iget-wide p1, p0, LBm/i;->z:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LBm/i;->w:LBm/D;

    invoke-virtual {p1}, LBm/D;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LBm/i;->Q(IJ)V

    iget-wide p1, p0, LBm/i;->z:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LBm/i;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
