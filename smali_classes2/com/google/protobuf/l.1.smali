.class public final Lcom/google/protobuf/l;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final l:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/m;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/n;->e(III)I

    iput p2, p0, Lcom/google/protobuf/l;->j:I

    iput p3, p0, Lcom/google/protobuf/l;->l:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/l;->j:I

    return p0
.end method

.method public final c(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/protobuf/l;->l:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/l;->j:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/m;->i:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final k(I[B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->j:I

    iget-object p0, p0, Lcom/google/protobuf/m;->i:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/l;->j:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/m;->i:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/l;->l:I

    return p0
.end method
