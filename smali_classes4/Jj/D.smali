.class public final LJj/D;
.super LCj/c0;
.source "SourceFile"


# static fields
.field public static final p:LCj/a;


# instance fields
.field public final g:LJj/q;

.field public final h:Ljava/util/HashMap;

.field public final i:LCj/X0;

.field public final j:LJj/g;

.field public final k:LDj/b3;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lmb/b;

.field public n:Ljava/lang/Long;

.field public final o:LCj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCj/a;

    const-string v1, "endpointTrackerKey"

    invoke-direct {v0, v1}, LCj/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJj/D;->p:LCj/a;

    return-void
.end method

.method public constructor <init>(LCj/c0$c;LDj/b3;)V
    .locals 3

    invoke-direct {p0}, LCj/c0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, LCj/c0$c;->b()LCj/i;

    move-result-object v0

    iput-object v0, p0, LJj/D;->o:LCj/i;

    new-instance v1, LJj/o;

    invoke-direct {v1, p0, p1}, LJj/o;-><init>(LJj/D;LCj/c0$c;)V

    new-instance v2, LJj/g;

    invoke-direct {v2, v1}, LJj/g;-><init>(LCj/c0$c;)V

    iput-object v2, p0, LJj/D;->j:LJj/g;

    new-instance v1, LJj/q;

    invoke-direct {v1}, LJj/q;-><init>()V

    iput-object v1, p0, LJj/D;->g:LJj/q;

    invoke-virtual {p1}, LCj/c0$c;->d()LCj/X0;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LJj/D;->i:LCj/X0;

    invoke-virtual {p1}, LCj/c0$c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJj/D;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LJj/D;->k:LDj/b3;

    const/4 p0, 0x1

    const-string p1, "OutlierDetection lb created."

    invoke-virtual {v0, p0, p1}, LCj/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/I;

    iget-object v2, v2, LCj/I;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public static h(LJj/q;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/p;

    invoke-virtual {v1}, LJj/p;->c()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LCj/f0;)LCj/P0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LJj/D;->o:LCj/i;

    const/4 v4, 0x1

    const-string v5, "Received resolution result: {0}"

    invoke-virtual {v3, v4, v5, v2}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LCj/f0;->c:Ljava/lang/Object;

    check-cast v2, LJj/w;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, LCj/f0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCj/I;

    iget-object v8, v7, LCj/I;->a:Ljava/util/List;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LCj/I;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/SocketAddress;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v3, v12, v10, v11}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, v0, LJj/D;->g:LJj/q;

    invoke-virtual {v6}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v7, v6, LJj/q;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJj/p;

    iput-object v2, v8, LJj/p;->a:LJj/w;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, v6, LJj/q;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, LJj/p;

    invoke-direct {v9, v2}, LJj/p;-><init>(LJj/w;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v4, v0, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/SocketAddress;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJj/p;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v4, v2, LJj/w;->e:LJj/u;

    if-nez v4, :cond_9

    iget-object v4, v2, LJj/w;->f:LJj/u;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, LJj/D;->m:Lmb/b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmb/b;->o()V

    const/4 v3, 0x0

    iput-object v3, v0, LJj/D;->n:Ljava/lang/Long;

    iget-object v3, v6, LJj/q;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJj/p;

    invoke-virtual {v4}, LJj/p;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LJj/p;->e()V

    :cond_8
    const/4 v5, 0x0

    iput v5, v4, LJj/p;->e:I

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v4, v0, LJj/D;->n:Ljava/lang/Long;

    iget-object v5, v2, LJj/w;->a:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_a

    move-object v4, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v4, v0, LJj/D;->k:LDj/b3;

    invoke-interface {v4}, LDj/b3;->W()J

    move-result-wide v11

    iget-object v4, v0, LJj/D;->n:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    iget-object v9, v0, LJj/D;->m:Lmb/b;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lmb/b;->o()V

    iget-object v6, v6, LJj/q;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJj/p;

    iget-object v10, v9, LJj/p;->b:Lk6/a;

    iget-object v11, v10, Lk6/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v10, Lk6/a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v9, LJj/p;->c:Lk6/a;

    iget-object v10, v9, Lk6/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v9, Lk6/a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_b
    new-instance v13, LCj/U0;

    const/4 v6, 0x4

    invoke-direct {v13, v0, v6, v2, v3}, LCj/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, LJj/D;->i:LCj/X0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCj/W0;

    invoke-direct {v3, v13}, LCj/W0;-><init>(Ljava/lang/Runnable;)V

    new-instance v4, LCj/V0;

    move-object v10, v4

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v10 .. v15}, LCj/V0;-><init>(LCj/X0;LCj/W0;LCj/U0;J)V

    iget-object v14, v0, LJj/D;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v15, v4

    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    new-instance v5, Lmb/b;

    invoke-direct {v5, v3, v4}, Lmb/b;-><init>(LCj/W0;Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v5, v0, LJj/D;->m:Lmb/b;

    :cond_c
    invoke-virtual/range {p1 .. p1}, LCj/f0;->a()LB7/D;

    move-result-object v1

    iget-object v2, v2, LJj/w;->g:Ljava/lang/Object;

    iput-object v2, v1, LB7/D;->i:Ljava/lang/Object;

    invoke-virtual {v1}, LB7/D;->h()LCj/f0;

    move-result-object v1

    iget-object v0, v0, LJj/D;->j:LJj/g;

    invoke-virtual {v0, v1}, LJj/g;->a(LCj/f0;)LCj/P0;

    move-result-object v0

    return-object v0
.end method

.method public final c(LCj/P0;)V
    .locals 0

    iget-object p0, p0, LJj/D;->j:LJj/g;

    invoke-virtual {p0, p1}, LJj/b;->c(LCj/P0;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LJj/D;->j:LJj/g;

    invoke-virtual {p0}, LJj/g;->f()V

    return-void
.end method
