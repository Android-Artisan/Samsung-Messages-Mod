.class Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteHunkReader"
.end annotation


# instance fields
.field hidx:I

.field hunk:[B

.field final hunks:[[B

.field slot:I


# direct methods
.method public constructor <init>([[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunks:[[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hidx:I

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->slot:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunk:[B

    return-void
.end method


# virtual methods
.method public position()I
    .locals 1

    iget v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hidx:I

    shl-int/lit8 v0, v0, 0x14

    iget p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->slot:I

    or-int/2addr p0, v0

    return p0
.end method

.method public read()B
    .locals 3

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunk:[B

    iget v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->slot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->slot:I

    aget-byte v0, v0, v1

    const/high16 v1, 0x100000

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunks:[[B

    iget v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hidx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hidx:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunk:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->slot:I

    :cond_0
    return v0
.end method

.method public readFourByteInt()I
    .locals 2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public readOneByteChar()C
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0
.end method

.method public readOneByteInt()I
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public readThreeByteInt()I
    .locals 2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public readTwoByteChar()C
    .locals 1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public readTwoByteInt()I
    .locals 1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->read()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public seek(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x14

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hidx:I

    const v1, 0xfffff

    and-int/2addr p1, v1

    iput p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->slot:I

    iget-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunks:[[B

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkReader;->hunk:[B

    return-void
.end method
