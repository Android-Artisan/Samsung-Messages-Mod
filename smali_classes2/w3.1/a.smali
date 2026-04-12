.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# static fields
.field public static final b:[Lj3/r;


# instance fields
.field public final a:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj3/r;

    sput-object v0, Lw3/a;->b:[Lj3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    iput-object v0, p0, Lw3/a;->a:Lx3/b;

    return-void
.end method


# virtual methods
.method public final a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 25

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x5

    const/4 v11, 0x2

    const/16 v12, 0x1f

    const/4 v14, 0x1

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v15

    iget v4, v15, Lq3/b;->a:I

    iget v5, v15, Lq3/b;->b:I

    move v6, v2

    move v0, v3

    move v10, v0

    move v13, v5

    :goto_0
    if-ge v6, v5, :cond_7

    move v7, v2

    :goto_1
    iget v9, v15, Lq3/b;->c:I

    if-ge v7, v9, :cond_6

    mul-int/2addr v9, v6

    add-int/2addr v9, v7

    iget-object v1, v15, Lq3/b;->i:[I

    aget v1, v1, v9

    if-eqz v1, :cond_5

    if-ge v6, v13, :cond_0

    move v13, v6

    :cond_0
    if-le v6, v0, :cond_1

    move v0, v6

    :cond_1
    shl-int/lit8 v9, v7, 0x5

    if-ge v9, v4, :cond_3

    move/from16 v17, v2

    :goto_2
    rsub-int/lit8 v18, v17, 0x1f

    shl-int v18, v1, v18

    if-nez v18, :cond_2

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_2
    add-int v8, v9, v17

    if-ge v8, v4, :cond_3

    move v4, v8

    :cond_3
    add-int/lit8 v8, v9, 0x1f

    if-le v8, v10, :cond_5

    move v8, v12

    :goto_3
    ushr-int v17, v1, v8

    if-nez v17, :cond_4

    add-int/2addr v8, v3

    goto :goto_3

    :cond_4
    add-int/2addr v9, v8

    if-le v9, v10, :cond_5

    move v10, v9

    :cond_5
    add-int/2addr v7, v14

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    add-int/2addr v6, v14

    const/4 v8, 0x5

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    if-lt v10, v4, :cond_9

    if-ge v0, v13, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v10, v4

    add-int/2addr v10, v14

    sub-int/2addr v0, v13

    add-int/2addr v0, v14

    filled-new-array {v4, v13, v10, v0}, [I

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_18

    aget v3, v0, v2

    aget v4, v0, v14

    aget v5, v0, v11

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lq3/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lq3/b;-><init>(II)V

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_c

    mul-int v10, v9, v0

    div-int/lit8 v12, v0, 0x2

    add-int/2addr v12, v10

    div-int/2addr v12, v8

    add-int/2addr v12, v4

    move v10, v2

    :goto_7
    if-ge v10, v7, :cond_b

    mul-int v13, v10, v5

    div-int/lit8 v16, v5, 0x2

    add-int v16, v16, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v11

    add-int v13, v13, v16

    div-int/2addr v13, v7

    add-int/2addr v13, v3

    invoke-virtual {v15, v13, v12}, Lq3/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v10, v9}, Lq3/b;->f(II)V

    :cond_a
    add-int/2addr v10, v14

    const/16 v7, 0x1e

    goto :goto_7

    :cond_b
    add-int/2addr v9, v14

    const/16 v7, 0x1e

    goto :goto_6

    :cond_c
    move-object/from16 v7, p0

    iget-object v0, v7, Lw3/a;->a:Lx3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x90

    new-array v4, v3, [B

    move v5, v2

    :goto_8
    iget v7, v6, Lq3/b;->b:I

    if-ge v5, v7, :cond_f

    sget-object v7, Lx3/a;->a:[[I

    aget-object v7, v7, v5

    move v8, v2

    :goto_9
    iget v9, v6, Lq3/b;->a:I

    if-ge v8, v9, :cond_e

    aget v9, v7, v8

    if-ltz v9, :cond_d

    invoke-virtual {v6, v8, v5}, Lq3/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    div-int/lit8 v12, v9, 0x6

    aget-byte v13, v4, v12

    rem-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    shl-int v9, v14, v9

    int-to-byte v9, v9

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v4, v12

    :cond_d
    add-int/2addr v8, v14

    goto :goto_9

    :cond_e
    add-int/2addr v5, v14

    goto :goto_8

    :cond_f
    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Lx3/b;->a([BIIII)V

    aget-byte v5, v4, v2

    and-int/lit8 v5, v5, 0xf

    if-eq v5, v11, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v6, 0x4

    if-eq v5, v6, :cond_11

    const/4 v6, 0x5

    if-ne v5, v6, :cond_10

    const/16 v23, 0x38

    const/16 v24, 0x1

    const/16 v21, 0x14

    const/16 v22, 0x44

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Lx3/b;->a([BIIII)V

    const/16 v24, 0x2

    invoke-virtual/range {v19 .. v24}, Lx3/b;->a([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    :goto_a
    const/16 v6, 0xa

    goto :goto_b

    :cond_10
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v23, 0x28

    const/16 v24, 0x1

    const/16 v21, 0x14

    const/16 v22, 0x54

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Lx3/b;->a([BIIII)V

    const/16 v24, 0x2

    invoke-virtual/range {v19 .. v24}, Lx3/b;->a([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    goto :goto_a

    :goto_b
    invoke-static {v4, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v0

    sub-int/2addr v7, v6

    const/16 v8, 0x14

    invoke-static {v4, v8, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v5, v11, :cond_14

    const/4 v3, 0x3

    if-eq v5, v3, :cond_14

    const/4 v3, 0x4

    if-eq v5, v3, :cond_13

    const/4 v2, 0x5

    if-eq v5, v2, :cond_12

    goto/16 :goto_d

    :cond_12
    const/16 v2, 0x4d

    invoke-static {v14, v2, v0}, Lx3/a;->b(II[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_13
    const/16 v2, 0x5d

    invoke-static {v14, v2, v0}, Lx3/a;->b(II[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    if-ne v5, v11, :cond_15

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lx3/a;->a([B[B)I

    move-result v3

    new-instance v6, Ljava/text/DecimalFormat;

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v0, v7}, Lx3/a;->a([B[B)I

    move-result v7

    const-string v8, "0000000000"

    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    sget-object v3, Lx3/a;->b:[Ljava/lang/String;

    aget-object v6, v3, v2

    const/4 v7, 0x6

    new-array v8, v7, [B

    fill-array-data v8, :array_2

    invoke-static {v0, v8}, Lx3/a;->a([B[B)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-object v8, v3, v2

    new-array v9, v7, [B

    fill-array-data v9, :array_3

    invoke-static {v0, v9}, Lx3/a;->a([B[B)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v9, v3, v2

    new-array v10, v7, [B

    fill-array-data v10, :array_4

    invoke-static {v0, v10}, Lx3/a;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-object v10, v3, v2

    new-array v12, v7, [B

    fill-array-data v12, :array_5

    invoke-static {v0, v12}, Lx3/a;->a([B[B)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-object v12, v3, v2

    new-array v13, v7, [B

    fill-array-data v13, :array_6

    invoke-static {v0, v13}, Lx3/a;->a([B[B)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-object v3, v3, v2

    new-array v13, v7, [B

    fill-array-data v13, :array_7

    invoke-static {v0, v13}, Lx3/a;->a([B[B)I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-array v7, v7, [C

    aput-char v6, v7, v2

    aput-char v8, v7, v14

    aput-char v9, v7, v11

    const/4 v6, 0x3

    aput-char v10, v7, v6

    const/4 v6, 0x4

    aput-char v12, v7, v6

    const/4 v6, 0x5

    aput-char v3, v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :goto_c
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "000"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    new-array v8, v7, [B

    fill-array-data v8, :array_8

    invoke-static {v0, v8}, Lx3/a;->a([B[B)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [B

    fill-array-data v9, :array_9

    invoke-static {v0, v9}, Lx3/a;->a([B[B)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x54

    invoke-static {v7, v9, v0}, Lx3/a;->b(II[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[)>\u001e01\u001d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    const/16 v7, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    new-instance v2, Lq3/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lq3/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lj3/p;

    sget-object v1, Lw3/a;->b:[Lj3/r;

    sget-object v3, Lj3/a;->p:Lj3/a;

    iget-object v4, v2, Lq3/e;->c:Ljava/lang/String;

    iget-object v5, v2, Lq3/e;->a:[B

    invoke-direct {v0, v4, v5, v1, v3}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    iget-object v1, v2, Lq3/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v2, Lj3/q;->c:Lj3/q;

    invoke-virtual {v0, v2, v1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :cond_18
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw3/a;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
