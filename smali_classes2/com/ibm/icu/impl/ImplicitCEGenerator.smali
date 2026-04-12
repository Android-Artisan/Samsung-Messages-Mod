.class public Lcom/ibm/icu/impl/ImplicitCEGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CJK_A_BASE:I = 0x3400

.field public static final CJK_A_LIMIT:I = 0x4dc0

.field public static final CJK_BASE:I = 0x4e00

.field public static final CJK_B_BASE:I = 0x20000

.field public static final CJK_B_LIMIT:I = 0x2a6e0

.field public static final CJK_COMPAT_USED_BASE:I = 0xfa0e

.field public static final CJK_COMPAT_USED_LIMIT:I = 0xfa30

.field public static final CJK_LIMIT:I = 0xa000

.field static final DEBUG:Z = false

.field static final MAX_INPUT:I = 0x220001

.field static NON_CJK_OFFSET:I = 0x110000

.field static final bottomByte:J = 0xffL

.field static final fourBytes:J = 0xffffffffL

.field static final topByte:J = 0xff000000L


# instance fields
.field final3Count:I

.field final3Multiplier:I

.field final4Count:I

.field final4Multiplier:I

.field max3Trail:I

.field max4Primary:I

.field max4Trail:I

.field maxTrail:I

.field medialCount:I

.field min3Primary:I

.field min4Boundary:I

.field min4Primary:I

