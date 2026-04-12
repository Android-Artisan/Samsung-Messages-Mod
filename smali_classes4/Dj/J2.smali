.class public abstract LDj/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/G;


# static fields
.field public static final G:LCj/p0;

.field public static final H:LCj/p0;

.field public static final I:LCj/P0;

.field public static final J:Ljava/util/Random;

.field public static final K:Z


# instance fields
.field public A:LDj/I;

.field public B:LZi/a;

.field public C:LZi/a;

.field public D:J

.field public E:LCj/P0;

.field public F:Z

.field public final a:LCj/w0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LCj/X0;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:LCj/u0;

.field public final l:LDj/K2;

.field public final m:LDj/G0;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lbe/n;

.field public final q:J

.field public final r:J

.field public final s:LDj/I2;

.field public final t:LDj/L0;

.field public volatile u:LDj/E2;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:LB7/D;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCj/u0;->d:LCj/x0;

    sget-object v1, LCj/r0;->d:Ljava/util/BitSet;

    new-instance v1, LCj/p0;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/J2;->G:LCj/p0;

    new-instance v1, LCj/p0;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/J2;->H:LCj/p0;

    sget-object v0, LCj/P0;->f:LCj/P0;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    sput-object v0, LDj/J2;->I:LCj/P0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LDj/J2;->J:Ljava/util/Random;

    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDj/E0;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LDj/J2;->K:Z

    return-void
.end method

