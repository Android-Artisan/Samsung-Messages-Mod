.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ln1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ln1/b;->a(Z)[C

    move-result-object v0

    sput-object v0, Ln1/g;->a:[C

    sget-object v0, Ln1/b;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    new-instance v0, Ln1/g;

    invoke-direct {v0}, Ln1/g;-><init>()V

    sput-object v0, Ln1/g;->b:Ln1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    add-int/2addr v2, v3

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x7d00

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [C

    sget-object v4, Ln1/b;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move-object v11, v9

    move v8, v7

    move v10, v8

    :goto_0
    if-ge v8, v1, :cond_9

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, -0x1

    if-ge v12, v5, :cond_5

    aget v14, v4, v12

    if-eqz v14, :cond_5

    const/4 v12, 0x2

    if-nez v11, :cond_0

    new-array v11, v3, [C

    const/16 v14, 0x5c

    aput-char v14, v11, v7

    const/16 v14, 0x30

    aput-char v14, v11, v12

    const/4 v15, 0x3

    aput-char v14, v11, v15

    :cond_0
    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v15, v4, v8

    const/16 v16, 0x1

    if-gez v15, :cond_1

    const/16 v12, 0x75

    aput-char v12, v11, v16

    shr-int/lit8 v12, v8, 0x4

    sget-object v15, Ln1/g;->a:[C

    aget-char v12, v15, v12

    const/16 v16, 0x4

    aput-char v12, v11, v16

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v15, v8

    const/4 v12, 0x5

    aput-char v8, v11, v12

    move v12, v3

    goto :goto_2

    :cond_1
    int-to-char v8, v15

    aput-char v8, v11, v16

    :goto_2
    add-int v8, v10, v12

    array-length v15, v2

    if-le v8, v15, :cond_4

    array-length v8, v2

    sub-int/2addr v8, v10

    if-lez v8, :cond_2

    invoke-static {v11, v7, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Ls1/u;

    invoke-direct {v9, v6}, Ls1/u;-><init>(Ls1/b;)V

    iput-object v2, v9, Ls1/u;->h:[C

    array-length v2, v2

    iput v2, v9, Ls1/u;->i:I

    iput v13, v9, Ls1/u;->c:I

    :cond_3
    :try_start_0
    invoke-virtual {v9}, Ls1/u;->k()[C

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v12, v8

    invoke-static {v11, v8, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v11, v7, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v8

    :goto_3
    move v8, v14

    goto :goto_0

    :cond_5
    array-length v14, v2

    if-lt v10, v14, :cond_7

    if-nez v9, :cond_6

    new-instance v9, Ls1/u;

    invoke-direct {v9, v6}, Ls1/u;-><init>(Ls1/b;)V

    iput-object v2, v9, Ls1/u;->h:[C

    array-length v2, v2

    iput v2, v9, Ls1/u;->i:I

    iput v13, v9, Ls1/u;->c:I

    :cond_6
    :try_start_1
    invoke-virtual {v9}, Ls1/u;->k()[C

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_4
    add-int/lit8 v13, v10, 0x1

    aput-char v12, v2, v10

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_8

    move v10, v13

    goto :goto_5

    :cond_8
    move v10, v13

    goto/16 :goto_1

    :cond_9
    :goto_5
    if-nez v9, :cond_a

    invoke-static {v2, v7, v10}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_a
    iput v10, v9, Ls1/u;->i:I

    :try_start_2
    invoke-virtual {v9}, Ls1/u;->f()[C

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
