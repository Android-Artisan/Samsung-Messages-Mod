.class Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteHunk"
.end annotation


# instance fields
.field final data:[B

.field limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->data:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->limit:I

    return-void
.end method


# virtual methods
.method public asArray()[B
    .locals 3

    iget v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->limit:I

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->data:[B

    array-length v1, p0

    if-ge v0, v1, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public write(IB)V
    .locals 1

    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->data:[B

    aput-byte p2, v0, p1

    iget p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->limit:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter$ByteHunk;->limit:I

    return-void
.end method
