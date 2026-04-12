.class public final LDj/u1;
.super LDj/h;
.source "SourceFile"


# instance fields
.field public final a:LCj/b0;

.field public final b:LCj/V;

.field public final c:LDj/v;

.field public final d:LDj/x;

.field public e:Ljava/util/List;

.field public f:LDj/T0;

.field public g:Z

.field public h:Z

.field public i:Lmb/b;

.field public final synthetic j:LDj/v1;


# direct methods
.method public constructor <init>(LDj/v1;LCj/b0;)V
    .locals 6

    iput-object p1, p0, LDj/u1;->j:LDj/v1;

    invoke-direct {p0}, LCj/c0$e;-><init>()V

    iget-object v0, p2, LCj/b0;->b:Ljava/util/List;

    iput-object v0, p0, LDj/u1;->e:Ljava/util/List;

    sget-object v1, LDj/v1;->d0:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LDj/u1;->a:LCj/b0;

    iget-object p2, p1, LDj/v1;->u:LCj/g;

    invoke-virtual {p2}, LCj/g;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v1, LCj/V;

    sget-object v2, LCj/V;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-string v4, "Subchannel"

    invoke-direct {v1, v4, p2, v2, v3}, LCj/V;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, LDj/u1;->b:LCj/V;

    new-instance p2, LDj/x;

    iget-object p1, p1, LDj/v1;->m:LDj/b3;

    invoke-interface {p1}, LDj/b3;->W()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Subchannel for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v3, v0}, LDj/x;-><init>(LCj/V;JLjava/lang/String;)V

    iput-object p2, p0, LDj/u1;->d:LDj/x;

    new-instance v0, LDj/v;

    invoke-direct {v0, p2, p1}, LDj/v;-><init>(LDj/x;LDj/b3;)V

    iput-object v0, p0, LDj/u1;->c:LDj/v;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LDj/u1;->j:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-boolean v0, p0, LDj/u1;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object p0, p0, LDj/u1;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()LCj/b;
    .locals 0

    iget-object p0, p0, LDj/u1;->a:LCj/b0;

    iget-object p0, p0, LCj/b0;->c:LCj/b;

    return-object p0
.end method

