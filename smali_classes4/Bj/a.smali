.class public LBj/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final n:[C

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final i:[B

.field public j:I

.field public l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LBj/a;->n:[C

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, LBj/a;->o:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    sget-object v2, LBj/a;->o:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, LBj/a;->n:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, LBj/a;->o:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, LBj/a;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LBj/a;->b:I

    .line 4
    iput p1, p0, LBj/a;->c:I

    const/16 v0, 0x1ffe

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, LBj/a;->i:[B

    .line 6
    iput p1, p0, LBj/a;->j:I

    .line 7
    iput p1, p0, LBj/a;->l:I

    .line 8
    iput-boolean p1, p0, LBj/a;->m:Z

    .line 9
    const-string v0, "mail.mime.base64.ignoreerrors"

    invoke-static {v0, p1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LBj/a;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, LBj/a;->a:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LBj/a;->b:I

    .line 13
    iput p1, p0, LBj/a;->c:I

    const/16 v0, 0x1ffe

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, LBj/a;->i:[B

    .line 15
    iput p1, p0, LBj/a;->j:I

    .line 16
    iput p1, p0, LBj/a;->l:I

    .line 17
    iput-boolean p2, p0, LBj/a;->m:Z

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 10

    move v0, p1

    :goto_0
    const/4 v1, 0x3

    if-lt p2, v1, :cond_10

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_f

    invoke-virtual {p0}, LBj/a;->b()I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p2, 0x2

    iget-boolean v8, p0, LBj/a;->m:Z

    const/4 v9, 0x1

    if-ne v5, v7, :cond_4

    if-nez v2, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    if-eqz v8, :cond_3

    move v1, v9

    goto :goto_4

    :cond_3
    new-instance p1, LBj/d;

    const-string p2, "BASE64Decoder: Error in encoded stream: needed 4 valid base64 characters but only got "

    const-string p3, " before EOF"

    invoke-static {v2, p2, p3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, LBj/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ge v2, p2, :cond_6

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, LBj/d;

    const-string p2, "BASE64Decoder: Error in encoded stream: needed at least 2 valid base64 characters, but only got "

    const-string p3, " before padding character (=)"

    invoke-static {v2, p2, p3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, LBj/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    sub-int/2addr v0, p1

    return v0

    :cond_7
    :goto_4
    add-int/lit8 v5, v2, -0x1

    if-nez v5, :cond_8

    move v5, v9

    :cond_8
    add-int/2addr v2, v9

    shl-int/lit8 v3, v3, 0x6

    :goto_5
    if-ge v2, v4, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {p0}, LBj/a;->b()I

    move-result v9

    if-ne v9, v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, LBj/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BASE64Decoder: Error in encoded stream: hit EOF while looking for padding characters (=)"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBj/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eq v9, v6, :cond_c

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, LBj/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BASE64Decoder: Error in encoded stream: found valid base64 character after a padding character (=)"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBj/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    shr-int/lit8 p0, v3, 0x8

    if-ne v5, p2, :cond_e

    add-int/lit8 p2, v0, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p3, p2

    :cond_e
    shr-int/lit8 p0, v3, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p3, v0

    add-int/2addr v0, v5

    sub-int/2addr v0, p1

    return v0

    :cond_f
    add-int/lit8 v1, v0, 0x2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    shr-int/lit8 v1, v3, 0x8

    add-int/lit8 v2, v0, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    shr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v0, p1

    return v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, LBj/a;->b:I

    iget p0, p0, LBj/a;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 4

    :cond_0
    iget v0, p0, LBj/a;->j:I

    iget v1, p0, LBj/a;->l:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, LBj/a;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, LBj/a;->l:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LBj/a;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, LBj/a;->i:[B

    iget v1, p0, LBj/a;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LBj/a;->j:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3

    const/4 p0, -0x2

    return p0

    :cond_3
    sget-object v1, LBj/a;->o:[B

    aget-byte v0, v1, v0

    if-eq v0, v2, :cond_0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget v0, p0, LBj/a;->j:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-lez v0, :cond_6

    const-string v2, ", the "

    const-string v3, " most recent characters were: \""

    invoke-static {v0, v2, v3}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LBj/a;->j:I

    sub-int/2addr v3, v0

    :goto_0
    iget v0, p0, LBj/a;->j:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LBj/a;->i:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    const/16 v4, 0x20

    if-lt v0, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const-string v4, "\\"

    invoke-static {v0, v2, v4}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "\\r"

    invoke-static {v2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "\\n"

    invoke-static {v2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "\\t"

    invoke-static {v2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "\""

    invoke-static {v2, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, LBj/a;->c:I

    iget v1, p0, LBj/a;->b:I

    iget-object v2, p0, LBj/a;->a:[B

    if-lt v0, v1, :cond_1

    .line 2
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2}, LBj/a;->a(II[B)I

    move-result v0

    iput v0, p0, LBj/a;->b:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iput v1, p0, LBj/a;->c:I

    .line 4
    :cond_1
    iget v0, p0, LBj/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LBj/a;->c:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 4

    move v0, p2

    .line 5
    :goto_0
    iget v1, p0, LBj/a;->c:I

    iget v2, p0, LBj/a;->b:I

    if-ge v1, v2, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 6
    iput v3, p0, LBj/a;->c:I

    iget-object v3, p0, LBj/a;->a:[B

    aget-byte v1, v3, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, LBj/a;->c:I

    iput v1, p0, LBj/a;->b:I

    .line 8
    :cond_1
    div-int/lit8 v1, p3, 0x3

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p0, v0, v1, p1}, LBj/a;->a(II[B)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr p3, v3

    if-eq v3, v1, :cond_3

    if-ne v0, p2, :cond_2

    return v2

    :cond_2
    sub-int/2addr v0, p2

    return v0

    :cond_3
    :goto_1
    if-lez p3, :cond_5

    .line 10
    invoke-virtual {p0}, LBj/a;->read()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v0, 0x1

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v0, p2, :cond_6

    return v2

    :cond_6
    sub-int/2addr v0, p2

    return v0
.end method

.method public final skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v6, p1, v4

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, LBj/a;->read()I

    move-result p1

    if-ltz p1, :cond_0

    add-long/2addr v2, v4

    move-wide p1, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method