.field minTrail:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xfe

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/ImplicitCEGenerator;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_4

    if-ge p1, p2, :cond_4

    const/16 v0, 0xff

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_3

    if-ge p3, p4, :cond_3

    if-gt p4, v0, :cond_3

    const/4 v0, 0x1

    if-lt p6, v0, :cond_2

    .line 3
    iput p3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->minTrail:I

    .line 4
    iput p4, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->maxTrail:I

    .line 5
    iput p1, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min3Primary:I

    .line 6
    iput p2, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max4Primary:I

    add-int/2addr p5, v0

    .line 7
    iput p5, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Multiplier:I

    sub-int/2addr p4, p3

    add-int/lit8 v1, p4, 0x1

    .line 8
    div-int v2, v1, p5

    iput v2, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Count:I

    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3, p5, p3}, LL2/e;->b(IIII)I

    move-result p5

    iput p5, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max3Trail:I

    .line 10
    iput v1, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    mul-int/2addr v1, v2

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    sub-int/2addr p2, p6

    mul-int/2addr v1, p6

    add-int/2addr p1, p6

    .line 11
    iput p1, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Primary:I

    .line 12
    iput v1, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Boundary:I

    const p1, 0x220001

    sub-int p5, p1, v1

    .line 13
    invoke-static {p5, p2}, Lcom/ibm/icu/impl/ImplicitCEGenerator;->divideAndRoundUp(II)I

    move-result p5

    .line 14
    iget p6, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    mul-int/2addr p6, p6

    invoke-static {p5, p6}, Lcom/ibm/icu/impl/ImplicitCEGenerator;->divideAndRoundUp(II)I

    move-result p5

    sub-int/2addr p4, v0

    .line 15
    div-int/2addr p4, p5

    if-lt p4, v0, :cond_1

    add-int/2addr p4, v0

    .line 16
    iput p4, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Multiplier:I

    .line 17
    iput p5, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Count:I

    const/4 p6, 0x1

    .line 18
    invoke-static {p5, p6, p4, p3}, LL2/e;->b(IIII)I

    move-result p3

    iput p3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max4Trail:I

    .line 19
    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    mul-int/2addr p2, p0

    mul-int/2addr p2, p0

    mul-int/2addr p2, p5

    if-lt p2, p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "internal error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "must have larger gap4s"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad three-byte primaries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad trail bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad lead bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static divideAndRoundUp(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, v0}, LU4/l;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static swapCJK(I)I
    .locals 2

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_5

    const v1, 0xa000

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const v0, 0xfa0e

    if-ge p0, v0, :cond_1

    sget v0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->NON_CJK_OFFSET:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    const v0, 0xfa30

    if-ge p0, v0, :cond_2

    const v0, 0xa80e

    sub-int/2addr p0, v0

    return p0

    :cond_2
    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_3

    sget v0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->NON_CJK_OFFSET:I

    add-int/2addr p0, v0

    return p0

    :cond_3
    const v0, 0x2a6e0

    if-ge p0, v0, :cond_4

    return p0

    :cond_4
    sget v0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->NON_CJK_OFFSET:I

    add-int/2addr p0, v0

    return p0

    :cond_5
    const/16 v0, 0x3400

    if-ge p0, v0, :cond_6

    sget v0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->NON_CJK_OFFSET:I

    add-int/2addr p0, v0

    return p0

    :cond_6
    const/16 v0, 0x4dc0

    if-ge p0, v0, :cond_7

    add-int/lit16 p0, p0, 0x1e22

    return p0

    :cond_7
    sget v0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->NON_CJK_OFFSET:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getCodePointFromRaw(I)I
    .locals 1

    add-int/lit8 p0, p1, -0x1

    sget v0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->NON_CJK_OFFSET:I

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x9fe2

    if-ge p0, v0, :cond_4

    const/16 v0, 0x5200

    if-ge p0, v0, :cond_2

    add-int/lit16 p0, p1, 0x4dff

    goto :goto_0

    :cond_2
    const/16 v0, 0x5222

    if-ge p0, v0, :cond_3

    const p0, 0xa80d

    add-int/2addr p0, p1

    goto :goto_0

    :cond_3
    add-int/lit16 p0, p1, -0x1e23

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getGap3()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Multiplier:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getGap4()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Multiplier:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getImplicitFromCodePoint(I)I
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/impl/ImplicitCEGenerator;->swapCJK(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ImplicitCEGenerator;->getImplicitFromRaw(I)I

    move-result p0

    return p0
.end method

.method public getImplicitFromRaw(I)I
    .locals 8

    if-ltz p1, :cond_3

    const v0, 0x220001

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Boundary:I

    sub-int v0, p1, v0

    const-string v1, ", "

    const-string v2, "4-byte out of range: "

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Count:I

    div-int v3, p1, v0

    rem-int v0, p1, v0

    iget v4, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    div-int v5, v3, v4

    rem-int/2addr v3, v4

    iget v4, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->minTrail:I

    iget v6, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Multiplier:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    add-int/2addr v4, v3

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min3Primary:I

    add-int/2addr v3, v5

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Primary:I

    if-ge v3, p0, :cond_0

    shl-int/lit8 p0, v3, 0x18

    shl-int/lit8 p1, v4, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/ibm/icu/impl/Utility;->hex(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Utility;->hex(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Count:I

    div-int v4, v0, v3

    rem-int/2addr v0, v3

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    div-int v5, v4, v3

    rem-int/2addr v4, v3

    div-int v6, v5, v3

    rem-int/2addr v5, v3

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->minTrail:I

    iget v7, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Multiplier:I

    mul-int/2addr v0, v7

    add-int/2addr v0, v3

    add-int/2addr v4, v3

    add-int/2addr v3, v5

    iget v5, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Primary:I

    add-int/2addr v5, v6

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max4Primary:I

    if-gt v5, p0, :cond_2

    shl-int/lit8 p0, v5, 0x18

    shl-int/lit8 p1, v3, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, v4, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->hex(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v5

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Utility;->hex(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code point out of range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Utility;->hex(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMaxTrail()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->maxTrail:I

    return p0
.end method

.method public getMinTrail()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->minTrail:I

    return p0
.end method

.method public getRawFromCodePoint(I)I
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/impl/ImplicitCEGenerator;->swapCJK(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getRawFromImplicit(I)I
    .locals 8

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min3Primary:I

    const/4 v4, -0x1

    if-lt p1, v3, :cond_8

    iget v5, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max4Primary:I

    if-gt p1, v5, :cond_8

    iget v5, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->minTrail:I

    if-lt v2, v5, :cond_8

    iget v6, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->maxTrail:I

    if-le v2, v6, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v2, v5

    iget v7, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Primary:I

    if-ge p1, v7, :cond_4

    if-lt v1, v5, :cond_3

    iget v6, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max3Trail:I

    if-gt v1, v6, :cond_3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v5

    iget v0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Multiplier:I

    rem-int v5, v1, v0

    if-eqz v5, :cond_2

    return v4

    :cond_2
    sub-int/2addr p1, v3

    div-int/2addr v1, v0

    iget v0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final3Count:I

    mul-int/2addr p1, p0

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    return v4

    :cond_4
    if-lt v1, v5, :cond_8

    if-gt v1, v6, :cond_8

    if-lt v0, v5, :cond_8

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->max4Trail:I

    if-le v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v5

    sub-int/2addr v0, v5

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Multiplier:I

    rem-int v5, v0, v3

    if-eqz v5, :cond_6

    return v4

    :cond_6
    div-int/2addr v0, v3

    sub-int/2addr p1, v7

    iget v3, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->medialCount:I

    mul-int/2addr p1, v3

    add-int/2addr p1, v2

    mul-int/2addr p1, v3

    add-int/2addr p1, v1

    iget v1, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->final4Count:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget p0, p0, Lcom/ibm/icu/impl/ImplicitCEGenerator;->min4Boundary:I

    add-int/2addr p1, p0

    :goto_1
    if-ltz p1, :cond_8

    const p0, 0x220001

    if-le p1, p0, :cond_7

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_2
    return v4
.end method
