.class public Lzd/a;
.super Lzd/k;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lzd/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzd/a;->c:I

    iput v0, p0, Lzd/a;->d:I

    iput v0, p0, Lzd/a;->e:I

    iput v0, p0, Lzd/a;->f:I

    iput-object p1, p0, Lzd/a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "ORC/ChnVerificationCodeParser"

    const-string p1, "getVerificationCode() is false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p2, p0, Lzd/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030039

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lzd/a;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, -0x1

    iput v5, v1, Lzd/a;->e:I

    iput v5, v1, Lzd/a;->f:I

    iput v5, v1, Lzd/a;->c:I

    iput v5, v1, Lzd/a;->d:I

    array-length v6, v3

    move v10, v5

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v11, "-"

    const-string v13, "[0-9]{4,}"

    const/4 v14, 0x4

    const-string v7, "ORC/ChnVerificationCodeParser"

    if-ge v9, v6, :cond_b

    aget-object v8, v3, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v18, v2

    move/from16 v21, v17

    move/from16 v17, v10

    move/from16 v10, v21

    :goto_1
    if-eq v10, v5, :cond_a

    if-nez v0, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-le v5, v15, :cond_9

    move-object/from16 v5, v18

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v14, :cond_1

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v12, 0xff01

    if-ne v15, v12, :cond_1

    :cond_0
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v14, :cond_2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x7

    if-gt v15, v14, :cond_4

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    add-int/2addr v14, v10

    iput v14, v1, Lzd/a;->c:I

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    add-int/2addr v14, v10

    iput v14, v1, Lzd/a;->d:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "mCodeBehindStartIndex = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lzd/a;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "mCodeBehindEndIndex = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lzd/a;->d:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    if-le v14, v15, :cond_3

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getBehindCode return null code"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    const/4 v14, 0x4

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    array-length v15, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_6

    move/from16 v20, v10

    :try_start_1
    aget-object v10, v4, v6

    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v17, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v17

    move/from16 v10, v20

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v12

    const/4 v12, -0x1

    move-object/from16 v6, v17

    goto :goto_9

    :cond_6
    move/from16 v20, v10

    move-object/from16 v17, v12

    const/4 v12, -0x1

    move-object v6, v0

    move-object/from16 v0, v17

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v19, v6

    move/from16 v20, v10

    move-object v6, v12

    const/4 v12, -0x1

    goto :goto_9

    :cond_7
    move/from16 v19, v6

    move/from16 v20, v10

    move-object v6, v12

    move v12, v14

    :goto_7
    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v0, v21

    goto :goto_8

    :cond_8
    move/from16 v19, v6

    move/from16 v20, v10

    move-object v6, v12

    const/4 v12, -0x1

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_8
    move v10, v5

    move-object/from16 v18, v6

    move v5, v12

    move/from16 v6, v19

    move/from16 v17, v20

    const/4 v14, 0x4

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    move/from16 v10, v20

    goto :goto_b

    :cond_9
    move/from16 v19, v6

    const/4 v12, -0x1

    goto :goto_a

    :cond_a
    move v12, v5

    move/from16 v19, v6

    :goto_a
    move/from16 v10, v17

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move v5, v12

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_b
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v5, :cond_11

    aget-object v8, v3, v15

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_10

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v9, :cond_e

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x7

    if-gt v9, v12, :cond_d

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    iput v9, v1, Lzd/a;->e:I

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    iput v9, v1, Lzd/a;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "mCodeFrontStartIndex = "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lzd/a;->e:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "mCodeFrontEndIndex = "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lzd/a;->f:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    if-le v9, v14, :cond_c

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v6, "getFrontCode return null code"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_f

    :cond_c
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    :cond_d
    :goto_e
    const/4 v9, 0x4

    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    const/4 v12, 0x7

    goto :goto_e

    :cond_f
    const/4 v12, 0x7

    move-object v6, v14

    :goto_f
    move v10, v8

    goto :goto_10

    :cond_10
    const/4 v12, 0x7

    :goto_10
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c

    :cond_11
    array-length v3, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_13

    aget-object v9, v4, v8

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v10, :cond_12

    iget v11, v1, Lzd/a;->c:I

    if-le v11, v9, :cond_12

    const/4 v5, 0x1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_13
    const-string v1, "KEY_STRONGLY_STR FrontCode= "

    const-string v2, "isVerificationCode() is true"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "KEY_STRONGLY_STR BehindCode= "

    const/4 v8, 0x4

    if-ne v8, v3, :cond_14

    const/4 v3, 0x1

    if-ne v5, v3, :cond_15

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-ne v5, v3, :cond_16

    :cond_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    if-eq v8, v3, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v5, v3, :cond_18

    :cond_17
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_19
    if-eqz v6, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1a
    const-string v0, "isVerificationCode() is false"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ChnVerificationCodeParser"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "hasVerificationCodeAutoDelete() is false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lzd/a;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getOtpAutoDeleteExceptKeysChn(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p0, "Except word! return false!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getOtpAutoDeleteStrongKeysChn(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f03003a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getOtpAutoDeleteSpecKeysChn(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030038

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p1, v1, v0}, Lzd/a;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
