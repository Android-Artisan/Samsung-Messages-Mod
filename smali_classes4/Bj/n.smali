.class public LBj/n;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LBj/n;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x4c

    .line 6
    invoke-direct {p0, p1, v0}, LBj/n;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LBj/n;->a:I

    .line 3
    iput-boolean p1, p0, LBj/n;->c:Z

    .line 4
    iput-boolean p1, p0, LBj/n;->i:Z

    add-int/lit8 p2, p2, -0x1

    .line 5
    iput p2, p0, LBj/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    iget v0, p0, LBj/n;->b:I

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x3d

    if-eqz p2, :cond_1

    iget p2, p0, LBj/n;->a:I

    const/4 v4, 0x3

    add-int/2addr p2, v4

    iput p2, p0, LBj/n;->a:I

    if-le p2, v0, :cond_0

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    iput v4, p0, LBj/n;->a:I

    :cond_0
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v0, LBj/n;->j:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, LBj/n;->a:I

    const/4 v4, 0x1

    add-int/2addr p2, v4

    iput p2, p0, LBj/n;->a:I

    if-le p2, v0, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    iput v4, p0, LBj/n;->a:I

    :cond_2
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LBj/n;->flush()V

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LBj/n;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LBj/n;->a(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBj/n;->c:Z

    :cond_0
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 6

    and-int/lit16 p1, p1, 0xff

    .line 3
    iget-boolean v0, p0, LBj/n;->c:Z

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-eqz v0, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v5, v4}, LBj/n;->a(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v5, v3}, LBj/n;->a(IZ)V

    .line 6
    :goto_1
    iput-boolean v4, p0, LBj/n;->c:Z

    :cond_2
    if-ne p1, v2, :cond_3

    .line 7
    iput-boolean v3, p0, LBj/n;->i:Z

    .line 8
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iput v4, p0, LBj/n;->a:I

    goto :goto_4

    :cond_3
    if-ne p1, v1, :cond_5

    .line 11
    iget-boolean p1, p0, LBj/n;->i:Z

    if-eqz p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iput v4, p0, LBj/n;->a:I

    goto :goto_3

    :cond_5
    if-ne p1, v5, :cond_6

    .line 15
    iput-boolean v3, p0, LBj/n;->c:Z

    goto :goto_3

    :cond_6
    if-lt p1, v5, :cond_8

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_8

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p0, p1, v4}, LBj/n;->a(IZ)V

    goto :goto_3

    .line 17
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, LBj/n;->a(IZ)V

    .line 18
    :goto_3
    iput-boolean v4, p0, LBj/n;->i:Z

    :goto_4
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LBj/n;->write([BII)V

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

    invoke-virtual {p0, v1}, LBj/n;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