.method public final d()LCj/i;
    .locals 0

    iget-object p0, p0, LDj/u1;->c:LDj/v;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LDj/u1;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object p0, p0, LDj/u1;->f:LDj/T0;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LDj/u1;->j:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-boolean v0, p0, LDj/u1;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object p0, p0, LDj/u1;->f:LDj/T0;

    iget-object v0, p0, LDj/T0;->x:LDj/P0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDj/T0;->m:LCj/X0;

    new-instance v1, LDj/N0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDj/N0;-><init>(LDj/T0;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LDj/u1;->j:LDj/v1;

    iget-object v1, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v1}, LCj/X0;->d()V

    iget-object v1, p0, LDj/u1;->f:LDj/T0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, LDj/u1;->h:Z

    return-void

    :cond_0
    iget-boolean v1, p0, LDj/u1;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LDj/v1;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LDj/u1;->i:Lmb/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmb/b;->o()V

    const/4 v1, 0x0

    iput-object v1, p0, LDj/u1;->i:Lmb/b;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LDj/u1;->h:Z

    :goto_0
    iget-boolean v1, v0, LDj/v1;->I:Z

    if-nez v1, :cond_3

    new-instance v3, LDj/e1;

    new-instance v1, LB0/I;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, LDj/e1;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LDj/v1;->g:LDj/t;

    iget-object v1, v1, LDj/t;->a:LEj/g;

    iget-object v7, v1, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5

    iget-object v2, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual/range {v2 .. v7}, LCj/X0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmb/b;

    move-result-object v0

    iput-object v0, p0, LDj/u1;->i:Lmb/b;

    return-void

    :cond_3
    iget-object p0, p0, LDj/u1;->f:LDj/T0;

    sget-object v0, LDj/v1;->e0:LCj/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC0/S;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDj/T0;->m:LCj/X0;

    invoke-virtual {p0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LCj/g0;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LDj/u1;->j:LDj/v1;

    iget-object v2, v1, LDj/v1;->n:LCj/X0;

    invoke-virtual {v2}, LCj/X0;->d()V

    iget-boolean v2, v0, LDj/u1;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v2, v0, LDj/u1;->h:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v2, v1, LDj/v1;->I:Z

    xor-int/2addr v2, v3

    const-string v4, "Channel is being terminated"

    invoke-static {v2, v4}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-boolean v3, v0, LDj/u1;->g:Z

    new-instance v2, LDj/T0;

    iget-object v3, v1, LDj/v1;->u:LCj/g;

    invoke-virtual {v3}, LCj/g;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LDj/v1;->g:LDj/t;

    iget-object v3, v10, LDj/t;->a:LEj/g;

    iget-object v11, v3, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lk6/a;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    invoke-direct {v14, v3, v0, v4}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LDj/u;

    iget-object v4, v1, LDj/v1;->L:Lh/x;

    iget-object v4, v4, Lh/x;->b:Ljava/lang/Object;

    check-cast v4, LDj/b3;

    invoke-direct {v3, v4}, LDj/u;-><init>(LDj/b3;)V

    iget-object v4, v1, LDj/v1;->v:Ljava/util/ArrayList;

    iget-object v15, v0, LDj/u1;->b:LCj/V;

    iget-object v13, v0, LDj/u1;->c:LDj/v;

    iget-object v6, v0, LDj/u1;->a:LCj/b0;

    iget-object v8, v1, LDj/v1;->w:Ljava/lang/String;

    iget-object v9, v1, LDj/v1;->t:LDj/s0$a;

    iget-object v12, v1, LDj/v1;->q:LDj/B0;

    iget-object v5, v1, LDj/v1;->n:LCj/X0;

    move-object/from16 v16, v15

    iget-object v15, v1, LDj/v1;->P:LCj/S;

    move-object/from16 v21, v1

    iget-object v1, v0, LDj/u1;->d:LDj/x;

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, LDj/T0;-><init>(LCj/b0;Ljava/lang/String;Ljava/lang/String;LDj/s0$a;LDj/t;Ljava/util/concurrent/ScheduledExecutorService;LDj/B0;LCj/X0;Lk6/a;LCj/S;LDj/u;LDj/x;LCj/V;LCj/i;Ljava/util/ArrayList;)V

    new-instance v1, LCj/O;

    invoke-direct {v1}, LCj/O;-><init>()V

    const-string v3, "Child Subchannel started"

    iput-object v3, v1, LCj/O;->a:Ljava/lang/String;

    sget-object v3, LCj/P;->a:LCj/P;

    iput-object v3, v1, LCj/O;->b:LCj/P;

    move-object/from16 v3, v21

    iget-object v4, v3, LDj/v1;->m:LDj/b3;

    invoke-interface {v4}, LDj/b3;->W()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, LCj/O;->c:Ljava/lang/Long;

    iput-object v2, v1, LCj/O;->d:LDj/T0;

    invoke-virtual {v1}, LCj/O;->a()LCj/Q;

    move-result-object v1

    iget-object v4, v3, LDj/v1;->N:LDj/x;

    invoke-virtual {v4, v1}, LDj/x;->b(LCj/Q;)V

    iput-object v2, v0, LDj/u1;->f:LDj/T0;

    iget-object v0, v3, LDj/v1;->P:LCj/S;

    iget-object v0, v0, LCj/S;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LDj/T0;->f()LCj/V;

    move-result-object v1

    iget-wide v4, v1, LCj/V;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/U;

    iget-object v0, v3, LDj/v1;->B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LDj/u1;->j:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iput-object p1, p0, LDj/u1;->e:Ljava/util/List;

    iget-object p0, p0, LDj/u1;->f:LDj/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newAddressGroups contains null entry"

    invoke-static {v1, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LC0/S;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDj/T0;->m:LCj/X0;

    invoke-virtual {p0, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/u1;->b:LCj/V;

    invoke-virtual {p0}, LCj/V;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
