.class public LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LC0/z;

.field public final b:LC0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL0/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC0/z;)V
    .locals 1

    .line 1
    new-instance v0, LC0/q;

    invoke-direct {v0}, LC0/q;-><init>()V

    invoke-direct {p0, p1, v0}, LL0/d;-><init>(LC0/z;LC0/q;)V

    return-void
.end method

.method public constructor <init>(LC0/z;LC0/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL0/d;->a:LC0/z;

    .line 4
    iput-object p2, p0, LL0/d;->b:LC0/q;

    return-void
.end method

.method public static a(LC0/z;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LC0/z;->g:Ljava/util/List;

    sget-object v2, LL0/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/z;

    iget-boolean v6, v5, LC0/z;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, LL0/d;->a(LC0/z;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LC0/z;->e:Ljava/util/ArrayList;

    const-string v8, ", "

    const-string v9, ")"

    invoke-static {v7, v5, v8, v9}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, LC0/z;->c(LC0/z;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, LC0/z;->a:LC0/O;

    iget-object v6, v5, LC0/O;->g:Landroidx/work/a;

    iget-object v6, v6, Landroidx/work/a;->c:LB0/b;

    check-cast v6, LB0/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_3

    array-length v9, v1

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    sget-object v10, LB0/G;->c:LB0/G;

    sget-object v11, LB0/G;->l:LB0/G;

    sget-object v12, LB0/G;->i:LB0/G;

    iget-object v13, v5, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    if-eqz v9, :cond_9

    array-length v14, v1

    move v15, v3

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v3, v1, v15

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, LK0/s;

    invoke-virtual {v8, v3}, LK0/s;->k(Ljava/lang/String;)LK0/o;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_5
    iget-object v3, v8, LK0/o;->b:LB0/G;

    if-ne v3, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int v16, v16, v8

    if-ne v3, v12, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    if-ne v3, v11, :cond_8

    const/16 v17, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_a
    iget-object v2, v0, LC0/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v8, LB0/G;->a:LB0/G;

    if-nez v3, :cond_1b

    if-nez v9, :cond_1b

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v14

    check-cast v14, LK0/s;

    invoke-virtual {v14, v2}, LK0/s;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    sget-object v15, LB0/g;->c:LB0/g;

    move/from16 v19, v9

    sget-object v9, LB0/g;->i:LB0/g;

    move/from16 v20, v4

    iget-object v4, v0, LC0/z;->c:LB0/g;

    if-eq v4, v15, :cond_f

    if-ne v4, v9, :cond_b

    goto :goto_7

    :cond_b
    sget-object v9, LB0/g;->b:LB0/g;

    if-ne v4, v9, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK0/o$b;

    iget-object v9, v9, LK0/o$b;->b:LB0/G;

    if-eq v9, v8, :cond_4

    sget-object v10, LB0/G;->b:LB0/G;

    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_d
    new-instance v4, LL0/b;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v2, v9}, LL0/b;-><init>(LC0/O;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LL0/c;->run()V

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK0/o$b;

    iget-object v10, v10, LK0/o$b;->a:Ljava/lang/String;

    move-object v14, v4

    check-cast v14, LK0/s;

    invoke-virtual {v14, v10}, LK0/s;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v21, v3

    move-object/from16 v23, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    move/from16 v9, v19

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_f
    :goto_7
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->q()LK0/c;

    move-result-object v15

    move/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    check-cast v14, LK0/o$b;

    move-object/from16 v23, v5

    iget-object v5, v14, LK0/o$b;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    const-string v8, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-wide/from16 v25, v6

    const/4 v6, 0x1

    invoke-static {v6, v8}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v7

    if-nez v5, :cond_10

    invoke-virtual {v7, v6}, Lp0/G;->Y(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v6, v5}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_9
    iget-object v5, v15, LK0/c;->a:Lp0/C;

    invoke-virtual {v5}, Lp0/C;->b()V

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_11
    move v8, v6

    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lp0/G;->n()V

    if-nez v8, :cond_15

    iget-object v5, v14, LK0/o$b;->b:LB0/G;

    if-ne v5, v10, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    move v7, v6

    :goto_b
    and-int v7, v16, v7

    if-ne v5, v12, :cond_13

    const/16 v18, 0x1

    goto :goto_c

    :cond_13
    if-ne v5, v11, :cond_14

    const/16 v17, 0x1

    :cond_14
    :goto_c
    iget-object v5, v14, LK0/o$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v7

    :cond_15
    move-object/from16 v14, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-wide/from16 v6, v25

    goto :goto_8

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lp0/G;->n()V

    throw v0

    :cond_16
    move-object/from16 v23, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    const/4 v6, 0x0

    if-ne v4, v9, :cond_19

    if-nez v17, :cond_17

    if-eqz v18, :cond_19

    :cond_17
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v3

    check-cast v3, LK0/s;

    invoke-virtual {v3, v2}, LK0/s;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/o$b;

    iget-object v5, v5, LK0/o$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, LK0/s;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v17, v6

    move/from16 v18, v17

    :cond_19
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    move v9, v6

    :goto_f
    move v3, v6

    goto :goto_10

    :cond_1b
    move/from16 v21, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    move/from16 v19, v9

    const/4 v6, 0x0

    move v3, v6

    move/from16 v9, v19

    :goto_10
    iget-object v4, v0, LC0/z;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/H;

    iget-object v7, v5, LB0/H;->b:LK0/o;

    if-eqz v9, :cond_1e

    if-nez v16, :cond_1e

    if-eqz v18, :cond_1c

    iput-object v12, v7, LK0/o;->b:LB0/G;

    :goto_12
    move-wide/from16 v14, v25

    goto :goto_13

    :cond_1c
    if-eqz v17, :cond_1d

    iput-object v11, v7, LK0/o;->b:LB0/G;

    goto :goto_12

    :cond_1d
    sget-object v8, LB0/G;->j:LB0/G;

    iput-object v8, v7, LK0/o;->b:LB0/G;

    goto :goto_12

    :cond_1e
    move-wide/from16 v14, v25

    iput-wide v14, v7, LK0/o;->n:J

    :goto_13
    iget-object v8, v7, LK0/o;->b:LB0/G;

    move-object/from16 v10, v24

    if-ne v8, v10, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v8

    const-string v6, "schedulers"

    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v23

    iget-object v4, v3, LC0/O;->j:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LK0/s;

    iget-object v4, v8, LK0/s;->a:Lp0/C;

    invoke-virtual {v4}, Lp0/C;->b()V

    invoke-virtual {v4}, Lp0/C;->c()V

    :try_start_1
    iget-object v6, v8, LK0/s;->b:LK0/b;

    invoke-virtual {v6, v7}, Lp0/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v4}, Lp0/C;->f()V

    const-string v4, "id.toString()"

    iget-object v6, v5, LB0/H;->a:Ljava/util/UUID;

    if-eqz v9, :cond_20

    array-length v7, v1

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_20

    move-object/from16 v23, v3

    aget-object v3, v1, v8

    move-object/from16 v24, v1

    new-instance v1, LK0/a;

    move/from16 v25, v7

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v3}, LK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->q()LK0/c;

    move-result-object v3

    iget-object v7, v3, LK0/c;->a:Lp0/C;

    invoke-virtual {v7}, Lp0/C;->b()V

    invoke-virtual {v7}, Lp0/C;->c()V

    :try_start_2
    iget-object v3, v3, LK0/c;->b:LK0/b;

    invoke-virtual {v3, v1}, Lp0/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Lp0/C;->f()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    move/from16 v7, v25

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lp0/C;->f()V

    throw v0

    :cond_20
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()LK0/u;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LB0/H;->c:Ljava/util/Set;

    const-string v7, "tags"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LK0/t;

    invoke-direct {v8, v7, v3}, LK0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LK0/u;->a:Lp0/C;

    invoke-virtual {v7}, Lp0/C;->b()V

    invoke-virtual {v7}, Lp0/C;->c()V

    move-object/from16 v25, v3

    :try_start_3
    iget-object v3, v1, LK0/u;->b:LK0/b;

    invoke-virtual {v3, v8}, Lp0/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lp0/C;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, Lp0/C;->f()V

    move-object/from16 v3, v25

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Lp0/C;->f()V

    throw v0

    :cond_21
    if-nez v21, :cond_22

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->t()LK0/l;

    move-result-object v1

    new-instance v3, LK0/k;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LK0/l;->a:Lp0/C;

    invoke-virtual {v4}, Lp0/C;->b()V

    invoke-virtual {v4}, Lp0/C;->c()V

    :try_start_4
    iget-object v1, v1, LK0/l;->b:LK0/b;

    invoke-virtual {v1, v3}, Lp0/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp0/C;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, Lp0/C;->f()V

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lp0/C;->f()V

    throw v0

    :cond_22
    :goto_16
    move-wide/from16 v25, v14

    move/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v1, v24

    const/4 v6, 0x0

    move-object/from16 v24, v10

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Lp0/C;->f()V

    throw v0

    :cond_23
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v0, LC0/z;->h:Z

    or-int v0, v20, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LL0/d;->b:LC0/q;

    iget-object p0, p0, LL0/d;->a:LC0/z;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LC0/z;->a:LC0/O;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, LC0/z;->b(LC0/z;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp0/C;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, LC0/O;->g:Landroidx/work/a;

    invoke-static {v1, v3, p0}, LL0/e;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LC0/z;)V

    invoke-static {p0}, LL0/d;->a(LC0/z;)Z

    move-result p0

    invoke-virtual {v1}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lp0/C;->f()V

    if-eqz p0, :cond_0

    iget-object p0, v2, LC0/O;->f:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, LC0/O;->g:Landroidx/work/a;

    iget-object v1, v2, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, LC0/O;->j:Ljava/util/List;

    invoke-static {p0, v1, v2}, LC0/w;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB0/y;->a:LB0/x;

    invoke-virtual {v0, p0}, LC0/q;->a(Lh/d;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lp0/C;->f()V

    throw p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v1, LB0/v;

    invoke-direct {v1, p0}, LB0/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LC0/q;->a(Lh/d;)V

    :goto_2
    return-void
.end method
