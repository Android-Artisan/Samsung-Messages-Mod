.class public LBj/p;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:Z

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const-string v0, "encoder.buf"

    const/16 v1, 0x1a4

    invoke-direct {p0, p1, v0, v1}, LBj/p;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a4

    .line 2
    invoke-direct {p0, p1, p2, v0}, LBj/p;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LBj/p;->b:I

    .line 5
    iput-boolean p1, p0, LBj/p;->c:Z

    .line 6
    iput-boolean p1, p0, LBj/p;->i:Z

    .line 7
    iput-object p2, p0, LBj/p;->j:Ljava/lang/String;

    .line 8
    iput p3, p0, LBj/p;->l:I

    const/16 p1, 0x2d

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, LBj/p;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget v1, p0, LBj/p;->b:I

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LBj/p;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LBj/p;->a:[B

    aget-byte v4, v3, v0

    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    add-int/lit8 v6, v0, 0x2

    aget-byte v2, v3, v2

    if-ge v6, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    aget-byte v5, v3, v6

    move v1, v5

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    move v1, v5

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    move v1, v5

    :goto_2
    ushr-int/lit8 v2, v4, 0x2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x30

    ushr-int/lit8 v4, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x2

    and-int/lit8 v4, v4, 0x3c

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x3f

    iget-object v5, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, LBj/p;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    iget v1, p0, LBj/p;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LBj/p;->j:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "begin %o %s%n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBj/p;->c:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LBj/p;->flush()V

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 4

    iget v0, p0, LBj/p;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LBj/p;->b()V

    invoke-virtual {p0}, LBj/p;->a()V

    iput v1, p0, LBj/p;->b:I

    :cond_0
    iget-boolean v0, p0, LBj/p;->i:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/PrintStream;

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string v3, "us-ascii"

    invoke-direct {v0, v2, v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, " \nend"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBj/p;->i:Z

    :cond_1
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 3
    iget v0, p0, LBj/p;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LBj/p;->b:I

    int-to-byte p1, p1

    iget-object v2, p0, LBj/p;->a:[B

    aput-byte p1, v2, v0

    const/16 p1, 0x2d

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {p0}, LBj/p;->b()V

    .line 5
    invoke-virtual {p0}, LBj/p;->a()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LBj/p;->b:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LBj/p;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, LBj/p;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
