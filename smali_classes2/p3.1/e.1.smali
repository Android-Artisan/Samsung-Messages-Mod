.class public final Lp3/e;
.super Lp3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 24

    invoke-static/range {p1 .. p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    aget-object v1, v1, v5

    :goto_0
    const-string v6, "X:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    aget-object v6, v6, v5

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    invoke-static {v7, v1, v6}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v6, "T:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v21, v2

    goto :goto_3

    :cond_5
    aget-object v6, v6, v5

    move-object/from16 v21, v6

    :goto_3
    const-string v6, "C:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    aget-object v6, v6, v5

    move-object/from16 v19, v6

    :goto_4
    const-string v6, "A:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v17

    const-string v6, "B:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_5

    :cond_7
    aget-object v6, v6, v5

    :goto_5
    const-string v7, "M:"

    invoke-static {v7, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v2

    goto :goto_6

    :cond_8
    aget-object v7, v7, v5

    :goto_6
    const-string v8, "F:"

    invoke-static {v8, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v2

    goto :goto_7

    :cond_9
    aget-object v8, v8, v5

    :goto_7
    const-string v9, "E:"

    invoke-static {v9, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_8

    :cond_a
    aget-object v0, v0, v5

    :goto_8
    new-instance v3, Lp3/d;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_f

    move-object v11, v2

    goto :goto_a

    :cond_f
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v11, v4

    :goto_a
    if-nez v0, :cond_10

    :goto_b
    move-object v13, v2

    goto :goto_c

    :cond_10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v7 .. v23}, Lp3/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v2, v3

    :goto_d
    return-object v2
.end method
