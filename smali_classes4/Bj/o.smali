.class public LBj/o;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public i:Z

.field public j:Z

.field public final l:LBj/f;

.field public final m:Z

.field public final n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2d

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LBj/o;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LBj/o;->b:I

    .line 4
    iput v0, p0, LBj/o;->c:I

    .line 5
    iput-boolean v0, p0, LBj/o;->i:Z

    .line 6
    iput-boolean v0, p0, LBj/o;->j:Z

    .line 7
    new-instance v1, LBj/f;

    invoke-direct {v1, p1}, LBj/f;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LBj/o;->l:LBj/f;

    .line 8
    const-string p1, "mail.mime.uudecode.ignoreerrors"

    invoke-static {p1, v0}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LBj/o;->m:Z

    .line 9
    const-string p1, "mail.mime.uudecode.ignoremissingbeginend"

    invoke-static {p1, v0}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LBj/o;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2d

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, LBj/o;->a:[B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LBj/o;->b:I

    .line 13
    iput v0, p0, LBj/o;->c:I

    .line 14
    iput-boolean v0, p0, LBj/o;->i:Z

    .line 15
    iput-boolean v0, p0, LBj/o;->j:Z

    .line 16
    new-instance v0, LBj/f;

    invoke-direct {v0, p1}, LBj/f;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LBj/o;->l:LBj/f;

    .line 17
    iput-boolean p2, p0, LBj/o;->m:Z

    .line 18
    iput-boolean p3, p0, LBj/o;->n:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, LBj/o;->b:I

    iget p0, p0, LBj/o;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 15

    .line 1
    iget v0, p0, LBj/o;->c:I

    iget v1, p0, LBj/o;->b:I

    iget-object v2, p0, LBj/o;->a:[B

    if-lt v0, v1, :cond_18

    .line 2
    iget-boolean v0, p0, LBj/o;->i:Z

    iget-boolean v1, p0, LBj/o;->n:Z

    iget-object v3, p0, LBj/o;->l:LBj/f;

    iget-boolean v4, p0, LBj/o;->m:Z

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v3}, LBj/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v6, p0, LBj/o;->i:Z

    .line 5
    iput-boolean v6, p0, LBj/o;->j:Z

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance p0, LBj/d;

    const-string v0, "UUDecoder: Missing begin"

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    const-string v12, "begin"

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x9

    .line 8
    :try_start_0
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    if-eqz v4, :cond_5

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xa

    if-le v9, v10, :cond_3

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    :goto_1
    iput-boolean v6, p0, LBj/o;->i:Z

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, LBj/d;

    const-string v1, "UUDecoder: Missing name: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, LBj/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UUDecoder: Error in mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v5

    and-int/lit8 v9, v9, 0x3f

    mul-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x5

    .line 17
    div-int/2addr v9, v7

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    if-lt v10, v9, :cond_0

    .line 19
    :cond_7
    iput-object v0, p0, LBj/o;->o:Ljava/lang/String;

    .line 20
    iput-boolean v6, p0, LBj/o;->i:Z

    .line 21
    :goto_2
    iget-boolean v0, p0, LBj/o;->j:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    iput v8, p0, LBj/o;->b:I

    .line 23
    :goto_3
    iget-object v0, p0, LBj/o;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    .line 24
    iput-object v9, p0, LBj/o;->o:Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v3}, LBj/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    .line 26
    iput-boolean v6, p0, LBj/o;->j:Z

    goto :goto_5

    .line 27
    :cond_a
    new-instance p0, LBj/d;

    const-string v0, "UUDecoder: Missing end at EOF"

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_b
    const-string v9, "end"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 29
    iput-boolean v6, p0, LBj/o;->j:Z

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v5, :cond_f

    if-eqz v4, :cond_e

    goto :goto_3

    .line 32
    :cond_e
    new-instance p0, LBj/d;

    const-string v0, "UUDecoder: Buffer format error"

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    add-int/lit8 v10, v10, -0x20

    and-int/lit8 v10, v10, 0x3f

    if-nez v10, :cond_13

    .line 33
    invoke-virtual {v3}, LBj/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v1, :cond_12

    .line 35
    :cond_11
    iput-boolean v6, p0, LBj/o;->j:Z

    :goto_5
    const/4 p0, -0x1

    return p0

    .line 36
    :cond_12
    new-instance p0, LBj/d;

    const-string v0, "UUDecoder: Missing End after count 0 line"

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    mul-int/lit8 v9, v10, 0x8

    add-int/lit8 v9, v9, 0x5

    .line 37
    div-int/2addr v9, v7

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v6

    if-ge v11, v9, :cond_15

    if-eqz v4, :cond_14

    goto :goto_3

    .line 39
    :cond_14
    new-instance p0, LBj/d;

    const-string v0, "UUDecoder: Short buffer error"

    invoke-direct {p0, v0}, LBj/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_15
    :goto_6
    iget v1, p0, LBj/o;->b:I

    if-ge v1, v10, :cond_17

    add-int/lit8 v1, v6, 0x1

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    add-int/lit8 v4, v6, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    .line 43
    iget v9, p0, LBj/o;->b:I

    add-int/lit8 v11, v9, 0x1

    iput v11, p0, LBj/o;->b:I

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v12, v1, 0x4

    and-int/lit8 v12, v12, 0x3

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    if-ge v11, v10, :cond_16

    add-int/lit8 v6, v6, 0x3

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    .line 45
    iget v4, p0, LBj/o;->b:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, LBj/o;->b:I

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xf0

    ushr-int/lit8 v9, v3, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    move v1, v3

    goto :goto_7

    :cond_16
    move v6, v4

    .line 46
    :goto_7
    iget v3, p0, LBj/o;->b:I

    if-ge v3, v10, :cond_15

    add-int/lit8 v3, v6, 0x1

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    .line 48
    iget v6, p0, LBj/o;->b:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, LBj/o;->b:I

    shl-int/2addr v1, v7

    and-int/lit16 v1, v1, 0xc0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    move v6, v3

    goto :goto_6

    .line 49
    :cond_17
    iput v8, p0, LBj/o;->c:I

    .line 50
    :cond_18
    iget v0, p0, LBj/o;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LBj/o;->c:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 51
    invoke-virtual {p0}, LBj/o;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
