.class public abstract LPb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LPb/i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPb/l;->a:Ljava/lang/String;

    iput-object v0, p0, LPb/l;->b:LPb/i;

    iput-object v0, p0, LPb/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    iget-object v1, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/ByteArrayInputStream;LPb/i;)Z
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    if-eq v4, v3, :cond_5

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_1
    :goto_1
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v5, "\r"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPb/l;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v1, p2

    iput-object v1, v0, LPb/l;->b:LPb/i;

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_3
    move-object v5, v0

    check-cast v5, LPb/f;

    move v7, v1

    move v6, v2

    :goto_4
    invoke-virtual {v5, v6}, LPb/l;->h(I)I

    move-result v8

    if-eq v3, v8, :cond_6

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    goto :goto_4

    :cond_6
    const-string v8, "BEGIN"

    invoke-virtual {v5, v6, v8, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v3, v8, :cond_7

    :goto_5
    move v8, v3

    goto/16 :goto_d

    :cond_7
    add-int v9, v6, v8

    invoke-virtual {v5, v9}, LPb/l;->j(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v10

    const-string v10, ":"

    invoke-virtual {v5, v9, v10, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v11

    if-ne v3, v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v9, v11

    add-int/2addr v8, v11

    invoke-virtual {v5, v9}, LPb/l;->j(I)I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v8, v11

    const-string v11, "VCALENDAR"

    invoke-virtual {v5, v9, v11, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v12

    if-ne v3, v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v9, v12

    add-int/2addr v8, v12

    iget-object v12, v5, LPb/l;->b:LPb/i;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v11}, LPb/i;->e(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5, v9}, LPb/l;->j(I)I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v8, v12

    invoke-virtual {v5, v9}, LPb/l;->c(I)I

    move-result v12

    if-ne v3, v12, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    add-int/2addr v9, v12

    add-int/2addr v8, v12

    invoke-virtual {v5, v9}, LPb/l;->c(I)I

    move-result v12

    if-eq v3, v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v9}, LPb/d;->k(I)I

    move-result v12

    if-ne v3, v12, :cond_d

    move v12, v3

    goto :goto_8

    :cond_d
    add-int v13, v9, v12

    :goto_7
    invoke-virtual {v5, v13}, LPb/l;->c(I)I

    move-result v14

    if-eq v3, v14, :cond_f

    :cond_e
    add-int/2addr v13, v14

    add-int/2addr v12, v14

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v13}, LPb/d;->k(I)I

    move-result v14

    if-ne v3, v14, :cond_e

    :goto_8
    if-ne v3, v12, :cond_10

    goto :goto_5

    :cond_10
    add-int v15, v9, v12

    add-int v16, v8, v12

    invoke-virtual {v5, v15}, LPb/f;->q(I)I

    move-result v8

    if-ne v3, v8, :cond_11

    move v8, v3

    goto :goto_a

    :cond_11
    add-int v9, v15, v8

    :goto_9
    invoke-virtual {v5, v9}, LPb/l;->c(I)I

    move-result v12

    if-eq v3, v12, :cond_13

    :cond_12
    add-int/2addr v9, v12

    add-int/2addr v8, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v9}, LPb/f;->q(I)I

    move-result v12

    if-ne v3, v12, :cond_12

    :goto_a
    if-ne v3, v8, :cond_14

    goto :goto_5

    :cond_14
    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15}, LPb/l;->j(I)I

    move-result v8

    :goto_b
    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15}, LPb/l;->c(I)I

    move-result v8

    if-eq v3, v8, :cond_15

    goto :goto_b

    :cond_15
    const-string v8, "END"

    invoke-virtual {v5, v15, v8, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v3, v8, :cond_16

    goto/16 :goto_5

    :cond_16
    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15}, LPb/l;->j(I)I

    move-result v8

    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15, v10, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v3, v8, :cond_17

    goto/16 :goto_5

    :cond_17
    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15}, LPb/l;->j(I)I

    move-result v8

    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15, v11, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v3, v8, :cond_18

    goto/16 :goto_5

    :cond_18
    add-int/2addr v15, v8

    add-int v16, v16, v8

    iget-object v8, v5, LPb/l;->b:LPb/i;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LPb/i;->a()V

    :cond_19
    invoke-virtual {v5, v15}, LPb/l;->j(I)I

    move-result v8

    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15}, LPb/l;->c(I)I

    move-result v8

    if-ne v3, v8, :cond_1a

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v16, v16, 0x2

    :cond_1a
    :goto_c
    add-int/2addr v15, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v15}, LPb/l;->c(I)I

    move-result v8

    if-eq v3, v8, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v8, v16

    :goto_d
    if-eq v3, v8, :cond_1c

    :goto_e
    add-int/2addr v6, v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v6}, LPb/l;->h(I)I

    move-result v8

    if-eq v3, v8, :cond_1d

    goto :goto_e

    :cond_1c
    move v7, v3

    :cond_1d
    if-ne v3, v7, :cond_1f

    iget-object v0, v0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1

    :cond_1f
    add-int/2addr v2, v7

    add-int/2addr v4, v7

    goto/16 :goto_3
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v1
.end method