.method public constructor <init>(LCj/w0;LCj/u0;Lbe/n;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LDj/K2;LDj/G0;LDj/I2;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LCj/X0;

    new-instance v4, LDj/s2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4}, LCj/X0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, LDj/J2;->c:LCj/X0;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LDj/J2;->o:Ljava/lang/Object;

    new-instance v3, LDj/L0;

    invoke-direct {v3}, LDj/L0;-><init>()V

    iput-object v3, v0, LDj/J2;->t:LDj/L0;

    new-instance v3, LDj/E2;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LDj/E2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LDj/H2;ZZZI)V

    iput-object v3, v0, LDj/J2;->u:LDj/E2;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, LDj/J2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, LDj/J2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, LDj/J2;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, LDj/J2;->a:LCj/w0;

    move-object/from16 v3, p3

    iput-object v3, v0, LDj/J2;->p:Lbe/n;

    move-wide/from16 v3, p4

    iput-wide v3, v0, LDj/J2;->q:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, LDj/J2;->r:J

    move-object/from16 v3, p8

    iput-object v3, v0, LDj/J2;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, LDj/J2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, LDj/J2;->j:LCj/u0;

    iput-object v1, v0, LDj/J2;->l:LDj/K2;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LDj/K2;->b:J

    iput-wide v3, v0, LDj/J2;->D:J

    :cond_0
    iput-object v2, v0, LDj/J2;->m:LDj/G0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, LU2/Z;->h(ZLjava/lang/String;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v0, LDj/J2;->n:Z

    move-object/from16 v1, p12

    iput-object v1, v0, LDj/J2;->s:LDj/I2;

    return-void
.end method

.method public static a(LDj/J2;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LDj/J2;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/J2;->C:LZi/a;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, LZi/a;->b:Z

    iget-object v1, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, LZi/a;

    iget-object v3, p0, LDj/J2;->o:Ljava/lang/Object;

    invoke-direct {v2, v3}, LZi/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LDj/J2;->C:LZi/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, LDj/J2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LC0/S;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, p0, v2}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, LZi/a;->j(Ljava/util/concurrent/ScheduledFuture;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, LDj/w2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDj/w2;-><init>(II)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final C(LCj/E;)V
    .locals 2

    new-instance v0, LDj/u2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDj/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final F(LDj/I;)V
    .locals 6

    iput-object p1, p0, LDj/J2;->A:LDj/I;

    move-object p1, p0

    check-cast p1, LDj/j1;

    iget-object v0, p1, LDj/j1;->O:LDj/Q;

    iget-object v0, v0, LDj/Q;->b:Ljava/lang/Object;

    check-cast v0, LDj/v1;

    iget-object v0, v0, LDj/v1;->G:LDj/u;

    iget-object v1, v0, LDj/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v2, LCj/P0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LDj/J2;->R(LCj/P0;)V

    return-void

    :cond_1
    iget-object p1, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->b:Ljava/util/List;

    new-instance v1, LDj/D2;

    invoke-direct {v1, p0}, LDj/D2;-><init>(LDj/J2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LDj/J2;->c(IZ)LDj/H2;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, LDj/J2;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, LDj/J2;->u:LDj/E2;

    invoke-virtual {v2, v0}, LDj/E2;->a(LDj/H2;)LDj/E2;

    move-result-object v2

    iput-object v2, p0, LDj/J2;->u:LDj/E2;

    iget-object v2, p0, LDj/J2;->u:LDj/E2;

    invoke-virtual {p0, v2}, LDj/J2;->g(LDj/E2;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LDj/J2;->s:LDj/I2;

    if-eqz v2, :cond_4

    iget-object v4, v2, LDj/I2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v2, v2, LDj/I2;->b:I

    if-le v4, v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    new-instance v3, LZi/a;

    iget-object p1, p0, LDj/J2;->o:Ljava/lang/Object;

    invoke-direct {v3, p1}, LZi/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LDj/J2;->C:LZi/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, p0, LDj/J2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LC0/S;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, v3}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LDj/J2;->m:LDj/G0;

    iget-wide v4, v2, LDj/G0;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, LZi/a;->j(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, LDj/J2;->e(LDj/H2;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final G(LIj/a;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()V
    .locals 2

    new-instance v0, LDj/v2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDj/v2;-><init>(I)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final J(LCj/H;)V
    .locals 2

    new-instance v0, LDj/u2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDj/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, LDj/J2;->u:LDj/E2;

    iget-boolean v1, v0, LDj/E2;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, LDj/E2;->f:LDj/H2;

    iget-object p0, p0, LDj/H2;->a:LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->L(I)V

    return-void

    :cond_0
    new-instance v0, LDj/w2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDj/w2;-><init>(II)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final M(LDj/L0;)V
    .locals 3

    iget-object v0, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, LDj/J2;->t:LDj/L0;

    invoke-virtual {p1, v2, v1}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDj/J2;->u:LDj/E2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDj/E2;->f:LDj/H2;

    if-eqz v0, :cond_0

    new-instance v0, LDj/L0;

    invoke-direct {v0}, LDj/L0;-><init>()V

    iget-object p0, p0, LDj/E2;->f:LDj/H2;

    iget-object p0, p0, LDj/H2;->a:LDj/G;

    invoke-interface {p0, v0}, LDj/G;->M(LDj/L0;)V

    const-string p0, "committed"

    invoke-virtual {p1, v0, p0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, LDj/L0;

    invoke-direct {v0}, LDj/L0;-><init>()V

    iget-object p0, p0, LDj/E2;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/H2;

    new-instance v2, LDj/L0;

    invoke-direct {v2}, LDj/L0;-><init>()V

    iget-object v1, v1, LDj/H2;->a:LDj/G;

    invoke-interface {v1, v2}, LDj/G;->M(LDj/L0;)V

    iget-object v1, v0, LDj/L0;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "open"

    invoke-virtual {p1, v0, p0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final N(I)V
    .locals 2

    new-instance v0, LDj/w2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDj/w2;-><init>(II)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    new-instance v0, LDj/v2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDj/v2;-><init>(I)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final R(LCj/P0;)V
    .locals 13

    new-instance v0, LDj/H2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDj/H2;-><init>(I)V

    new-instance v1, LDj/Q1;

    invoke-direct {v1}, LDj/Q1;-><init>()V

    iput-object v1, v0, LDj/H2;->a:LDj/G;

    invoke-virtual {p0, v0}, LDj/J2;->b(LDj/H2;)LDj/t2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LDj/J2;->u:LDj/E2;

    invoke-virtual {v3, v0}, LDj/E2;->e(LDj/H2;)LDj/E2;

    move-result-object v0

    iput-object v0, p0, LDj/J2;->u:LDj/E2;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LDj/t2;->run()V

    sget-object v0, LDj/H;->a:LDj/H;

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LDj/J2;->i(LCj/P0;LDj/H;LCj/u0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->c:Ljava/util/Collection;

    iget-object v2, p0, LDj/J2;->u:LDj/E2;

    iget-object v2, v2, LDj/E2;->f:LDj/H2;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->f:LDj/H2;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object p1, p0, LDj/J2;->E:LCj/P0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LDj/J2;->u:LDj/E2;

    new-instance v12, LDj/E2;

    iget-boolean v10, v2, LDj/E2;->h:Z

    iget v11, v2, LDj/E2;->e:I

    iget-object v4, v2, LDj/E2;->b:Ljava/util/List;

    iget-object v5, v2, LDj/E2;->c:Ljava/util/Collection;

    iget-object v6, v2, LDj/E2;->d:Ljava/util/Collection;

    iget-object v7, v2, LDj/E2;->f:LDj/H2;

    iget-boolean v9, v2, LDj/E2;->a:Z

    const/4 v8, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, LDj/E2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LDj/H2;ZZZI)V

    iput-object v12, p0, LDj/J2;->u:LDj/E2;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object p0, v1, LDj/H2;->a:LDj/G;

    invoke-interface {p0, p1}, LDj/G;->R(LCj/P0;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(LDj/H2;)LDj/t2;
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v0, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->f:LDj/H2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v8

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LDj/J2;->u:LDj/E2;

    iget-object v3, v1, LDj/E2;->c:Ljava/util/Collection;

    iget-object v1, v0, LDj/J2;->u:LDj/E2;

    iget-object v4, v1, LDj/E2;->f:LDj/H2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const-string v7, "Already committed"

    invoke-static {v4, v7}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v4, v1, LDj/E2;->c:Ljava/util/Collection;

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    move v15, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v9, v1, LDj/E2;->b:Ljava/util/List;

    move-object v11, v4

    move v15, v5

    move-object v10, v9

    :goto_1
    new-instance v4, LDj/E2;

    iget-boolean v14, v1, LDj/E2;->h:Z

    iget v13, v1, LDj/E2;->e:I

    iget-object v12, v1, LDj/E2;->d:Ljava/util/Collection;

    iget-boolean v1, v1, LDj/E2;->g:Z

    move-object v9, v4

    move/from16 v17, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move v14, v1

    invoke-direct/range {v9 .. v17}, LDj/E2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LDj/H2;ZZZI)V

    iput-object v4, v0, LDj/J2;->u:LDj/E2;

    iget-object v1, v0, LDj/J2;->p:Lbe/n;

    iget-wide v9, v0, LDj/J2;->z:J

    neg-long v9, v9

    iget-object v1, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v0, LDj/J2;->B:LZi/a;

    if-eqz v1, :cond_3

    iget-boolean v4, v1, LZi/a;->b:Z

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v1, :cond_4

    iput-boolean v6, v1, LZi/a;->b:Z

    iget-object v1, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v0, LDj/J2;->B:LZi/a;

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    iget-object v1, v0, LDj/J2;->C:LZi/a;

    if-eqz v1, :cond_5

    iput-boolean v6, v1, LZi/a;->b:Z

    iget-object v1, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v0, LDj/J2;->C:LZi/a;

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v2

    :goto_4
    new-instance v11, LDj/t2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, LDj/t2;-><init>(LDj/J2;Ljava/util/Collection;LDj/H2;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v11

    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(IZ)LDj/H2;
    .locals 7

    :cond_0
    iget-object v0, p0, LDj/J2;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LDj/H2;

    invoke-direct {v0, p1}, LDj/H2;-><init>(I)V

    new-instance v1, LDj/A2;

    invoke-direct {v1, p0, v0}, LDj/A2;-><init>(LDj/J2;LDj/H2;)V

    new-instance v2, LDj/y2;

    invoke-direct {v2, v1}, LDj/y2;-><init>(LDj/A2;)V

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    iget-object v3, p0, LDj/J2;->j:LCj/u0;

    invoke-virtual {v1, v3}, LCj/u0;->d(LCj/u0;)V

    if-lez p1, :cond_2

    sget-object v3, LDj/J2;->G:LCj/p0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LDj/j1;

    iget-object v3, p0, LDj/j1;->M:LCj/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, LCj/f;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LCj/d;->f:Ljava/util/List;

    new-instance v3, LCj/f;

    invoke-direct {v3, v2}, LCj/f;-><init>(LCj/d;)V

    invoke-static {v3, v1, p1, p2}, LDj/E0;->c(LCj/f;LCj/u0;IZ)[LCj/o;

    move-result-object p1

    iget-object p2, p0, LDj/j1;->N:LCj/B;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCj/z;->a:LCj/A;

    invoke-virtual {v2, p2}, LCj/A;->c(LCj/B;)LCj/B;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LCj/B;->b:LCj/B;

    :cond_3
    :try_start_0
    iget-object v4, p0, LDj/j1;->O:LDj/Q;

    iget-object v4, v4, LDj/Q;->b:Ljava/lang/Object;

    check-cast v4, LDj/v1;

    iget-object v4, v4, LDj/v1;->F:LDj/g0;

    iget-object p0, p0, LDj/j1;->L:LCj/w0;

    invoke-virtual {v4, p0, v1, v3, p1}, LDj/g0;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, LCj/B;->b(LCj/B;)V

    iput-object p0, v0, LDj/H2;->a:LDj/G;

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v2}, LCj/B;->b(LCj/B;)V

    throw p0
.end method

.method public final d(LDj/z2;)V
    .locals 2

    iget-object v0, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/J2;->u:LDj/E2;

    iget-boolean v1, v1, LDj/E2;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, LDj/J2;->u:LDj/E2;

    iget-object p0, p0, LDj/E2;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/H2;

    invoke-interface {p1, v0}, LDj/z2;->a(LDj/H2;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(LDj/H2;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LDj/J2;->u:LDj/E2;

    iget-object v6, v5, LDj/E2;->f:LDj/H2;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, LDj/E2;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, LDj/E2;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, LDj/E2;->e(LDj/H2;)LDj/E2;

    move-result-object v0

    iput-object v0, p0, LDj/J2;->u:LDj/E2;

    invoke-virtual {p0}, LDj/J2;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, LB0/I;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LDj/J2;->c:LCj/X0;

    invoke-virtual {p0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, LDj/H2;->a:LDj/G;

    new-instance v1, Lmb/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LDj/G;->F(LDj/I;)V

    :cond_4
    iget-object v0, p1, LDj/H2;->a:LDj/G;

    iget-object v1, p0, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->f:LDj/H2;

    if-ne v1, p1, :cond_5

    iget-object p0, p0, LDj/J2;->E:LCj/P0;

    goto :goto_2

    :cond_5
    sget-object p0, LDj/J2;->I:LCj/P0;

    :goto_2
    invoke-interface {v0, p0}, LDj/G;->R(LCj/P0;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, LDj/H2;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, LDj/E2;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, LDj/E2;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, LDj/E2;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDj/z2;

    invoke-interface {v4, p1}, LDj/z2;->a(LDj/H2;)V

    instance-of v4, v4, LDj/D2;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, LDj/J2;->u:LDj/E2;

    iget-object v5, v4, LDj/E2;->f:LDj/H2;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, LDj/E2;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/J2;->C:LZi/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LZi/a;->b:Z

    iget-object v1, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, LDj/J2;->C:LZi/a;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LDj/J2;->u:LDj/E2;

    iget-boolean v3, v1, LDj/E2;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LDj/E2;

    iget-boolean v9, v1, LDj/E2;->g:Z

    iget-boolean v10, v1, LDj/E2;->a:Z

    iget-object v5, v1, LDj/E2;->b:Ljava/util/List;

    iget-object v6, v1, LDj/E2;->c:Ljava/util/Collection;

    iget-object v7, v1, LDj/E2;->d:Ljava/util/Collection;

    iget-object v8, v1, LDj/E2;->f:LDj/H2;

    iget v12, v1, LDj/E2;->e:I

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LDj/E2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LDj/H2;ZZZI)V

    move-object v1, v3

    :goto_1
    iput-object v1, p0, LDj/J2;->u:LDj/E2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LDj/J2;->u:LDj/E2;

    iget-boolean v1, v0, LDj/E2;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, LDj/E2;->f:LDj/H2;

    iget-object p0, p0, LDj/H2;->a:LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    return-void

    :cond_0
    new-instance v0, LDj/v2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDj/v2;-><init>(I)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final g(LDj/E2;)Z
    .locals 1

    iget-object v0, p1, LDj/E2;->f:LDj/H2;

    if-nez v0, :cond_0

    iget-object p0, p0, LDj/J2;->m:LDj/G0;

    iget p0, p0, LDj/G0;->a:I

    iget v0, p1, LDj/E2;->e:I

    if-ge v0, p0, :cond_0

    iget-boolean p0, p1, LDj/E2;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(LCj/t;)V
    .locals 2

    new-instance v0, LDj/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDj/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method

.method public final i(LCj/P0;LDj/H;LCj/u0;)V
    .locals 8

    new-instance v0, LB7/D;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2, p3}, LB7/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LDj/J2;->y:LB7/D;

    iget-object v0, p0, LDj/J2;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LDj/b;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LDj/J2;->c:LCj/X0;

    invoke-virtual {p0, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object p0, p0, LDj/J2;->u:LDj/E2;

    iget-object p0, p0, LDj/E2;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/H2;

    iget-object v0, v0, LDj/H2;->a:LDj/G;

    invoke-interface {v0}, LDj/a3;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/google/protobuf/t0;)V
    .locals 2

    iget-object v0, p0, LDj/J2;->u:LDj/E2;

    iget-boolean v1, v0, LDj/E2;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    iget-object v0, v0, LDj/H2;->a:LDj/G;

    iget-object p0, p0, LDj/J2;->a:LCj/w0;

    invoke-virtual {p0, p1}, LCj/w0;->c(Lcom/google/protobuf/t0;)LIj/a;

    move-result-object p0

    invoke-interface {v0, p0}, LDj/a3;->G(LIj/a;)V

    return-void

    :cond_0
    new-instance v0, LDj/x2;

    invoke-direct {v0, p0, p1}, LDj/x2;-><init>(LDj/J2;Lcom/google/protobuf/t0;)V

    invoke-virtual {p0, v0}, LDj/J2;->d(LDj/z2;)V

    return-void
.end method
