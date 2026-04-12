.class Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteHunkWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;
    }
.end annotation


# instance fields
.field hidx:I

.field final hunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;",
            ">;"
        }
    .end annotation
.end field

.field slot:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    new-instance v1, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;

    invoke-direct {v1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    return-void
.end method


# virtual methods
.method public asArray()[[B
    .locals 3

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;

    invoke-virtual {v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->asArray()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public position()I
    .locals 1

    iget v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    shl-int/lit8 v0, v0, 0x14

    iget p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    or-int/2addr p0, v0

    return p0
.end method

.method public seek(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x14

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    const v0, 0xfffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    return-void
.end method

.method public write(B)V
    .locals 3

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    iget v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;

    iget v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    invoke-virtual {v0, v1, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->write(IB)V

    iget p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    const/high16 v0, 0x100000

    if-lt p1, v0, :cond_2

    iget p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->slot:I

    :goto_0
    iget v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    iget-object v2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hunks:Ljava/util/List;

    new-instance v2, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;

    invoke-direct {v2}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->hidx:I

    const/16 v1, 0x1000

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const-string p0, "exceeded maximum trie size"

    invoke-static {v0, p0}, LU2/Z;->h(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public writeFourByteInt(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    return-void
.end method

.method public writeOneByteChar(C)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    return-void
.end method

.method public writeOneByteInt(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    return-void
.end method

.method public writeThreeByteInt(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    return-void
.end method

.method public writeTwoByteChar(C)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    return-void
.end method

.method public writeTwoByteInt(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->write(B)V

    return-void
.end method
