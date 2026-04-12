.class public Lcom/ibm/icu/util/ByteArrayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/util/ByteArrayWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public bytes:[B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    .line 15
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, v1, p0, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    .line 5
    iput p2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "illegal size: "

    .line 7
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final copyBytes([BI[BII)V
    .locals 1

    const/16 v0, 0x40

    if-ge p4, v0, :cond_0

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_1

    aget-byte v0, p0, p1

    aput-byte v0, p2, p3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final append([BII)Lcom/ibm/icu/util/ByteArrayWrapper;
    .locals 2

    sub-int/2addr p3, p2

    iget v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ByteArrayWrapper;->ensureCapacity(I)Lcom/ibm/icu/util/ByteArrayWrapper;

    iget-object v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    iget v1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    invoke-static {p1, p2, v0, v1, p3}, Lcom/ibm/icu/util/ByteArrayWrapper;->copyBytes([BI[BII)V

    iget p1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    return-object p0
.end method

.method public compareTo(Lcom/ibm/icu/util/ByteArrayWrapper;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    iget v2, p1, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_2

    and-int/lit16 p0, v2, 0xff

    and-int/lit16 p1, v3, 0xff

    :goto_1
    sub-int/2addr p0, p1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget p0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    iget p1, p1, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    goto :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/util/ByteArrayWrapper;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/ByteArrayWrapper;->compareTo(Lcom/ibm/icu/util/ByteArrayWrapper;)I

    move-result p0

    return p0
.end method

.method public ensureCapacity(I)Lcom/ibm/icu/util/ByteArrayWrapper;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_1

    :cond_0
    new-array p1, p1, [B

    iget v1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lcom/ibm/icu/util/ByteArrayWrapper;->copyBytes([BI[BII)V

    iput-object p1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    :cond_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/util/ByteArrayWrapper;

    iget v2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    iget v3, p1, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget v3, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    aget-byte v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    aget-byte v4, v4, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    aget-byte v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final releaseBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    return-object v0
.end method

.method public final set([BII)Lcom/ibm/icu/util/ByteArrayWrapper;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/ByteArrayWrapper;->append([BII)Lcom/ibm/icu/util/ByteArrayWrapper;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->size:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/util/ByteArrayWrapper;->bytes:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
