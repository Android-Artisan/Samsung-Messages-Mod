.class public Llk/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public i:I

.field public j:Z

.field public l:Z

.field public final m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llk/b;->b:I

    iput v0, p0, Llk/b;->c:I

    iput v0, p0, Llk/b;->i:I

    iput-boolean v0, p0, Llk/b;->j:Z

    iput-boolean v0, p0, Llk/b;->l:Z

    iput-boolean v0, p0, Llk/b;->m:Z

    iput v0, p0, Llk/b;->n:I

    iput v0, p0, Llk/b;->o:I

    iput-boolean p1, p0, Llk/b;->a:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Llk/b;->m:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    and-int/lit16 p1, p1, 0xff

    iget-boolean v0, p0, Llk/b;->m:Z

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Llk/b;->n:I

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    :cond_1
    iput-boolean v3, p0, Llk/b;->l:Z

    :cond_2
    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llk/b;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Llk/b;->i:I

    const/16 v1, 0x3e6

    if-le v0, v1, :cond_5

    iput-boolean v3, p0, Llk/b;->j:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Llk/b;->i:I

    :cond_5
    :goto_1
    invoke-static {p1}, Llk/r;->o(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Llk/b;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Llk/b;->c:I

    iget-boolean v0, p0, Llk/b;->a:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    iput p1, p0, Llk/b;->o:I

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_7
    iget v0, p0, Llk/b;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Llk/b;->b:I

    :goto_2
    iput p1, p0, Llk/b;->n:I

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Llk/b;->o:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Llk/b;->l:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Llk/b;->c:I

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-boolean p0, p0, Llk/b;->j:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    iget p0, p0, Llk/b;->b:I

    if-le p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final write(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk/b;->a(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llk/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Llk/b;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
