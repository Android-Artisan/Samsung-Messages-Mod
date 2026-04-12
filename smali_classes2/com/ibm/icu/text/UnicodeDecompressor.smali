.class public final Lcom/ibm/icu/text/UnicodeDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/SCSU;


# static fields
.field private static final BUFSIZE:I = 0x3


# instance fields
.field private fBuffer:[B

.field private fBufferLength:I

.field private fCurrentWindow:I

.field private fMode:I

.field private fOffsets:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    const/4 v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    iput v0, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeDecompressor;->reset()V

    return-void
.end method

.method public static decompress([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ibm/icu/text/UnicodeDecompressor;->decompress([BII)[C

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static decompress([BII)[C
    .locals 9

    .line 3
    new-instance v0, Lcom/ibm/icu/text/UnicodeDecompressor;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeDecompressor;-><init>()V

    sub-int v1, p2, p1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5
    new-array v8, v7, [C

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, v8

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/text/UnicodeDecompressor;->decompress([BII[I[CII)I

    move-result p0

    .line 7
    new-array p1, p0, [C

    const/4 p2, 0x0

    .line 8
    invoke-static {v8, p2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public decompress([BII[I[CII)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p5

    move/from16 v13, p7

    .line 9
    array-length v0, v12

    const/4 v1, 0x2

    if-lt v0, v1, :cond_13

    sub-int v0, v13, p6

    if-lt v0, v1, :cond_13

    .line 10
    iget v0, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    const/4 v14, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v1, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int v3, v11, v10

    if-ge v3, v2, :cond_0

    move v2, v3

    .line 12
    :cond_0
    invoke-static {v9, v10, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v14

    .line 13
    :goto_0
    iput v14, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    .line 14
    iget-object v1, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/text/UnicodeDecompressor;->decompress([BII[I[CII)I

    move-result v0

    add-int v0, p6, v0

    add-int v1, v10, v15

    goto :goto_1

    :cond_2
    move/from16 v0, p6

    move v1, v10

    :cond_3
    :goto_1
    if-ge v1, v11, :cond_11

    if-ge v0, v13, :cond_11

    .line 15
    iget v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    const/high16 v3, 0x10000

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, v11, :cond_3

    if-ge v0, v13, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 16
    aget-byte v5, v9, v1

    and-int/lit16 v5, v5, 0xff

    packed-switch v5, :pswitch_data_0

    if-lt v2, v11, :cond_5

    .line 17
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    :goto_3
    add-int/2addr v1, v3

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v6, v0, 0x1

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v1, v1, 0x2

    .line 19
    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v12, v0

    :goto_4
    move v0, v6

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v1, 0x2

    if-lt v5, v11, :cond_6

    .line 20
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto :goto_3

    .line 22
    :cond_6
    aget-byte v2, v9, v2

    and-int/lit16 v6, v2, 0xe0

    shr-int/lit8 v6, v6, 0x5

    .line 23
    iput v6, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    .line 24
    iget-object v7, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x3

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    aput v2, v7, v6

    .line 25
    iput v14, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    goto :goto_1

    :pswitch_1
    add-int/lit8 v5, v11, -0x1

    if-lt v2, v5, :cond_7

    .line 26
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v1, 0x2

    .line 28
    aget-byte v2, v9, v2

    add-int/lit8 v6, v0, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x3

    .line 29
    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v12, v0

    goto :goto_4

    :pswitch_2
    if-lt v2, v11, :cond_8

    .line 30
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto :goto_3

    :cond_8
    add-int/lit16 v5, v5, -0xe8

    .line 32
    iput v5, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    .line 33
    iget-object v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    sget-object v4, Lcom/ibm/icu/text/SCSU;->sOffsetTable:[I

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v4, v2

    aput v2, v3, v5

    .line 34
    iput v14, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    goto/16 :goto_1

    :pswitch_3
    add-int/lit16 v5, v5, -0xe0

    .line 35
    iput v5, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    .line 36
    iput v14, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    :goto_5
    move v1, v2

    goto/16 :goto_1

    :cond_9
    :goto_6
    if-ge v1, v11, :cond_3

    if-ge v0, v13, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 37
    aget-byte v6, v9, v1

    and-int/lit16 v7, v6, 0xff

    packed-switch v7, :pswitch_data_1

    :pswitch_4
    goto :goto_7

    .line 38
    :pswitch_5
    iget-object v15, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    iget v5, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    aget v5, v15, v5

    const v15, 0xffff

    if-gt v5, v15, :cond_a

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    int-to-char v5, v7

    .line 39
    aput-char v5, v12, v0

    move v0, v1

    :goto_7
    move v1, v2

    :goto_8
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v0, 0x1

    if-lt v7, v13, :cond_b

    .line 40
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto/16 :goto_3

    :cond_b
    sub-int/2addr v5, v3

    shr-int/lit8 v1, v5, 0xa

    const v15, 0xd800

    add-int/2addr v1, v15

    int-to-char v1, v1

    .line 42
    aput-char v1, v12, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit16 v1, v5, 0x3ff

    const v5, 0xdc00

    add-int/2addr v1, v5

    and-int/lit8 v5, v6, 0x7f

    add-int/2addr v1, v5

    int-to-char v1, v1

    .line 43
    aput-char v1, v12, v7

    goto :goto_7

    :pswitch_6
    if-lt v2, v11, :cond_c

    .line 44
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v7, v7, -0x18

    .line 46
    iput v7, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    .line 47
    iget-object v5, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    sget-object v6, Lcom/ibm/icu/text/SCSU;->sOffsetTable:[I

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    aput v2, v5, v7

    goto :goto_8

    :pswitch_7
    add-int/lit8 v7, v7, -0x10

    .line 48
    iput v7, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    goto :goto_7

    .line 49
    :pswitch_8
    iput v5, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    goto :goto_5

    :pswitch_9
    add-int/lit8 v6, v1, 0x2

    if-lt v6, v11, :cond_d

    .line 50
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto/16 :goto_3

    .line 52
    :cond_d
    aget-byte v2, v9, v2

    add-int/lit8 v7, v0, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x3

    .line 53
    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v12, v0

    move v0, v7

    goto/16 :goto_6

    :pswitch_a
    add-int/lit8 v6, v1, 0x2

    if-lt v6, v11, :cond_e

    .line 54
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto/16 :goto_3

    .line 56
    :cond_e
    aget-byte v2, v9, v2

    and-int/lit16 v7, v2, 0xe0

    shr-int/lit8 v7, v7, 0x5

    .line 57
    iput v7, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    .line 58
    iget-object v15, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x3

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    aput v2, v15, v7

    goto/16 :goto_6

    :pswitch_b
    if-lt v2, v11, :cond_f

    .line 59
    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBuffer:[B

    sub-int v3, v11, v1

    invoke-static {v9, v1, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput v3, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v1, v1, 0x2

    .line 61
    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v6, v0, 0x1

    if-ltz v2, :cond_10

    if-ge v2, v4, :cond_10

    .line 62
    sget-object v15, Lcom/ibm/icu/text/SCSU;->sOffsets:[I

    add-int/lit8 v7, v7, -0x1

    aget v7, v15, v7

    goto :goto_9

    :cond_10
    iget-object v15, v8, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    add-int/lit8 v7, v7, -0x1

    aget v7, v15, v7

    sub-int/2addr v7, v4

    :goto_9
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v12, v0

    move v0, v6

    goto/16 :goto_6

    :pswitch_c
    add-int/lit8 v1, v0, 0x1

    int-to-char v6, v7

    .line 63
    aput-char v6, v12, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_6

    :cond_11
    :goto_a
    if-eqz p4, :cond_12

    sub-int/2addr v1, v10

    .line 64
    aput v1, p4, v14

    :cond_12
    sub-int v0, v0, p6

    return v0

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charBuffer.length < 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_4
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fOffsets:[I

    const/16 v1, 0x80

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0xc0

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x400

    aput v3, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x600

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x900

    aput v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x3040

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v3, 0x30a0

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, 0xff00

    aput v3, v0, v1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fCurrentWindow:I

    iput v2, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fMode:I

    iput v2, p0, Lcom/ibm/icu/text/UnicodeDecompressor;->fBufferLength:I

    return-void
.end method
