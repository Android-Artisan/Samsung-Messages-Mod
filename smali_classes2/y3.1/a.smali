.class public final Ly3/a;
.super LI3/a;
.source "SourceFile"


# static fields
.field public static final c:[Lj3/p;

.field public static final d:[Lj3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj3/p;

    sput-object v1, Ly3/a;->c:[Lj3/p;

    new-array v0, v0, [Lj3/r;

    sput-object v0, Ly3/a;->d:[Lj3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lj3/c;Ljava/util/Hashtable;)[Lj3/p;
    .locals 24

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lz3/a;

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lz3/a;-><init>(Lq3/b;)V

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lj3/e;->p:Lj3/e;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/s;

    :goto_0
    new-instance v4, Lz3/b;

    iget-object v5, v2, LK3/c;->a:Lq3/b;

    invoke-direct {v4, v5, v3}, Lz3/b;-><init>(Lq3/b;Lj3/s;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v6, Lj3/e;->i:Lj3/e;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget-object v7, v4, LK3/f;->a:Lq3/b;

    iget v8, v7, Lq3/b;->b:I

    mul-int/lit8 v9, v8, 0x3

    div-int/lit16 v9, v9, 0x184

    const/4 v10, 0x3

    if-lt v9, v10, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    move v9, v10

    :cond_3
    const/4 v6, 0x5

    new-array v6, v6, [I

    add-int/lit8 v11, v9, -0x1

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    move v12, v3

    move v13, v12

    :goto_3
    iget v14, v7, Lq3/b;->a:I

    if-ge v12, v14, :cond_9

    invoke-virtual {v7, v12, v11}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_5

    and-int/lit8 v14, v13, 0x1

    if-ne v14, v5, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    aget v14, v6, v13

    add-int/2addr v14, v5

    aput v14, v6, v13

    goto :goto_4

    :cond_5
    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_8

    const/4 v14, 0x4

    if-ne v13, v14, :cond_7

    invoke-static {v6}, LK3/f;->c([I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v4, v11, v12, v6}, LK3/f;->d(II[I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    move v13, v3

    goto :goto_4

    :cond_6
    invoke-static {v6}, LK3/f;->b([I)V

    move v13, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    aget v14, v6, v13

    add-int/2addr v14, v5

    aput v14, v6, v13

    goto :goto_4

    :cond_8
    aget v14, v6, v13

    add-int/2addr v14, v5

    aput v14, v6, v13

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v6}, LK3/f;->c([I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v4, v11, v14, v6}, LK3/f;->d(II[I)Z

    :cond_a
    add-int/2addr v11, v9

    goto :goto_2

    :cond_b
    iget-object v4, v4, LK3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v10, :cond_29

    if-ne v6, v10, :cond_c

    sget-object v6, Lz3/b;->h:[LK3/d;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LK3/d;

    filled-new-array {v4}, [[LK3/d;

    move-result-object v4

    goto/16 :goto_e

    :cond_c
    new-instance v7, LK3/e;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LK3/e;-><init>(I)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_5
    add-int/lit8 v9, v6, -0x2

    if-ge v8, v9, :cond_14

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK3/d;

    if-eqz v9, :cond_d

    add-int/lit8 v11, v8, 0x1

    :goto_6
    add-int/lit8 v12, v6, -0x1

    if-ge v11, v12, :cond_d

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK3/d;

    if-eqz v12, :cond_f

    iget v13, v9, LK3/d;->c:F

    iget v14, v12, LK3/d;->c:F

    sub-float v15, v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v16

    div-float v16, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v17, 0x3f000000    # 0.5f

    cmpl-float v15, v15, v17

    const v18, 0x3d4ccccd    # 0.05f

    if-lez v15, :cond_e

    cmpl-float v15, v16, v18

    if-gez v15, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_d

    :cond_e
    :goto_7
    add-int/lit8 v15, v11, 0x1

    :goto_8
    if-ge v15, v6, :cond_f

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LK3/d;

    if-eqz v5, :cond_12

    iget v3, v5, LK3/d;->c:F

    sub-float v19, v14, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v19, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpl-float v19, v19, v17

    if-lez v19, :cond_10

    cmpl-float v3, v3, v18

    if-gez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v23, v9

    goto/16 :goto_c

    :cond_10
    :goto_9
    filled-new-array {v9, v12, v5}, [LK3/d;

    move-result-object v3

    invoke-static {v3}, Lj3/r;->b([Lj3/r;)V

    new-instance v5, LK3/g;

    invoke-direct {v5, v3}, LK3/g;-><init>([LK3/d;)V

    iget-object v10, v5, LK3/g;->b:LK3/d;

    move-object/from16 v20, v4

    iget-object v4, v5, LK3/g;->a:LK3/d;

    move/from16 v21, v6

    invoke-static {v10, v4}, Lj3/r;->a(Lj3/r;Lj3/r;)F

    move-result v6

    iget-object v5, v5, LK3/g;->c:LK3/d;

    invoke-static {v5, v4}, Lj3/r;->a(Lj3/r;Lj3/r;)F

    move-result v4

    invoke-static {v10, v5}, Lj3/r;->a(Lj3/r;Lj3/r;)F

    move-result v5

    add-float v10, v6, v5

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v22, v22, v13

    div-float v10, v10, v22

    const/high16 v22, 0x43340000    # 180.0f

    cmpl-float v22, v10, v22

    if-gtz v22, :cond_11

    const/high16 v22, 0x41100000    # 9.0f

    cmpg-float v10, v10, v22

    if-ltz v10, :cond_11

    sub-float v10, v6, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v22

    div-float v10, v10, v22

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v22, 0x3dcccccd    # 0.1f

    cmpl-float v10, v10, v22

    if-gez v10, :cond_11

    move-object/from16 v23, v9

    float-to-double v9, v6

    mul-double/2addr v9, v9

    float-to-double v5, v5

    mul-double/2addr v5, v5

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v6, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v22

    if-gez v4, :cond_13

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v23, v9

    goto :goto_b

    :cond_12
    move-object/from16 v20, v4

    move/from16 v21, v6

    goto :goto_a

    :cond_13
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    move/from16 v6, v21

    move-object/from16 v9, v23

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x3

    goto/16 :goto_8

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v20

    move/from16 v6, v21

    move-object/from16 v9, v23

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x3

    goto/16 :goto_6

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v20

    move/from16 v6, v21

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lz3/b;->i:[[LK3/d;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [[LK3/d;

    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_15

    aget-object v7, v4, v6

    invoke-static {v7}, Lj3/r;->b([Lj3/r;)V

    new-instance v8, LK3/g;

    invoke-direct {v8, v7}, LK3/g;-><init>([LK3/d;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lz3/b;->g:[LK3/g;

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [LK3/g;

    :goto_10
    array-length v3, v5

    if-eqz v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_17

    aget-object v7, v5, v6

    :try_start_0
    invoke-virtual {v2, v7}, LK3/c;->c(LK3/g;)Lq3/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lj3/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v4, Lz3/a;->c:[Lq3/g;

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Lq3/g;

    :goto_12
    array-length v2, v4

    const/4 v3, 0x0

    :goto_13
    sget-object v5, Lj3/q;->o:Lj3/q;

    sget-object v6, Lj3/q;->b:Lj3/q;

    sget-object v7, Lj3/a;->r:Lj3/a;

    if-ge v3, v2, :cond_1f

    aget-object v8, v4, v3

    move-object/from16 v9, p0

    :try_start_1
    iget-object v10, v9, LI3/a;->a:LJ3/c;

    iget-object v11, v8, Lq3/g;->a:Lq3/b;

    invoke-virtual {v10, v11, v0}, LJ3/c;->b(Lq3/b;Ljava/util/Map;)Lq3/e;

    move-result-object v10

    iget-object v8, v8, Lq3/g;->b:[Lj3/r;

    iget-object v11, v10, Lq3/e;->f:Ljava/lang/Object;

    instance-of v12, v11, LJ3/g;

    if-eqz v12, :cond_1a

    check-cast v11, LJ3/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1a

    array-length v11, v8
    :try_end_1
    .catch Lj3/o; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x3

    if-ge v11, v12, :cond_19

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    :try_start_2
    aget-object v13, v8, v11

    const/4 v14, 0x2

    aget-object v15, v8, v14

    aput-object v15, v8, v11

    aput-object v13, v8, v14

    goto :goto_14

    :catch_1
    const/4 v12, 0x3

    goto :goto_16

    :cond_1a
    const/4 v12, 0x3

    :goto_14
    new-instance v11, Lj3/p;

    iget-object v13, v10, Lq3/e;->c:Ljava/lang/String;

    iget-object v14, v10, Lq3/e;->a:[B

    invoke-direct {v11, v13, v14, v8, v7}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    iget-object v7, v10, Lq3/e;->d:Ljava/util/List;

    if-eqz v7, :cond_1b

    invoke-virtual {v11, v6, v7}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v10, Lq3/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_1c

    sget-object v7, Lj3/q;->c:Lj3/q;

    invoke-virtual {v11, v7, v6}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V
    :try_end_2
    .catch Lj3/o; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1c
    iget v6, v10, Lq3/e;->h:I

    iget v7, v10, Lq3/e;->g:I

    if-ltz v7, :cond_1d

    if-ltz v6, :cond_1d

    const/4 v8, 0x1

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1e

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    sget-object v5, Lj3/q;->p:Lj3/q;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lj3/o; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v2, Ly3/a;->c:[Lj3/p;

    if-eqz v0, :cond_20

    return-object v2

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/p;

    iget-object v9, v8, Lj3/p;->e:Ljava/util/EnumMap;

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_1a

    :cond_23
    new-instance v1, LK3/e;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LK3/e;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/p;

    iget-object v9, v8, Lj3/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lj3/p;->b:[B

    array-length v10, v9

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v8, v8, Lj3/p;->e:Ljava/util/EnumMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_19

    :cond_24
    const/4 v11, 0x0

    goto :goto_18

    :cond_25
    new-instance v3, Lj3/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v8, Ly3/a;->d:[Lj3/r;

    invoke-direct {v3, v1, v4, v8, v7}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_1a
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/p;

    return-object v0

    :cond_27
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_28
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_29
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method
