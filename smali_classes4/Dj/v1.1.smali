.class public final LDj/v1;
.super LCj/j0;
.source "SourceFile"

# interfaces
.implements LCj/U;


# static fields
.field public static final d0:Ljava/util/logging/Logger;

.field public static final e0:LCj/P0;

.field public static final f0:LCj/P0;

.field public static final g0:LDj/F1;

.field public static final h0:LDj/g1;

.field public static final i0:LKj/c;

.field public static final j0:LDj/i1;


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;

.field public C:Ljava/util/LinkedHashSet;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/HashSet;

.field public final F:LDj/g0;

.field public final G:LDj/u;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/CountDownLatch;

.field public final L:Lh/x;

.field public final M:LDj/u;

.field public final N:LDj/x;

.field public final O:LDj/v;

.field public final P:LCj/S;

.field public final Q:LDj/s1;

.field public R:LDj/F1;

.field public S:Z

.field public final T:Z

.field public final U:Lbe/n;

.field public final V:J

.field public final W:J

.field public final X:Z

.field public final Y:LCj/C;

.field public final Z:LDj/M0;

.field public final a:LCj/V;

.field public final a0:LDj/Q;

.field public final b:Ljava/lang/String;

.field public final b0:LDj/r2;

.field public final c:Ljava/net/URI;

.field public c0:I

.field public final d:LCj/D0;

.field public final e:LCj/z0;

.field public final f:LDj/p;

.field public final g:LDj/t;

.field public final h:LDj/t1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:LB1/Q;

.field public final k:LDj/m1;

.field public final l:LDj/m1;

.field public final m:LDj/b3;

.field public final n:LCj/X0;

.field public final o:LCj/H;

.field public final p:LCj/v;

.field public final q:LDj/B0;

.field public final r:J

.field public final s:LDj/Q;

.field public final t:LDj/s0$a;

.field public final u:LCj/g;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/lang/String;

.field public x:LDj/y0;

.field public y:Z