.method public final d(ILjava/lang/String;Z)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :try_start_0
    iget-object p0, p0, LPb/l;->a:Ljava/lang/String;

    add-int v1, p1, p3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_0
    return p3

    :cond_2
    return v0
.end method

.method public final e(I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_4

    :try_start_0
    iget-object v3, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    return v2
.end method

.method public final f(I)I
    .locals 14

    iget-object v0, p0, LPb/l;->c:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    const-string v2, "7BIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "8BIT"

    iget-object v2, p0, LPb/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "X-"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LPb/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "QUOTED-PRINTABLE"

    iget-object v2, p0, LPb/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const-string v0, "="

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v4

    add-int/2addr p1, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v2, :cond_3

    add-int/lit8 v5, p1, 0x1

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v6, :cond_2

    :catch_0
    :cond_1
    move v8, v1

    goto/16 :goto_6

    :cond_2
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_1

    :cond_3
    move v7, p1

    :goto_1
    const/4 v8, 0x1

    const/16 v9, 0x3d

    const/16 v10, 0x9

    const/16 v11, 0x20

    if-eq v5, v9, :cond_4

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v7, v0, v3}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-ne v1, v5, :cond_6

    :catch_1
    :cond_5
    move v8, v1

    goto :goto_5

    :cond_6
    add-int/2addr v7, v5

    :try_start_1
    iget-object v9, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_e

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    if-ne v9, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v5, 0x1

    iget-object v10, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_9

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x2

    :goto_3
    move v8, v5

    goto :goto_5

    :cond_9
    move v5, v9

    move v9, v10

    :cond_a
    const/16 v6, 0x46

    const/16 v10, 0x41

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-lt v9, v12, :cond_b

    if-le v9, v11, :cond_c

    :cond_b
    if-lt v9, v10, :cond_5

    if-gt v9, v6, :cond_5

    :cond_c
    add-int/2addr v7, v8

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v7, v12, :cond_d

    if-le v7, v11, :cond_8

    :cond_d
    if-lt v7, v10, :cond_5

    if-gt v7, v6, :cond_5

    goto :goto_2

    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_5
    if-eq v8, v1, :cond_1

    :goto_6
    if-ne v1, v8, :cond_11

    invoke-virtual {p0, p1, v0, v3}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result p0

    if-eq p0, v1, :cond_f

    add-int/2addr v4, p0

    :cond_f
    if-eq v4, v1, :cond_10

    return v4

    :cond_10
    return v1

    :cond_11
    add-int/2addr p1, v8

    add-int/2addr v4, v8

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr p1, v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_12
    const-string v0, "BASE64"

    iget-object v4, p0, LPb/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    :goto_7
    :try_start_2
    iget-object v4, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_13

    const-string v2, "\r\n\r\n"

    invoke-virtual {p0, p1, v2, v3}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x2

    goto :goto_8

    :cond_13
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :catch_2
    move v0, v1

    :goto_8
    if-eq v0, v1, :cond_14

    return v0

    :cond_14
    return v1

    :cond_15
    :goto_9
    iget-object p0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_16

    move p0, v1

    :cond_16
    if-eq p0, v1, :cond_17

    return p0

    :cond_17
    return v1
.end method

.method public final g(I)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/16 v5, 0x7e

    if-gt v2, v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v3, :cond_4

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_3

    iget-object v2, p0, LPb/l;->a:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    move p1, v5

    :cond_3
    add-int/2addr p1, v4

    add-int/2addr v1, v4

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    return v1
.end method

.method public final h(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_1
    iget-object v2, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_5

    add-int/2addr p1, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    if-lez v1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final i(I)I
    .locals 2

    const-string v0, "X-"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LPb/l;->g(I)I

    move-result p0

    if-ne v1, p0, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
