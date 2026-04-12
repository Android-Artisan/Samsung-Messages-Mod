.class public final LK0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp0/G;

.field public final synthetic b:LK0/s;


# direct methods
.method public constructor <init>(LK0/s;Lp0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/q;->b:LK0/s;

    iput-object p2, p0, LK0/q;->a:Lp0/G;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/q;->b:LK0/s;

    iget-object v2, v1, LK0/s;->a:Lp0/C;

    invoke-virtual {v2}, Lp0/C;->c()V

    :try_start_0
    iget-object v0, v0, LK0/q;->a:Lp0/G;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, LK0/s;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, LK0/s;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LK0/v;->e(I)LB0/G;

    move-result-object v11

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_4
    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v12

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v6, 0xd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LK0/v;->b(I)LB0/a;

    move-result-object v21

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v6, 0x14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v6, 0x15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LK0/v;->c(I)LB0/s;

    move-result-object v32

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v33, v3

    goto :goto_5

    :cond_5
    move/from16 v33, v7

    :goto_5
    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v34, v3

    goto :goto_6

    :cond_6
    move/from16 v34, v7

    :goto_6
    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v35, v3

    goto :goto_7

    :cond_7
    move/from16 v35, v7

    :goto_7
    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v36, v3

    goto :goto_8

    :cond_8
    move/from16 v36, v7

    :goto_8
    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0xc

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_9
    invoke-static {v8}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v41

    new-instance v19, LB0/e;

    move-object/from16 v31, v19

    invoke-direct/range {v31 .. v41}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v31, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v32, v6

    new-instance v6, LK0/o$c;

    move-object v9, v6

    invoke-direct/range {v9 .. v32}, LK0/o$c;-><init>(Ljava/lang/String;LB0/G;Landroidx/work/b;JJJLB0/e;ILB0/a;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lp0/C;->f()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    invoke-virtual {v2}, Lp0/C;->f()V

    throw v0
.end method

.method public final finalize()V
    .locals 0

    iget-object p0, p0, LK0/q;->a:Lp0/G;

    invoke-virtual {p0}, Lp0/G;->n()V

    return-void
.end method