.field public z:LDj/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LDj/v1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/v1;->d0:Ljava/util/logging/Logger;

    sget-object v0, LCj/P0;->o:LCj/P0;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v1

    sput-object v1, LDj/v1;->e0:LCj/P0;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    sput-object v0, LDj/v1;->f0:LCj/P0;

    new-instance v0, LDj/F1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LDj/F1;-><init>(LDj/D1;Ljava/util/HashMap;Ljava/util/HashMap;LDj/I2;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, LDj/v1;->g0:LDj/F1;

    new-instance v0, LDj/g1;

    invoke-direct {v0}, LCj/T;-><init>()V

    sput-object v0, LDj/v1;->h0:LDj/g1;

    new-instance v0, LKj/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, LDj/v1;->i0:LKj/c;

    new-instance v0, LDj/i1;

    invoke-direct {v0}, LCj/j;-><init>()V

    sput-object v0, LDj/v1;->j0:LDj/i1;

    return-void
.end method

.method public constructor <init>(LDj/A1;LEj/g;Ljava/net/URI;LCj/D0;LDj/s0$a;LB1/Q;LDj/B0;Ljava/util/ArrayList;LDj/b3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {p0 .. p0}, LCj/j0;-><init>()V

    new-instance v9, LCj/X0;

    new-instance v10, LDj/h1;

    invoke-direct {v10, v0}, LDj/h1;-><init>(LDj/v1;)V

    invoke-direct {v9, v10}, LCj/X0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v9, v0, LDj/v1;->n:LCj/X0;

    new-instance v10, LDj/Q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LDj/Q;->b:Ljava/lang/Object;

    sget-object v11, LCj/x;->i:LCj/x;

    iput-object v11, v10, LDj/Q;->a:Ljava/lang/Object;

    iput-object v10, v0, LDj/v1;->s:LDj/Q;

    new-instance v10, Ljava/util/HashSet;

    const/16 v11, 0x10

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-direct {v10, v11, v12}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v10, v0, LDj/v1;->B:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LDj/v1;->D:Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8, v12}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v10, v0, LDj/v1;->E:Ljava/util/HashSet;

    new-instance v10, LDj/u;

    invoke-direct {v10, v0}, LDj/u;-><init>(LDj/v1;)V

    iput-object v10, v0, LDj/v1;->G:LDj/u;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v0, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v10, v0, LDj/v1;->K:Ljava/util/concurrent/CountDownLatch;

    iput v8, v0, LDj/v1;->c0:I

    sget-object v10, LDj/v1;->g0:LDj/F1;

    iput-object v10, v0, LDj/v1;->R:LDj/F1;

    iput-boolean v7, v0, LDj/v1;->S:Z

    new-instance v10, Lbe/n;

    invoke-direct {v10}, Lbe/n;-><init>()V

    iput-object v10, v0, LDj/v1;->U:Lbe/n;

    sget-object v10, LCj/E;->i:LCj/C;

    iput-object v10, v0, LDj/v1;->Y:LCj/C;

    new-instance v10, LCj/w;

    invoke-direct {v10, v0}, LCj/w;-><init>(Ljava/lang/Object;)V

    new-instance v11, LDj/M0;

    invoke-direct {v11, v0, v8}, LDj/M0;-><init>(LCj/U;I)V

    iput-object v11, v0, LDj/v1;->Z:LDj/M0;

    new-instance v11, LDj/Q;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LDj/Q;->b:Ljava/lang/Object;

    iput-object v11, v0, LDj/v1;->a0:LDj/Q;

    iget-object v11, v1, LDj/A1;->f:Ljava/lang/String;

    const-string v12, "target"

    invoke-static {v11, v12}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LDj/v1;->b:Ljava/lang/String;

    const-string v12, "Channel"

    new-instance v13, LCj/V;

    sget-object v14, LCj/V;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    invoke-direct {v13, v12, v11, v14, v15}, LCj/V;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v13, v0, LDj/v1;->a:LCj/V;

    const-string v12, "timeProvider"

    invoke-static {v6, v12}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LDj/v1;->m:LDj/b3;

    iget-object v12, v1, LDj/A1;->a:LB1/Q;

    const-string v14, "executorPool"

    invoke-static {v12, v14}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LDj/v1;->j:LB1/Q;

    invoke-virtual {v12}, LB1/Q;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    const-string v14, "executor"

    invoke-static {v12, v14}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LDj/v1;->i:Ljava/util/concurrent/Executor;

    new-instance v14, LDj/m1;

    iget-object v15, v1, LDj/A1;->b:LB1/Q;

    const-string v8, "offloadExecutorPool"

    invoke-static {v15, v8}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v15}, LDj/m1;-><init>(LB1/Q;)V

    iput-object v14, v0, LDj/v1;->l:LDj/m1;

    new-instance v8, LDj/t;

    iget-object v15, v1, LDj/A1;->g:LCj/c;

    invoke-direct {v8, v2, v15, v14}, LDj/t;-><init>(LEj/g;LCj/c;LDj/m1;)V

    iput-object v8, v0, LDj/v1;->g:LDj/t;

    new-instance v15, LDj/t1;

    iget-object v2, v2, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v15, v2}, LDj/t1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v15, v0, LDj/v1;->h:LDj/t1;

    new-instance v2, LDj/x;

    move-object/from16 v17, v8

    invoke-interface/range {p9 .. p9}, LDj/b3;->W()J

    move-result-wide v7

    const-string v5, "Channel for \'"

    move-object/from16 v18, v10

    const-string v10, "\'"

    invoke-static {v5, v11, v10}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v13, v7, v8, v5}, LDj/x;-><init>(LCj/V;JLjava/lang/String;)V

    iput-object v2, v0, LDj/v1;->N:LDj/x;

    new-instance v5, LDj/v;

    invoke-direct {v5, v2, v6}, LDj/v;-><init>(LDj/x;LDj/b3;)V

    iput-object v5, v0, LDj/v1;->O:LDj/v;

    sget-object v2, LDj/E0;->m:LDj/k2;

    iget-boolean v7, v1, LDj/A1;->q:Z

    iput-boolean v7, v0, LDj/v1;->X:Z

    new-instance v8, LDj/p;

    iget-object v10, v1, LDj/A1;->i:Ljava/lang/String;

    invoke-direct {v8, v10}, LDj/p;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, LDj/v1;->f:LDj/p;

    const-string v10, "targetUri"

    invoke-static {v3, v10}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LDj/v1;->c:Ljava/net/URI;

    const-string v10, "nameResolverProvider"

    invoke-static {v4, v10}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LDj/v1;->d:LCj/D0;

    new-instance v10, LDj/O2;

    iget v11, v1, LDj/A1;->m:I

    iget v13, v1, LDj/A1;->n:I

    invoke-direct {v10, v7, v11, v13, v8}, LDj/O2;-><init>(ZIILDj/p;)V

    new-instance v7, Lw9/d;

    const-class v8, LCj/x0;

    monitor-enter v8

    :try_start_0
    sget-object v11, LCj/x0;->b:LCj/x0;

    if-nez v11, :cond_0

    new-instance v11, LCj/x0;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, LCj/x0;-><init>(I)V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    sput-object v11, LCj/x0;->b:LCj/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x0

    :goto_0
    monitor-exit v8

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lw9/d;-><init>(I)V

    new-instance v8, LCj/y0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, LDj/A1;->z:LDj/w1;

    invoke-interface {v11}, LDj/w1;->g0()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, LCj/y0;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, LCj/y0;->b:LDj/k2;

    iput-object v9, v8, LCj/y0;->c:LCj/X0;

    iput-object v15, v8, LCj/y0;->e:LDj/t1;

    iput-object v10, v8, LCj/y0;->d:LDj/O2;

    iput-object v5, v8, LCj/y0;->f:LDj/v;

    iput-object v14, v8, LCj/y0;->g:LDj/m1;

    iput-object v7, v8, LCj/y0;->h:Lw9/d;

    new-instance v2, LCj/z0;

    invoke-direct {v2, v8}, LCj/z0;-><init>(LCj/y0;)V

    iput-object v2, v0, LDj/v1;->e:LCj/z0;

    invoke-static {v3, v4, v2}, LDj/v1;->l(Ljava/net/URI;LCj/D0;LCj/z0;)LDj/y0;

    move-result-object v2

    iput-object v2, v0, LDj/v1;->x:LDj/y0;

    new-instance v2, LDj/m1;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, LDj/m1;-><init>(LB1/Q;)V

    iput-object v2, v0, LDj/v1;->k:LDj/m1;

    new-instance v2, LDj/g0;

    invoke-direct {v2, v12, v9}, LDj/g0;-><init>(Ljava/util/concurrent/Executor;LCj/X0;)V

    iput-object v2, v0, LDj/v1;->F:LDj/g0;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, LDj/g0;->g(LDj/G1;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    iput-object v2, v0, LDj/v1;->t:LDj/s0$a;

    iget-boolean v2, v1, LDj/A1;->s:Z

    iput-boolean v2, v0, LDj/v1;->T:Z

    new-instance v3, LDj/s1;

    iget-object v4, v0, LDj/v1;->x:LDj/y0;

    invoke-virtual {v4}, LDj/y0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LDj/s1;-><init>(LDj/v1;Ljava/lang/String;)V

    iput-object v3, v0, LDj/v1;->Q:LDj/s1;

    sget v4, LCj/n;->a:I

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCj/k;

    new-instance v7, LCj/m;

    invoke-direct {v7, v3, v5}, LCj/m;-><init>(LCj/g;LCj/k;)V

    move-object v3, v7

    goto :goto_1

    :cond_1
    iput-object v3, v0, LDj/v1;->u:LCj/g;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, LDj/A1;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LDj/v1;->v:Ljava/util/ArrayList;

    const-string v3, "stopwatchSupplier"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LDj/v1;->q:LDj/B0;

    iget-wide v3, v1, LDj/A1;->l:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_2

    iput-wide v3, v0, LDj/v1;->r:J

    goto :goto_3

    :cond_2
    sget-wide v7, LDj/A1;->C:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v13

    :goto_2
    const-string v5, "invalid idleTimeoutMillis %s"

    invoke-static {v3, v4, v7, v5}, LU2/Z;->e(JZLjava/lang/String;)V

    iget-wide v3, v1, LDj/A1;->l:J

    iput-wide v3, v0, LDj/v1;->r:J

    :goto_3
    new-instance v3, LDj/r2;

    new-instance v4, LB0/I;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LB0/I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v17

    iget-object v5, v5, LDj/t;->a:LEj/g;

    iget-object v5, v5, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LU2/T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v9, v5, v7}, LDj/r2;-><init>(LB0/I;LCj/X0;Ljava/util/concurrent/ScheduledExecutorService;LU2/T;)V

    iput-object v3, v0, LDj/v1;->b0:LDj/r2;

    iget-object v3, v1, LDj/A1;->j:LCj/H;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LDj/v1;->o:LCj/H;

    iget-object v3, v1, LDj/A1;->k:LCj/v;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LDj/v1;->p:LCj/v;

    iget-object v3, v1, LDj/A1;->h:Ljava/lang/String;

    iput-object v3, v0, LDj/v1;->w:Ljava/lang/String;

    iget-wide v3, v1, LDj/A1;->o:J

    iput-wide v3, v0, LDj/v1;->W:J

    iget-wide v3, v1, LDj/A1;->p:J

    iput-wide v3, v0, LDj/v1;->V:J

    new-instance v3, Lh/x;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LDj/v1;->L:Lh/x;

    new-instance v3, LDj/u;

    invoke-direct {v3, v6}, LDj/u;-><init>(LDj/b3;)V

    iput-object v3, v0, LDj/v1;->M:LDj/u;

    iget-object v1, v1, LDj/A1;->r:LCj/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LDj/v1;->P:LCj/S;

    iget-object v1, v1, LCj/S;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual/range {p0 .. p0}, LDj/v1;->f()LCj/V;

    move-result-object v3

    iget-wide v3, v3, LCj/V;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/U;

    if-nez v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, LDj/v1;->S:Z

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j(LDj/v1;)V
    .locals 3

    iget-boolean v0, p0, LDj/v1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/v1;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/v1;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/v1;->O:LDj/v;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, LDj/v;->a(ILjava/lang/String;)V

    iget-object v0, p0, LDj/v1;->P:LCj/S;

    iget-object v0, v0, LCj/S;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, LDj/v1;->f()LCj/V;

    move-result-object v1

    iget-wide v1, v1, LCj/V;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/U;

    iget-object v0, p0, LDj/v1;->j:LB1/Q;

    iget-object v1, p0, LDj/v1;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, LB1/Q;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LDj/v1;->k:LDj/m1;

    invoke-virtual {v0}, LDj/m1;->a()V

    iget-object v0, p0, LDj/v1;->l:LDj/m1;

    invoke-virtual {v0}, LDj/m1;->a()V

    iget-object v0, p0, LDj/v1;->g:LDj/t;

    invoke-virtual {v0}, LDj/t;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/v1;->J:Z

    iget-object p0, p0, LDj/v1;->K:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/net/URI;LCj/D0;LCj/z0;)LDj/y0;
    .locals 3

    invoke-virtual {p1, p0, p2}, LCj/B0$a;->b(Ljava/net/URI;LCj/z0;)LCj/B0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, LDj/N2;

    new-instance v0, LDj/q;

    new-instance v1, LDj/s0$a;

    invoke-direct {v1}, LDj/s0$a;-><init>()V

    iget-object v2, p2, LCj/z0;->e:LDj/t1;

    if-eqz v2, :cond_0

    iget-object p2, p2, LCj/z0;->c:LCj/X0;

    invoke-direct {v0, v1, v2, p2}, LDj/q;-><init>(LDj/s0$a;LDj/t1;LCj/X0;)V

    invoke-direct {p0, p1, v0}, LDj/N2;-><init>(LCj/B0;LDj/q;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot create a NameResolver for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()LCj/V;
    .locals 0

    iget-object p0, p0, LDj/v1;->a:LCj/V;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/v1;->u:LCj/g;

    invoke-virtual {p0}, LCj/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LCj/w0;LCj/f;)LCj/j;
    .locals 0

    iget-object p0, p0, LDj/v1;->u:LCj/g;

    invoke-virtual {p0, p1, p2}, LCj/g;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-object v0, p0, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LDj/v1;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LDj/v1;->Z:LDj/M0;

    iget-object v0, v0, LDj/K0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDj/v1;->b0:LDj/r2;

    const/4 v1, 0x0

    iput-boolean v1, v0, LDj/r2;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDj/v1;->n()V

    :goto_0
    iget-object v0, p0, LDj/v1;->z:LDj/n1;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    const-string v1, "Exiting idle mode"

    iget-object v2, p0, LDj/v1;->O:LDj/v;

    invoke-virtual {v2, v0, v1}, LDj/v;->a(ILjava/lang/String;)V

    new-instance v0, LDj/n1;

    invoke-direct {v0, p0}, LDj/n1;-><init>(LDj/v1;)V

    iget-object v1, p0, LDj/v1;->f:LDj/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDj/k;

    invoke-direct {v2, v1, v0}, LDj/k;-><init>(LDj/p;LDj/n1;)V

    iput-object v2, v0, LDj/n1;->a:LDj/k;

    iput-object v0, p0, LDj/v1;->z:LDj/n1;

    sget-object v1, LCj/x;->a:LCj/x;

    iget-object v2, p0, LDj/v1;->s:LDj/Q;

    invoke-virtual {v2, v1}, LDj/Q;->a(LCj/x;)V

    new-instance v1, LDj/o1;

    iget-object v2, p0, LDj/v1;->x:LDj/y0;

    invoke-direct {v1, p0, v0, v2}, LDj/o1;-><init>(LDj/v1;LDj/n1;LDj/y0;)V

    iget-object v0, p0, LDj/v1;->x:LDj/y0;

    invoke-virtual {v0, v1}, LDj/y0;->e(LCj/B0$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/v1;->y:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, LDj/v1;->F:LDj/g0;

    const-string v1, "drop status shouldn\'t be OK"

    sget-object v2, LCj/x;->c:LCj/x;

    iget-object v3, p0, LDj/v1;->s:LDj/Q;

    const-string v4, "PANIC! Entering TRANSIENT_FAILURE"

    iget-object v5, p0, LDj/v1;->O:LDj/v;

    iget-object v6, p0, LDj/v1;->Q:LDj/s1;

    const-string v7, "Panic! This is a bug!"

    iget-boolean v8, p0, LDj/v1;->A:Z

    if-eqz v8, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, p0, LDj/v1;->A:Z

    const/4 v9, 0x0

    const/4 v10, 0x4

    :try_start_0
    iget-object v11, p0, LDj/v1;->b0:LDj/r2;

    const/4 v12, 0x0

    iput-boolean v12, v11, LDj/r2;->f:Z

    iget-object v13, v11, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v13, :cond_1

    invoke-interface {v13, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v9, v11, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0, v12}, LDj/v1;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, LCj/c0$b;

    sget-object v11, LCj/P0;->n:LCj/P0;

    invoke-virtual {v11, v7}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v7

    invoke-virtual {v7, p1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    sget-object v7, LCj/e0;->e:LCj/e0;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-static {v7, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v1, LCj/e0;

    invoke-direct {v1, v9, v9, p1, v8}, LCj/e0;-><init>(LCj/c0$e;LJj/z;LCj/P0;Z)V

    invoke-direct {p0, v1}, LCj/c0$b;-><init>(LCj/e0;)V

    invoke-virtual {v0, p0}, LDj/g0;->j(LCj/c0$f;)V

    invoke-virtual {v6, v9}, LDj/s1;->k(LCj/T;)V

    invoke-virtual {v5, v10, v4}, LDj/v;->a(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LDj/Q;->a(LCj/x;)V

    return-void

    :catchall_0
    move-exception p0

    new-instance v11, LCj/c0$b;

    sget-object v12, LCj/P0;->n:LCj/P0;

    invoke-virtual {v12, v7}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v7

    invoke-virtual {v7, p1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    sget-object v7, LCj/e0;->e:LCj/e0;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-static {v7, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v1, LCj/e0;

    invoke-direct {v1, v9, v9, p1, v8}, LCj/e0;-><init>(LCj/c0$e;LJj/z;LCj/P0;Z)V

    invoke-direct {v11, v1}, LCj/c0$b;-><init>(LCj/e0;)V

    invoke-virtual {v0, v11}, LDj/g0;->j(LCj/c0$f;)V

    invoke-virtual {v6, v9}, LDj/s1;->k(LCj/T;)V

    invoke-virtual {v5, v10, v4}, LDj/v;->a(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LDj/Q;->a(LCj/x;)V

    throw p0
.end method

.method public final n()V
    .locals 9

    iget-wide v0, p0, LDj/v1;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LDj/v1;->b0:LDj/r2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LDj/r2;->d:LU2/T;

    invoke-virtual {v3, v2}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, p0, LDj/r2;->f:Z

    iget-wide v5, p0, LDj/r2;->e:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    iget-object v5, p0, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v5, LDj/q2;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LDj/q2;-><init>(LDj/r2;I)V

    iget-object v6, p0, LDj/r2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, p0, LDj/r2;->e:J

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LDj/v1;->y:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v1, p0, LDj/v1;->z:LDj/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LDj/v1;->x:LDj/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LDj/y0;->c()V

    iput-boolean v0, p0, LDj/v1;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LDj/v1;->e:LCj/z0;

    iget-object v0, p0, LDj/v1;->c:Ljava/net/URI;

    iget-object v1, p0, LDj/v1;->d:LCj/D0;

    invoke-static {v0, v1, p1}, LDj/v1;->l(Ljava/net/URI;LCj/D0;LCj/z0;)LDj/y0;

    move-result-object p1

    iput-object p1, p0, LDj/v1;->x:LDj/y0;

    goto :goto_1

    :cond_2
    iput-object v2, p0, LDj/v1;->x:LDj/y0;

    :cond_3
    :goto_1
    iget-object p1, p0, LDj/v1;->z:LDj/n1;

    if-eqz p1, :cond_4

    iget-object p1, p1, LDj/n1;->a:LDj/k;

    iget-object v0, p1, LDj/k;->b:LCj/c0;

    invoke-virtual {v0}, LCj/c0;->f()V

    iput-object v2, p1, LDj/k;->b:LCj/c0;

    iput-object v2, p0, LDj/v1;->z:LDj/n1;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    iget-object v1, p0, LDj/v1;->a:LCj/V;

    iget-wide v1, v1, LCj/V;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "target"

    iget-object p0, p0, LDj/v1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
