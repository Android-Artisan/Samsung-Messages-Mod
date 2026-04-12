.class public final Ls1/d;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Ls1/b;

.field public final b:Ljava/util/LinkedList;

.field public c:I

.field public i:[B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ls1/d;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls1/d;-><init>(Ls1/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ls1/d;-><init>(Ls1/b;I)V

    return-void
.end method

.method public constructor <init>(Ls1/b;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Ls1/d;-><init>(Ls1/b;I)V

    return-void
.end method

.method public constructor <init>(Ls1/b;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls1/d;->b:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Ls1/d;->a:Ls1/b;

    const/high16 v0, 0x20000

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    new-array p1, p2, [B

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Ls1/b;->c:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, Ls1/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    .line 10
    array-length v0, p1

    if-ge v0, p2, :cond_4

    .line 11
    :cond_3
    new-array p1, p2, [B

    .line 12
    :cond_4
    :goto_1
    iput-object p1, p0, Ls1/d;->i:[B

    return-void
.end method


# virtual methods
.method public final a()Ls1/b;
    .locals 0

    iget-object p0, p0, Ls1/d;->a:Ls1/b;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ls1/d;->c:I

    iget-object v1, p0, Ls1/d;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, Ls1/d;->c:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Ls1/d;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Ls1/d;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Ls1/d;->i:[B

    const/4 v0, 0x0

    iput v0, p0, Ls1/d;->j:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Ls1/d;->j:I

    iget-object v1, p0, Ls1/d;->i:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ls1/d;->b()V

    :cond_0
    iget-object v0, p0, Ls1/d;->i:[B

    iget v1, p0, Ls1/d;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls1/d;->j:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 5

    iget v0, p0, Ls1/d;->j:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ls1/d;->i:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ls1/d;->j:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    iput v1, p0, Ls1/d;->j:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ls1/d;->j:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ls1/d;->f(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ls1/d;->f(I)V

    invoke-virtual {p0, p1}, Ls1/d;->f(I)V

    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    iget v0, p0, Ls1/d;->j:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ls1/d;->i:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iput v1, p0, Ls1/d;->j:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls1/d;->j:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ls1/d;->f(I)V

    invoke-virtual {p0, p1}, Ls1/d;->f(I)V

    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/d;->c:I

    iput v0, p0, Ls1/d;->j:I

    iget-object p0, p0, Ls1/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public final s()[B
    .locals 8

    iget v0, p0, Ls1/d;->c:I

    iget v1, p0, Ls1/d;->j:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object p0, Ls1/d;->l:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Ls1/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ls1/d;->i:[B

    iget v6, p0, Ls1/d;->j:I

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ls1/d;->j:I

    add-int/2addr v5, v3

    if-ne v5, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls1/d;->reset()V

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: total len assumed to be "

    const-string v2, ", copied "

    const-string v3, " bytes"

    invoke-static {v0, v5, v1, v2, v3}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ls1/d;->f(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls1/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Ls1/d;->i:[B

    array-length v0, v0

    iget v1, p0, Ls1/d;->j:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Ls1/d;->i:[B

    iget v2, p0, Ls1/d;->j:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Ls1/d;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ls1/d;->j:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ls1/d;->b()V

    goto :goto_0
.end method
