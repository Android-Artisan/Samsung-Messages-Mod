.class public Lh1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Lh1/j;

.field public i:Lh1/n;

.field public j:LE6/e;

.field public k:Lh1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/n;
    .locals 1

    iget-object v0, p0, Lh1/n;->h:Lh1/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lh1/j;->a:Lh1/n;

    :goto_0
    return-object p0
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lh1/n;->e:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lh1/n;->e:[I

    :cond_0
    iget v0, p0, Lh1/n;->d:I

    iget-object v2, p0, Lh1/n;->e:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lh1/n;->e:[I

    :cond_1
    iget-object v0, p0, Lh1/n;->e:[I

    iget v1, p0, Lh1/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh1/n;->d:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lh1/n;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public final c(Lh1/c;IZ)V
    .locals 1

    iget v0, p0, Lh1/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    rsub-int/lit8 p2, p2, -0x1

    iget p3, p1, Lh1/c;->b:I

    invoke-virtual {p0, p2, p3}, Lh1/n;->b(II)V

    invoke-virtual {p1, v0}, Lh1/c;->g(I)V

    goto :goto_0

    :cond_0
    iget p3, p1, Lh1/c;->b:I

    invoke-virtual {p0, p2, p3}, Lh1/n;->b(II)V

    invoke-virtual {p1, v0}, Lh1/c;->i(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lh1/n;->c:I

    sub-int/2addr p0, p2

    if-eqz p3, :cond_2

    invoke-virtual {p1, p0}, Lh1/c;->g(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lh1/c;->i(I)V

    :goto_0
    return-void
.end method

.method public final d(I[B)Z
    .locals 7

    iget v0, p0, Lh1/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh1/n;->a:I

    iput p1, p0, Lh1/n;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lh1/n;->d:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lh1/n;->e:[I

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    add-int/lit8 v0, v0, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ltz v4, :cond_3

    sub-int v4, p1, v4

    const/16 v5, -0x8000

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_2

    :cond_0
    add-int/lit8 v1, v2, -0x1

    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xa8

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x31

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    :goto_1
    move v1, v3

    :cond_2
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    goto :goto_0

    :cond_3
    add-int/2addr v4, p1

    add-int/2addr v4, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v2, v2, 0x3

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    int-to-byte v3, v4

    aput-byte v3, p2, v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final e(Lh1/n;JI)V
    .locals 6

    :goto_0
    if-eqz p0, :cond_b

    iget-object v0, p0, Lh1/n;->k:Lh1/n;

    const/4 v1, 0x0

    iput-object v1, p0, Lh1/n;->k:Lh1/n;

    if-eqz p1, :cond_4

    iget v1, p0, Lh1/n;->a:I

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lh1/n;->a:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget v1, p1, Lh1/n;->a:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lh1/n;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    iget-object v3, p1, Lh1/n;->e:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v1, LE6/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LE6/e;-><init>(I)V

    iget v2, p0, Lh1/n;->f:I

    iput v2, v1, LE6/e;->b:I

    iget-object v2, p1, Lh1/n;->j:LE6/e;

    iget-object v2, v2, LE6/e;->c:Ljava/lang/Object;

    check-cast v2, Lh1/n;

    iput-object v2, v1, LE6/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh1/n;->j:LE6/e;

    iput-object v2, v1, LE6/e;->i:Ljava/lang/Object;

    iput-object v1, p0, Lh1/n;->j:LE6/e;

    goto :goto_4

    :cond_4
    iget v1, p0, Lh1/n;->a:I

    and-int/lit16 v2, v1, 0x400

    const/16 v3, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Lh1/n;->e:[I

    ushr-long v4, p2, v3

    long-to-int v4, v4

    aget v2, v2, v4

    long-to-int v4, p2

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    move-object p0, v0

    goto :goto_0

    :cond_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lh1/n;->a:I

    div-int/lit8 v1, p4, 0x20

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lh1/n;->e:[I

    :cond_7
    iget-object v1, p0, Lh1/n;->e:[I

    ushr-long v2, p2, v3

    long-to-int v2, v2

    aget v3, v1, v2

    long-to-int v4, p2

    or-int/2addr v3, v4

    aput v3, v1, v2

    :cond_8
    :goto_4
    iget-object v1, p0, Lh1/n;->j:LE6/e;

    :goto_5
    if-eqz v1, :cond_5

    iget v2, p0, Lh1/n;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    iget-object v2, p0, Lh1/n;->j:LE6/e;

    iget-object v2, v2, LE6/e;->i:Ljava/lang/Object;

    check-cast v2, LE6/e;

    if-eq v1, v2, :cond_a

    :cond_9
    iget-object v2, v1, LE6/e;->c:Ljava/lang/Object;

    check-cast v2, Lh1/n;

    iget-object v3, v2, Lh1/n;->k:Lh1/n;

    if-nez v3, :cond_a

    iput-object v0, v2, Lh1/n;->k:Lh1/n;

    move-object v0, v2

    :cond_a
    iget-object v1, v1, LE6/e;->i:Ljava/lang/Object;

    check-cast v1, LE6/e;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
