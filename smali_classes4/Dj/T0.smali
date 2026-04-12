.class public final LDj/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/U;


# instance fields
.field public final a:LCj/V;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LDj/s0$a;

.field public final e:Lk6/a;

.field public final f:LDj/t;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:LCj/S;

.field public final i:LDj/u;

.field public final j:LCj/i;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:LCj/X0;

.field public final n:LDj/Q0;

.field public volatile o:Ljava/util/List;

.field public p:LDj/s0;

.field public final q:LU2/T;

.field public r:Lmb/b;

.field public s:Lmb/b;

.field public t:LDj/H1;

.field public final u:Ljava/util/ArrayList;

.field public final v:LDj/M0;

.field public w:LDj/P0;

.field public volatile x:LDj/P0;

.field public volatile y:LCj/y;

.field public z:LCj/P0;


# direct methods
.method public constructor <init>(LCj/b0;Ljava/lang/String;Ljava/lang/String;LDj/s0$a;LDj/t;Ljava/util/concurrent/ScheduledExecutorService;LDj/B0;LCj/X0;Lk6/a;LCj/S;LDj/u;LDj/x;LCj/V;LCj/i;Ljava/util/ArrayList;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LDj/T0;->u:Ljava/util/ArrayList;

    new-instance v4, LDj/M0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LDj/M0;-><init>(LCj/U;I)V

    iput-object v4, v0, LDj/T0;->v:LDj/M0;

    sget-object v4, LCj/x;->i:LCj/x;

    invoke-static {v4}, LCj/y;->a(LCj/x;)LCj/y;

    move-result-object v4

    iput-object v4, v0, LDj/T0;->y:LCj/y;

    iget-object v4, v1, LCj/b0;->b:Ljava/util/List;

    const-string v5, "addressGroups"

    invoke-static {v4, v5}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "addressGroups is empty"

    invoke-static {v5, v6}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "addressGroups contains null entry"

    invoke-static {v6, v7}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LDj/T0;->o:Ljava/util/List;

    new-instance v5, LDj/Q0;

    invoke-direct {v5, v4}, LDj/Q0;-><init>(Ljava/util/List;)V

    iput-object v5, v0, LDj/T0;->n:LDj/Q0;

    move-object v4, p2

    iput-object v4, v0, LDj/T0;->b:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, LDj/T0;->c:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, LDj/T0;->d:LDj/s0$a;

    move-object v4, p5

    iput-object v4, v0, LDj/T0;->f:LDj/t;

    move-object v4, p6

    iput-object v4, v0, LDj/T0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LU2/T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LDj/T0;->q:LU2/T;

    move-object/from16 v4, p8

    iput-object v4, v0, LDj/T0;->m:LCj/X0;

    move-object/from16 v4, p9

    iput-object v4, v0, LDj/T0;->e:Lk6/a;

    move-object/from16 v4, p10

    iput-object v4, v0, LDj/T0;->h:LCj/S;

    move-object/from16 v4, p11

    iput-object v4, v0, LDj/T0;->i:LDj/u;

    const-string v4, "channelTracer"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "logId"

    invoke-static {v2, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LDj/T0;->a:LCj/V;

    const-string v2, "channelLogger"

    invoke-static {v3, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LDj/T0;->j:LCj/i;

    move-object/from16 v2, p15

    iput-object v2, v0, LDj/T0;->l:Ljava/util/ArrayList;

    sget-object v2, LCj/c0;->d:LUh/a;

    invoke-virtual {p1, v2}, LCj/b0;->b(LUh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LDj/T0;->k:Z

    return-void
.end method

.method public static h(LDj/T0;LCj/x;)V
    .locals 1

    iget-object v0, p0, LDj/T0;->m:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    invoke-static {p1}, LCj/y;->a(LCj/x;)LCj/y;

    move-result-object p1

    invoke-virtual {p0, p1}, LDj/T0;->j(LCj/y;)V

    return-void
.end method

.method public static i(LDj/T0;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LDj/T0;->m:LCj/X0;

    invoke-virtual {v1}, LCj/X0;->d()V

    iget-object v2, v0, LDj/T0;->r:Lmb/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    invoke-static {v2, v4}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v2, v0, LDj/T0;->n:LDj/Q0;

    iget v4, v2, LDj/Q0;->b:I

    if-nez v4, :cond_1

    iget v4, v2, LDj/Q0;->c:I

    if-nez v4, :cond_1

    iget-object v4, v0, LDj/T0;->q:LU2/T;

    iput-boolean v3, v4, LU2/T;->a:Z

    invoke-virtual {v4}, LU2/T;->b()V

    :cond_1
    iget-object v3, v2, LDj/Q0;->a:Ljava/util/List;

    iget v4, v2, LDj/Q0;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/I;

    iget-object v3, v3, LCj/I;->a:Ljava/util/List;

    iget v4, v2, LDj/Q0;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    instance-of v4, v3, LCj/N;

    if-eqz v4, :cond_2

    check-cast v3, LCj/N;

    iget-object v4, v3, LCj/N;->b:Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_1
    iget-object v5, v2, LDj/Q0;->a:Ljava/util/List;

    iget v2, v2, LDj/Q0;->b:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/I;

    iget-object v2, v2, LCj/I;->b:LCj/b;

    sget-object v5, LCj/I;->d:LCj/a;

    iget-object v6, v2, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, LDj/L;

    invoke-direct {v6}, LDj/L;-><init>()V

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v0, LDj/T0;->b:Ljava/lang/String;

    :goto_2
    const-string v7, "authority"

    invoke-static {v5, v7}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, LDj/L;->a:Ljava/lang/String;

    iput-object v2, v6, LDj/L;->b:LCj/b;

    iget-object v2, v0, LDj/T0;->c:Ljava/lang/String;

    iput-object v2, v6, LDj/L;->c:Ljava/lang/String;

    iput-object v3, v6, LDj/L;->d:LCj/N;

    new-instance v2, LDj/S0;

    invoke-direct {v2}, LCj/i;-><init>()V

    iget-object v3, v0, LDj/T0;->a:LCj/V;

    iput-object v3, v2, LDj/S0;->a:LCj/V;

    new-instance v3, LDj/P0;

    iget-object v5, v0, LDj/T0;->f:LDj/t;

    new-instance v7, LDj/s;

    iget-object v15, v5, LDj/t;->a:LEj/g;

    iget-boolean v8, v15, LEj/g;->t:Z

    if-nez v8, :cond_6

    new-instance v8, LDj/i;

    iget-object v9, v15, LEj/g;->p:LDj/j;

    iget-object v10, v9, LDj/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-direct {v8, v9, v13, v14}, LDj/i;-><init>(LDj/j;J)V

    new-instance v12, LB0/I;

    const/16 v9, 0x11

    invoke-direct {v12, v8, v9}, LB0/I;-><init>(Ljava/lang/Object;I)V

    move-object v10, v4

    check-cast v10, Ljava/net/InetSocketAddress;

    new-instance v4, LEj/p;

    iget-object v11, v6, LDj/L;->a:Ljava/lang/String;

    iget-object v9, v6, LDj/L;->c:Ljava/lang/String;

    iget-object v8, v6, LDj/L;->b:LCj/b;

    move-wide/from16 v16, v13

    iget-object v14, v6, LDj/L;->d:LCj/N;

    const/16 v18, 0x0

    move-object v13, v8

    move-object v8, v4

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v16

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, LEj/p;-><init>(LEj/g;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LCj/b;LCj/N;Ljava/lang/Runnable;LCj/h;)V

    iget-boolean v8, v3, LEj/g;->o:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    iput-boolean v8, v4, LEj/p;->K:Z

    iput-wide v1, v4, LEj/p;->L:J

    iget-wide v1, v3, LEj/g;->q:J

    iput-wide v1, v4, LEj/p;->M:J

    :cond_4
    iget-object v1, v6, LDj/L;->a:Ljava/lang/String;

    invoke-direct {v7, v5, v4, v1}, LDj/s;-><init>(LDj/t;LDj/P;Ljava/lang/String;)V

    iget-object v1, v0, LDj/T0;->i:LDj/u;

    move-object/from16 v2, v17

    invoke-direct {v2, v7, v1}, LDj/P0;-><init>(LDj/P;LDj/u;)V

    invoke-virtual {v2}, LDj/w0;->f()LCj/V;

    move-result-object v1

    move-object/from16 v3, v21

    iput-object v1, v3, LDj/S0;->a:LCj/V;

    iget-object v1, v0, LDj/T0;->h:LCj/S;

    iget-object v1, v1, LCj/S;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LDj/w0;->f()LCj/V;

    move-result-object v4

    iget-wide v4, v4, LCj/V;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/U;

    iput-object v2, v0, LDj/T0;->w:LDj/P0;

    iget-object v1, v0, LDj/T0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LZi/a;

    invoke-direct {v1, v0, v2}, LZi/a;-><init>(LDj/T0;LDj/P0;)V

    invoke-virtual {v2, v1}, LDj/w0;->g(LDj/G1;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, LCj/X0;->b(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v3, LDj/S0;->a:LCj/V;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LDj/T0;->j:LCj/i;

    const-string v2, "Started transport {0}"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(LCj/P0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCj/P0;->a:LCj/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCj/P0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()LCj/V;
    .locals 0

    iget-object p0, p0, LDj/T0;->a:LCj/V;

    return-object p0
.end method

.method public final j(LCj/y;)V
    .locals 3

    iget-object v0, p0, LDj/T0;->m:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-object v0, p0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    iget-object v1, p1, LCj/y;->a:LCj/x;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/T0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->c:LCj/x;

    if-ne v0, v1, :cond_1

    sget-object v0, LCj/x;->i:LCj/x;

    invoke-static {v0}, LCj/y;->a(LCj/x;)LCj/y;

    move-result-object v0

    iput-object v0, p0, LDj/T0;->y:LCj/y;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LDj/T0;->y:LCj/y;

    :goto_1
    iget-object p0, p0, LDj/T0;->e:Lk6/a;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, LCj/g0;

    invoke-interface {p0, p1}, LCj/g0;->a(LCj/y;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    iget-object v1, p0, LDj/T0;->a:LCj/V;

    iget-wide v1, v1, LCj/V;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "addressGroups"

    iget-object p0, p0, LDj/T0;->o:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
