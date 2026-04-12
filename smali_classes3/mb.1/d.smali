.class public Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v6, :cond_1

    add-int/lit8 v5, v3, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v6, :cond_2

    move v1, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v8, ""

    if-ne v7, v3, :cond_8

    move-object v1, v8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_3
    if-le v3, v6, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    add-int/2addr v3, v2

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_e

    aget-object v11, v7, v10

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v12, v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2026

    if-ne v12, v13, :cond_d

    :try_start_0
    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string/jumbo v1, "updateSnippet() : "

    const-string v2, "ORC/SearchResultHelper"

    invoke-static {v0, v1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v8

    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    new-instance v9, Lmb/a;

    invoke-direct {v9}, Lmb/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_10

    :cond_f
    move v12, v6

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    new-array v10, v10, [I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v5

    move v13, v12

    :goto_9
    if-ge v12, v11, :cond_11

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v14

    aput v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v5

    :goto_a
    if-ge v12, v11, :cond_f

    move v15, v5

    move v14, v12

    :goto_b
    if-ge v14, v11, :cond_13

    if-ge v15, v13, :cond_13

    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v5

    aget v2, v10, v15

    if-eq v5, v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v14, v2

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    :goto_c
    if-ne v15, v13, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_d
    if-gt v12, v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v12, v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_d

    :cond_17
    :goto_e
    if-gt v12, v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v12, v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_e

    :cond_1a
    :goto_f
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :goto_10
    if-eq v12, v6, :cond_1f

    add-int/lit8 v1, v12, -0x1

    :goto_11
    if-le v1, v6, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1b

    goto :goto_12

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_1c
    :goto_12
    add-int/lit8 v2, v12, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_13
    if-ge v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :goto_14
    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lmb/a;->b:Ljava/lang/String;

    sub-int/2addr v12, v1

    iput v12, v9, Lmb/a;->a:I

    goto :goto_16

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_21

    aget-object v4, v0, v3

    const-string v5, "[^0-9]"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v6, :cond_20

    iput-object v4, v9, Lmb/a;->b:Ljava/lang/String;

    iput v5, v9, Lmb/a;->a:I

    goto :goto_16

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    :goto_16
    iget-object v0, v9, Lmb/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    const/4 v0, 0x0

    aget-object v0, v7, v0

    return-object v0

    :cond_23
    :goto_17
    const/4 v0, 0x0

    return-object v0
.end method
