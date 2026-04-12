.class public LBj/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final n:[B

.field public static final o:[C


# instance fields
.field public final a:[B

.field public b:I

.field public final c:[B

.field public i:I

.field public final j:I

.field public final l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LBj/b;->n:[B

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LBj/b;->o:[C

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x4c

    .line 15
    invoke-direct {p0, p1, v0}, LBj/b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LBj/b;->b:I

    .line 3
    iput p1, p0, LBj/b;->i:I

    .line 4
    iput-boolean p1, p0, LBj/b;->m:Z

    const/4 p1, 0x3

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, LBj/b;->a:[B

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p2, v0, :cond_0

    if-ge p2, v2, :cond_1

    .line 6
    :cond_0
    iput-boolean v1, p0, LBj/b;->m:Z

    const/16 p2, 0x4c

    .line 7
    :cond_1
    div-int/2addr p2, v2

    mul-int/2addr p2, v2

    .line 8
    iput p2, p0, LBj/b;->j:I

    .line 9
    div-int/lit8 v0, p2, 0x4

    mul-int/2addr v0, p1

    iput v0, p0, LBj/b;->l:I

    .line 10
    iget-boolean p1, p0, LBj/b;->m:Z

    if-eqz p1, :cond_2

    .line 11
    new-array p1, p2, [B

    iput-object p1, p0, LBj/b;->c:[B

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p2, 0x2

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, LBj/b;->c:[B

    const/16 p0, 0xd

    .line 13
    aput-byte p0, p1, p2

    add-int/2addr p2, v1

    const/16 p0, 0xa

    .line 14
    aput-byte p0, p1, p2

    :goto_0
    return-void
.end method

.method public static b([BII[B)[B
    .locals 6

    const/4 v0, 0x3

    if-nez p3, :cond_0

    add-int/lit8 p3, p2, 0x2

    div-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x4

    new-array p3, p3, [B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LBj/b;->o:[C

    if-lt p2, v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v3, 0x3f

    aget-char v5, v2, v5

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    shr-int/lit8 v4, v3, 0x6

    add-int/lit8 v5, v1, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    shr-int/lit8 v4, v3, 0xc

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v5

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v3, 0x3d

    if-ne p2, v0, :cond_2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, v1, 0x3

    aput-byte v3, p3, p1

    add-int/lit8 p1, v1, 0x2

    aput-byte v3, p3, p1

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 p2, p0, 0x3f

    aget-char p2, v2, p2

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v2, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shl-int/2addr p0, v0

    add-int/lit8 p1, v1, 0x3

    aput-byte v3, p3, p1

    add-int/lit8 p1, v1, 0x2

    and-int/lit8 p2, p0, 0x3f

    aget-char p2, v2, p2

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    shr-int/lit8 p1, p0, 0x6

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    int-to-byte p1, p1

    aput-byte p1, p3, p2

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v2, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    :cond_3
    :goto_1
    return-object p3
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LBj/b;->b:I

    add-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, LBj/b;->c:[B

    iget-object v4, p0, LBj/b;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v3}, LBj/b;->b([BII[B)[B

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, LBj/b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, LBj/b;->i:I

    iget v1, p0, LBj/b;->j:I

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LBj/b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, LBj/b;->n:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iput v5, p0, LBj/b;->i:I

    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LBj/b;->flush()V

    iget v0, p0, LBj/b;->i:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LBj/b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, LBj/b;->n:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LBj/b;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LBj/b;->a()V

    const/4 v0, 0x0

    iput v0, p0, LBj/b;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LBj/b;->a:[B

    iget v1, p0, LBj/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBj/b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 21
    invoke-virtual {p0}, LBj/b;->a()V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, LBj/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write([B)V
    .locals 2

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LBj/b;->write([BII)V

    return-void
.end method

.method public final declared-synchronized write([BII)V
    .locals 7

    monitor-enter p0

    add-int/2addr p3, p2

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, LBj/b;->b:I

    if-eqz v0, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, LBj/b;->write(I)V

    move p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p0, LBj/b;->j:I

    iget v1, p0, LBj/b;->i:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-gt v1, p3, :cond_2

    add-int/lit8 v3, v0, 0x2

    .line 4
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 5
    iget-boolean v4, p0, LBj/b;->m:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, LBj/b;->c:[B

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0xd

    aput-byte v6, v4, v3

    add-int/lit8 v3, v3, 0x2

    const/16 v6, 0xa

    .line 7
    aput-byte v6, v4, v5

    .line 8
    :cond_1
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, LBj/b;->c:[B

    invoke-static {p1, p2, v0, v5}, LBj/b;->b([BII[B)[B

    move-result-object p2

    invoke-virtual {v4, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iput v2, p0, LBj/b;->i:I

    move p2, v1

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, LBj/b;->l:I

    add-int v1, p2, v0

    if-gt v1, p3, :cond_3

    .line 11
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, LBj/b;->c:[B

    invoke-static {p1, p2, v0, v3}, LBj/b;->b([BII[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    iget v0, p0, LBj/b;->l:I

    add-int/2addr p2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p2, 0x3

    if-gt v0, p3, :cond_4

    sub-int v0, p3, p2

    .line 13
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x2

    .line 14
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 15
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, LBj/b;->c:[B

    invoke-static {p1, p2, v0, v4}, LBj/b;->b([BII[B)[B

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v0

    .line 16
    iget v0, p0, LBj/b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, LBj/b;->i:I

    :cond_4
    :goto_2
    if-ge p2, p3, :cond_5

    .line 17
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LBj/b;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
