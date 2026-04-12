.class public final LB3/e;
.super LB3/a;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LB3/e;->i:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LB3/e;->j:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, LB3/e;->k:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, LB3/e;->l:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x3

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v5

    sput-object v5, LB3/e;->m:[I

    const/4 v5, 0x2

    filled-new-array {v5, v3, v1, v0}, [I

    move-result-object v6

    sput-object v6, LB3/e;->n:[I

    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v7

    const/4 v6, 0x5

    filled-new-array {v4, v6, v6, v2}, [I

    move-result-object v8

    const/4 v9, 0x7

    filled-new-array {v4, v4, v9, v2}, [I

    move-result-object v10

    const/16 v11, 0x9

    filled-new-array {v4, v2, v11, v2}, [I

    move-result-object v12

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v3

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    filled-new-array {v5, v4, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v6, v9, v2}, [I

    move-result-object v14

    filled-new-array {v2, v4, v11, v2}, [I

    move-result-object v15

    move-object v9, v10

    move-object v10, v12

    move-object v11, v3

    move-object v12, v1

    filled-new-array/range {v7 .. v15}, [[I

    move-result-object v0

    sput-object v0, LB3/e;->o:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB3/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(Ljava/util/ArrayList;LB3/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d;

    iget v2, v1, LB3/b;->a:I

    iget v3, p1, LB3/b;->a:I

    if-ne v2, v3, :cond_1

    iget p0, v1, LB3/d;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LB3/d;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(ILq3/a;Ljava/util/Map;)Lj3/p;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, LB3/e;->m(Lq3/a;ZILjava/util/Map;)LB3/d;

    move-result-object v1

    iget-object v2, p0, LB3/e;->g:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LB3/e;->k(Ljava/util/ArrayList;LB3/d;)V

    invoke-virtual {p2}, Lq3/a;->i()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, LB3/e;->m(Lq3/a;ZILjava/util/Map;)LB3/d;

    move-result-object p1

    iget-object p0, p0, LB3/e;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LB3/e;->k(Ljava/util/ArrayList;LB3/d;)V

    invoke-virtual {p2}, Lq3/a;->i()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/d;

    iget p3, p2, LB3/d;->d:I

    if-le p3, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/d;

    iget v3, v2, LB3/d;->d:I

    if-le v3, v1, :cond_1

    iget v3, v2, LB3/b;->b:I

    mul-int/lit8 v3, v3, 0x10

    iget v4, p2, LB3/b;->b:I

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x4f

    iget-object v4, p2, LB3/d;->c:LB3/c;

    iget v5, v4, LB3/c;->a:I

    mul-int/lit8 v5, v5, 0x9

    iget-object v6, v2, LB3/d;->c:LB3/c;

    iget v7, v6, LB3/c;->a:I

    add-int/2addr v5, v7

    const/16 v7, 0x48

    if-le v5, v7, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    const/16 v7, 0x8

    if-le v5, v7, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    if-ne v3, v5, :cond_1

    iget p0, p2, LB3/b;->a:I

    int-to-long p0, p0

    const-wide/32 p2, 0x453af5

    mul-long/2addr p0, p2

    iget p2, v2, LB3/b;->a:I

    int-to-long p2, p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xd

    rsub-int/lit8 p2, p2, 0xd

    :goto_0
    const/16 v2, 0x30

    if-lez p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v0

    move p2, p0

    :goto_1
    if-ge p0, p3, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    and-int/lit8 v5, p0, 0x1

    if-nez v5, :cond_5

    mul-int/lit8 v3, v3, 0x3

    :cond_5
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    const/16 p0, 0xa

    rem-int/2addr p2, p0

    rsub-int/lit8 p2, p2, 0xa

    if-ne p2, p0, :cond_7

    move p2, v0

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lj3/p;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, LB3/c;->c:[Lj3/r;

    aget-object p3, p2, v0

    aget-object p2, p2, v1

    iget-object v2, v6, LB3/c;->c:[Lj3/r;

    aget-object v0, v2, v0

    aget-object v1, v2, v1

    filled-new-array {p3, p2, v0, v1}, [Lj3/r;

    move-result-object p2

    sget-object p3, Lj3/a;->s:Lj3/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    return-object p0

    :cond_8
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final l(Lq3/a;LB3/c;Z)LB3/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, LB3/a;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    move-object/from16 v6, p2

    iget-object v6, v6, LB3/c;->b:[I

    if-eqz v2, :cond_0

    aget v6, v6, v4

    invoke-static {v6, v1, v3}, LA3/j;->g(ILq3/a;[I)V

    goto :goto_1

    :cond_0
    aget v6, v6, v5

    invoke-static {v6, v1, v3}, LA3/j;->f(ILq3/a;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_1

    aget v7, v3, v6

    aget v8, v3, v1

    aput v8, v3, v6

    aput v7, v3, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    :goto_2
    invoke-static {v3}, Ldn/C;->O([I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    move v7, v4

    :goto_3
    array-length v8, v3

    iget-object v9, v0, LB3/a;->d:[F

    iget-object v10, v0, LB3/a;->c:[F

    iget-object v11, v0, LB3/a;->f:[I

    iget-object v12, v0, LB3/a;->e:[I

    if-ge v7, v8, :cond_6

    aget v8, v3, v7

    int-to-float v8, v8

    div-float/2addr v8, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v13, v13

    if-gtz v13, :cond_3

    move v13, v5

    goto :goto_4

    :cond_3
    const/16 v14, 0x8

    if-le v13, v14, :cond_4

    move v13, v14

    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    and-int/lit8 v15, v7, 0x1

    if-nez v15, :cond_5

    aput v13, v12, v14

    int-to-float v9, v13

    sub-float/2addr v8, v9

    aput v8, v10, v14

    goto :goto_5

    :cond_5
    aput v13, v11, v14

    int-to-float v10, v13

    sub-float/2addr v8, v10

    aput v8, v9, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v12}, Ldn/C;->O([I)I

    move-result v0

    invoke-static {v11}, Ldn/C;->O([I)I

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0xc

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    if-le v0, v7, :cond_7

    move v13, v4

    move v14, v5

    goto :goto_6

    :cond_7
    if-ge v0, v8, :cond_8

    move v14, v4

    move v13, v5

    goto :goto_6

    :cond_8
    move v13, v4

    move v14, v13

    :goto_6
    if-le v3, v7, :cond_9

    :goto_7
    move v15, v4

    move/from16 v16, v5

    goto :goto_a

    :cond_9
    if-ge v3, v8, :cond_a

    :goto_8
    move/from16 v16, v4

    move v15, v5

    goto :goto_a

    :cond_a
    move v15, v4

    move/from16 v16, v15

    goto :goto_a

    :cond_b
    const/16 v13, 0xb

    if-le v0, v13, :cond_c

    move v13, v4

    move v14, v5

    goto :goto_9

    :cond_c
    const/4 v13, 0x5

    if-ge v0, v13, :cond_d

    move v14, v4

    move v13, v5

    goto :goto_9

    :cond_d
    move v13, v4

    move v14, v13

    :goto_9
    if-le v3, v6, :cond_e

    goto :goto_7

    :cond_e
    if-ge v3, v8, :cond_a

    goto :goto_8

    :goto_a
    add-int v17, v0, v3

    sub-int v1, v17, v1

    and-int/lit8 v6, v0, 0x1

    if-ne v6, v2, :cond_f

    move v6, v5

    goto :goto_b

    :cond_f
    move v6, v4

    :goto_b
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_10

    move v4, v5

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    const/4 v8, -0x1

    if-eq v1, v8, :cond_1a

    if-eqz v1, :cond_15

    if-ne v1, v5, :cond_14

    if-eqz v6, :cond_12

    if-nez v4, :cond_11

    move v14, v5

    goto :goto_d

    :cond_11
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_12
    if-eqz v4, :cond_13

    move/from16 v16, v5

    goto :goto_d

    :cond_13
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_14
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_15
    if-eqz v6, :cond_18

    if-eqz v4, :cond_17

    if-ge v0, v3, :cond_16

    move v13, v5

    move/from16 v16, v13

    goto :goto_d

    :cond_16
    move v14, v5

    move v15, v14

    goto :goto_d

    :cond_17
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_18
    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_1a
    if-eqz v6, :cond_1c

    if-nez v4, :cond_1b

    move v13, v5

    goto :goto_d

    :cond_1b
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_1c
    if-eqz v4, :cond_28

    move v15, v5

    :goto_d
    if-eqz v13, :cond_1e

    if-nez v14, :cond_1d

    invoke-static {v10, v12}, LB3/a;->i([F[I)V

    goto :goto_e

    :cond_1d
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_1e
    :goto_e
    if-eqz v14, :cond_1f

    invoke-static {v10, v12}, LB3/a;->h([F[I)V

    :cond_1f
    if-eqz v15, :cond_21

    if-nez v16, :cond_20

    invoke-static {v10, v11}, LB3/a;->i([F[I)V

    goto :goto_f

    :cond_20
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_21
    :goto_f
    if-eqz v16, :cond_22

    invoke-static {v9, v11}, LB3/a;->h([F[I)V

    :cond_22
    array-length v0, v12

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ltz v0, :cond_23

    mul-int/lit8 v1, v1, 0x9

    aget v4, v12, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_23
    array-length v0, v11

    sub-int/2addr v0, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ltz v0, :cond_24

    mul-int/lit8 v4, v4, 0x9

    aget v8, v11, v0

    add-int/2addr v4, v8

    add-int/2addr v6, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_24
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v1

    if-eqz v2, :cond_26

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_25

    if-gt v3, v7, :cond_25

    const/4 v0, 0x4

    if-lt v3, v0, :cond_25

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    sget-object v0, LB3/e;->m:[I

    aget v0, v0, v7

    rsub-int/lit8 v1, v0, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v2, v12}, Luf/p;->D(IZ[I)I

    move-result v0

    invoke-static {v1, v5, v11}, Luf/p;->D(IZ[I)I

    move-result v1

    sget-object v2, LB3/e;->i:[I

    aget v2, v2, v7

    sget-object v3, LB3/e;->k:[I

    aget v3, v3, v7

    new-instance v5, LB3/b;

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-direct {v5, v0, v4}, LB3/b;-><init>(II)V

    return-object v5

    :cond_25
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_26
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_27

    const/16 v0, 0xa

    if-gt v6, v0, :cond_27

    const/4 v1, 0x4

    if-lt v6, v1, :cond_27

    rsub-int/lit8 v6, v6, 0xa

    div-int/lit8 v6, v6, 0x2

    sget-object v0, LB3/e;->n:[I

    aget v0, v0, v6

    rsub-int/lit8 v1, v0, 0x9

    invoke-static {v0, v5, v12}, Luf/p;->D(IZ[I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Luf/p;->D(IZ[I)I

    move-result v1

    sget-object v2, LB3/e;->j:[I

    aget v2, v2, v6

    sget-object v3, LB3/e;->l:[I

    aget v3, v3, v6

    new-instance v5, LB3/b;

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-direct {v5, v1, v4}, LB3/b;-><init>(II)V

    return-object v5

    :cond_27
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_28
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method

.method public final m(Lq3/a;ZILjava/util/Map;)LB3/d;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LB3/e;->n(Lq3/a;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, LB3/e;->o(Lq3/a;IZ[I)LB3/c;

    move-result-object v1

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lj3/e;->p:Lj3/e;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj3/s;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    iget-object v4, v1, LB3/c;->b:[I

    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_1

    iget p2, p1, Lq3/a;->b:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    :cond_1
    new-instance p2, Lj3/r;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lj3/r;-><init>(FF)V

    invoke-interface {p4, p2}, Lj3/s;->a(Lj3/r;)V

    :cond_2
    invoke-virtual {p0, p1, v1, v3}, LB3/e;->l(Lq3/a;LB3/c;Z)LB3/b;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v2}, LB3/e;->l(Lq3/a;LB3/c;Z)LB3/b;

    move-result-object p0

    new-instance p1, LB3/d;

    iget p3, p2, LB3/b;->a:I

    mul-int/lit16 p3, p3, 0x63d

    iget p4, p0, LB3/b;->a:I

    add-int/2addr p3, p4

    iget p2, p2, LB3/b;->b:I

    iget p0, p0, LB3/b;->b:I

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p2

    invoke-direct {p1, p3, p0, v1}, LB3/d;-><init>(IILB3/c;)V
    :try_end_0
    .catch Lj3/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final n(Lq3/a;Z)[I
    .locals 10

    iget-object p0, p0, LB3/a;->a:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v2, 0x2

    aput v0, p0, v2

    const/4 v3, 0x3

    aput v0, p0, v3

    iget v4, p1, Lq3/a;->b:I

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {p1, v5}, Lq3/a;->d(I)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eq p2, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v7, v0

    move p2, v5

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lq3/a;->d(I)Z

    move-result v8

    if-eq v8, v6, :cond_1

    aget v8, p0, v7

    add-int/2addr v8, v1

    aput v8, p0, v7

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    invoke-static {p0}, LB3/a;->j([I)Z

    move-result v8

    if-eqz v8, :cond_2

    filled-new-array {p2, v5}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v8, p0, v0

    aget v9, p0, v1

    add-int/2addr v8, v9

    add-int/2addr p2, v8

    aget v8, p0, v2

    aput v8, p0, v0

    aget v8, p0, v3

    aput v8, p0, v1

    aput v0, p0, v2

    aput v0, p0, v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_2
    aput v1, p0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final o(Lq3/a;IZ[I)LB3/c;
    .locals 10

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lq3/a;->d(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lq3/a;->d(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object p0, p0, LB3/a;->a:[I

    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p0, v0

    sget-object v1, LB3/e;->o:[[I

    move v5, v0

    :goto_1
    const/16 v0, 0x9

    if-ge v5, v0, :cond_3

    aget-object v0, v1, v5

    const v4, 0x3ee66666    # 0.45f

    invoke-static {p0, v0, v4}, LA3/j;->e([I[IF)F

    move-result v0

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    aget p0, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lq3/a;->b:I

    sub-int/2addr p1, v3

    sub-int p3, p1, v2

    sub-int/2addr p1, p0

    move v8, p1

    move v7, p3

    goto :goto_2

    :cond_1
    move v8, p0

    move v7, v2

    :goto_2
    new-instance p1, LB3/c;

    filled-new-array {v2, p0}, [I

    move-result-object v6

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, LB3/c;-><init>(I[IIII)V

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LB3/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LB3/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
