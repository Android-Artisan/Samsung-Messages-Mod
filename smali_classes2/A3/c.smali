.class public final LA3/c;
.super LA3/j;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA3/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LA3/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA3/c;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, LA3/j;-><init>()V

    .line 4
    iput-boolean p1, p0, LA3/c;->a:Z

    .line 5
    iput-boolean p2, p0, LA3/c;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, LA3/c;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, LA3/c;->d:[I

    return-void
.end method

.method public static h([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v3, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v2, p0, v1

    if-le v2, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v2, :cond_7

    return v7

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final c(ILq3/a;Ljava/util/Map;)Lj3/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LA3/c;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, v0, LA3/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, v1, Lq3/a;->b:I

    invoke-virtual {v1, v3}, Lq3/a;->e(I)I

    move-result v6

    array-length v7, v2

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_0
    if-ge v6, v5, :cond_25

    invoke-virtual {v1, v6}, Lq3/a;->d(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v9, :cond_0

    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v11, p1

    goto/16 :goto_12

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_24

    invoke-static {v2}, LA3/c;->h([I)I

    move-result v11

    const/16 v13, 0x94

    const/4 v14, 0x2

    if-ne v11, v13, :cond_23

    sub-int v11, v6, v8

    div-int/2addr v11, v14

    sub-int v11, v8, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Lq3/a;->h(II)Z

    move-result v11

    if-eqz v11, :cond_23

    filled-new-array {v8, v6}, [I

    move-result-object v5

    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lq3/a;->e(I)I

    move-result v6

    iget v7, v1, Lq3/a;->b:I

    :goto_1
    invoke-static {v6, v1, v2}, LA3/j;->f(ILq3/a;[I)V

    invoke-static {v2}, LA3/c;->h([I)I

    move-result v8

    if-ltz v8, :cond_22

    move v9, v3

    :goto_2
    const/16 v10, 0x2b

    const/16 v11, 0x2a

    const-string v14, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v9, v10, :cond_2

    sget-object v15, LA3/c;->e:[I

    aget v15, v15, v9

    if-ne v15, v8, :cond_1

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v13, :cond_21

    move v8, v11

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v2

    move v15, v3

    move v13, v6

    :goto_4
    if-ge v15, v9, :cond_3

    aget v16, v2, v15

    add-int v13, v13, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v13}, Lq3/a;->e(I)I

    move-result v9

    if-ne v8, v11, :cond_20

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, v2

    move v8, v3

    move v11, v8

    :goto_5
    if-ge v8, v1, :cond_4

    aget v13, v2, v8

    add-int/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    sub-int v1, v9, v6

    sub-int/2addr v1, v11

    if-eq v9, v7, :cond_6

    shl-int/2addr v1, v12

    if-lt v1, v11, :cond_5

    goto :goto_6

    :cond_5
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_6
    :goto_6
    iget-boolean v1, v0, LA3/c;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    move v2, v3

    move v7, v2

    :goto_7
    if-ge v2, v1, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    rem-int/2addr v7, v10

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    :cond_8
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object v0

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v0, v0, LA3/c;->b:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_9
    if-ge v2, v0, :cond_1d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    const/16 v9, 0x25

    const/16 v13, 0x24

    if-eq v7, v10, :cond_b

    if-eq v7, v13, :cond_b

    if-eq v7, v9, :cond_b

    if-ne v7, v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x5a

    const/16 v3, 0x41

    if-eq v7, v13, :cond_1b

    const/16 v13, 0x4f

    if-eq v7, v9, :cond_11

    if-eq v7, v10, :cond_f

    if-eq v7, v8, :cond_c

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_c
    if-lt v14, v3, :cond_d

    if-gt v14, v13, :cond_d

    add-int/lit8 v14, v14, -0x20

    :goto_c
    int-to-char v3, v14

    goto/16 :goto_e

    :cond_d
    if-ne v14, v15, :cond_e

    const/16 v3, 0x3a

    goto/16 :goto_e

    :cond_e
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_f
    if-lt v14, v3, :cond_10

    if-gt v14, v15, :cond_10

    add-int/lit8 v14, v14, 0x20

    goto :goto_c

    :cond_10
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_11
    if-lt v14, v3, :cond_12

    const/16 v3, 0x45

    if-gt v14, v3, :cond_12

    add-int/lit8 v14, v14, -0x26

    goto :goto_c

    :cond_12
    const/16 v3, 0x46

    if-lt v14, v3, :cond_13

    const/16 v3, 0x4a

    if-gt v14, v3, :cond_13

    add-int/lit8 v14, v14, -0xb

    goto :goto_c

    :cond_13
    const/16 v3, 0x4b

    if-lt v14, v3, :cond_14

    if-gt v14, v13, :cond_14

    add-int/lit8 v14, v14, 0x10

    goto :goto_c

    :cond_14
    const/16 v3, 0x50

    if-lt v14, v3, :cond_15

    const/16 v3, 0x54

    if-gt v14, v3, :cond_15

    add-int/lit8 v14, v14, 0x2b

    goto :goto_c

    :cond_15
    const/16 v3, 0x55

    if-ne v14, v3, :cond_16

    goto :goto_b

    :cond_16
    const/16 v3, 0x56

    if-ne v14, v3, :cond_17

    const/16 v3, 0x40

    goto :goto_e

    :cond_17
    const/16 v3, 0x57

    if-ne v14, v3, :cond_18

    const/16 v3, 0x60

    goto :goto_e

    :cond_18
    const/16 v3, 0x58

    if-eq v14, v3, :cond_1a

    const/16 v3, 0x59

    if-eq v14, v3, :cond_1a

    if-ne v14, v15, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_d
    const/16 v3, 0x7f

    goto :goto_e

    :cond_1b
    if-lt v14, v3, :cond_1c

    if-gt v14, v15, :cond_1c

    add-int/lit8 v14, v14, -0x40

    goto :goto_c

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    add-int/2addr v2, v12

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    aget v1, v5, v12

    const/4 v2, 0x0

    aget v2, v5, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v6

    int-to-float v4, v11

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    new-instance v2, Lj3/p;

    new-instance v3, Lj3/r;

    move/from16 v11, p1

    int-to-float v5, v11

    invoke-direct {v3, v1, v5}, Lj3/r;-><init>(FF)V

    new-instance v1, Lj3/r;

    invoke-direct {v1, v4, v5}, Lj3/r;-><init>(FF)V

    filled-new-array {v3, v1}, [Lj3/r;

    move-result-object v1

    sget-object v3, Lj3/a;->c:Lj3/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    return-object v2

    :cond_1f
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_20
    move/from16 v11, p1

    move v6, v9

    const/16 v13, 0x94

    goto/16 :goto_1

    :cond_21
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_22
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_23
    move/from16 v11, p1

    aget v13, v2, v3

    aget v15, v2, v12

    add-int/2addr v13, v15

    add-int/2addr v8, v13

    add-int/lit8 v13, v10, -0x1

    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v2, v13

    aput v3, v2, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :cond_24
    move/from16 v11, p1

    add-int/lit8 v10, v10, 0x1

    :goto_11
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method
