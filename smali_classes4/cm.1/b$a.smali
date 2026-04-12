.class public final Lcm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/l;
.implements Lam/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lam/i;

.field public final synthetic c:Lcm/b;


# direct methods
.method public constructor <init>(Lcm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcm/b$a;->c:Lcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcm/h;->p:Lgm/A;

    iput-object p1, p0, Lcm/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldm/j;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Lcm/b$a;->c:Lcm/b;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/q;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v3, v9}, Lcm/b;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcm/h;->l:Lgm/A;

    iput-object v1, v0, Lcm/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Lgm/z;->a:I

    throw v0

    :cond_1
    sget-object v2, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, Lcm/h;->b:I

    int-to-long v2, v2

    div-long v4, v10, v2

    rem-long v2, v10, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lgm/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v13

    move v4, v12

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcm/h;->m:Lgm/A;

    if-eq v1, v7, :cond_13

    sget-object v14, Lcm/h;->o:Lgm/A;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Lcm/b;->t()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_4

    invoke-virtual {v13}, Lgm/e;->a()V

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    sget-object v2, Lcm/h;->n:Lgm/A;

    if-ne v1, v2, :cond_12

    iget-object v15, v0, Lcm/b$a;->c:Lcm/b;

    invoke-static/range {p1 .. p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-static {v1}, Ldn/u;->t(Luk/d;)Lam/i;

    move-result-object v6

    :try_start_0
    iput-object v6, v0, Lcm/b$a;->b:Lam/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v15

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    move-object v9, v6

    move-object/from16 v6, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    invoke-virtual {v0, v13, v12}, Lcm/b$a;->d(Lgm/y;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x0

    iget-object v12, v9, Lam/i;->j:Luk/i;

    iget-object v6, v15, Lcm/b;->b:LEk/b;

    if-ne v1, v14, :cond_11

    :try_start_2
    invoke-virtual {v15}, Lcm/b;->t()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_7

    invoke-virtual {v13}, Lgm/e;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/q;

    :goto_3
    sget-object v2, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-virtual {v15, v2, v3, v10}, Lcm/b;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcm/b$a;->b:Lam/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v7, v0, Lcm/b$a;->b:Lam/i;

    sget-object v2, Lcm/h;->l:Lgm/A;

    iput-object v2, v0, Lcm/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget v0, Lqk/r;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    sget v2, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v2, Lcm/h;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lgm/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v15, v4, v5, v1}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v2

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move-object v10, v4

    move-wide v4, v13

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcm/h;->m:Lgm/A;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v10, v11}, Lcm/b$a;->d(Lgm/y;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lcm/h;->o:Lgm/A;

    if-ne v1, v2, :cond_e

    invoke-virtual {v15}, Lcm/b;->t()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_d

    invoke-virtual {v10}, Lgm/e;->a()V

    :cond_d
    move-object v1, v10

    move-object/from16 v6, v16

    goto :goto_3

    :cond_e
    sget-object v2, Lcm/h;->n:Lgm/A;

    if-eq v1, v2, :cond_10

    invoke-virtual {v10}, Lgm/e;->a()V

    iput-object v1, v0, Lcm/b$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcm/b$a;->b:Lam/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    new-instance v7, Lcm/c;

    invoke-direct {v7, v2, v1, v12}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v7, v0}, Lam/i;->c(LEk/b;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v13}, Lgm/e;->a()V

    iput-object v1, v0, Lcm/b$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcm/b$a;->b:Lam/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    new-instance v7, Lcm/c;

    invoke-direct {v7, v2, v1, v12}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lam/i;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/a;->a:Lvk/a;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v6

    :goto_7
    invoke-virtual {v9}, Lam/i;->B()V

    throw v0

    :cond_12
    invoke-virtual {v13}, Lgm/e;->a()V

    iput-object v1, v0, Lcm/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lgm/y;I)V
    .locals 0

    iget-object p0, p0, Lcm/b$a;->b:Lam/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lam/i;->d(Lgm/y;I)V

    :cond_0
    return-void
.end method
