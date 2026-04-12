.class public abstract Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v28, "[\\uD30C-\\uD551]"

    const-string v29, "[\\uD558-\\uD79D]"

    const-string v0, "[\\uAC00-\\uAE4A]"

    const-string v1, "[\\uAE4C-\\uB091]"

    const-string v2, ""

    const-string v3, "[\\uB098-\\uB2E2]"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "[\\uB2E4-\\uB52A]"

    const-string v7, "[\\uB530-\\uB775]"

    const-string v8, "[\\uB77C-\\uB9C1]"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "[\\uB9C8-\\uBC11]"

    const-string v17, "[\\uBC14-\\uBE5B]"

    const-string v18, "[\\uBE60-\\uC0A5]"

    const-string v19, ""

    const-string v20, "[\\uC0AC-\\uC2F6]"

    const-string v21, "[\\uC2F8-\\uC53D]"

    const-string v22, "[\\uC544-\\uC78E]"

    const-string v23, "[\\uC790-\\uC9DA]"

    const-string v24, "[\\uC9DC-\\uCC27]"

    const-string v25, "[\\uCC28-\\uCE6D]"

    const-string v26, "[\\uCE74-\\uD0B9]"

    const-string v27, "[\\uD0C0-\\uD305]"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5/d;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lr5/d;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p1, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v1, :cond_1

    array-length v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    :cond_2
    iput v0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lr5/d;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lr5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lr5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lr5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lr5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, ""

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, ""

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    aput-object v1, v4, v5

    aput-object v1, v4, v6

    goto/16 :goto_17

    :cond_0
    sget-object v0, LE4/a;->a:LE4/a;

    const-class v7, LE4/a;

    monitor-enter v7

    :try_start_0
    sget-object v0, LE4/a;->a:LE4/a;

    if-nez v0, :cond_1

    new-instance v0, LE4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/a;->a:LE4/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_1
    :goto_0
    sget-object v8, LE4/a;->a:LE4/a;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    array-length v10, v9

    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    move-object v11, v0

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_c

    aget-char v0, v9, v12

    const/16 v13, 0x20

    if-ne v0, v13, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v13, ""

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v14, "GBK"

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    array-length v14, v0

    if-eq v14, v6, :cond_6

    if-eq v14, v3, :cond_5

    goto :goto_3

    :cond_5
    aget-byte v14, v0, v5

    invoke-static {v14}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v14

    aget-byte v0, v0, v6

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v14

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v0, "-"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    monitor-enter v8

    :try_start_2
    const-string v0, "-"

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_9

    sget-object v0, LE4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "-"

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    :goto_4
    sget-object v14, LE4/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/n1;

    if-eqz v0, :cond_8

    sget-object v14, LE4/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, LF4/n1;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    sget-object v0, LE4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    monitor-exit v8

    :goto_5
    if-nez v13, :cond_a

    invoke-static {}, LE4/c;->b()LE4/c;

    move-result-object v0

    aget-char v13, v9, v12

    invoke-virtual {v0, v13, v11}, LE4/c;->c(CLE4/b;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    :goto_6
    move-object v11, v0

    goto :goto_9

    :cond_a
    iput v3, v11, LE4/b;->a:I

    aget-char v0, v9, v12

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LE4/b;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LE4/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    goto :goto_6

    :goto_7
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    :goto_8
    invoke-static {}, LE4/c;->b()LE4/c;

    move-result-object v0

    aget-char v13, v9, v12

    invoke-virtual {v0, v13, v11}, LE4/c;->c(CLE4/b;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    goto :goto_6

    :goto_9
    add-int/2addr v12, v6

    goto/16 :goto_1

    :cond_c
    :goto_a
    const/4 v0, 0x3

    new-array v8, v0, [[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v5

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x7c

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE4/b;

    iget v14, v12, LE4/b;->a:I

    if-ne v3, v14, :cond_11

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_d

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v14, v12, LE4/b;->c:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-gt v15, v6, :cond_e

    iget-object v14, v12, LE4/b;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LE4/b;->c:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    if-ge v11, v0, :cond_10

    aget-object v15, v14, v5

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    array-length v15, v14

    move v0, v5

    :goto_c
    if-ge v0, v15, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, v14, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v0

    add-int/2addr v0, v6

    const/4 v2, -0x1

    const/4 v3, 0x2

    goto :goto_c

    :cond_f
    aput-object v14, v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v11, v6

    goto :goto_d

    :cond_10
    aget-object v0, v14, v5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v14, v5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LE4/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v12, LE4/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v0, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v11, v6

    :goto_f
    if-ltz v11, :cond_17

    aget-object v2, v8, v11

    array-length v3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_16

    array-length v3, v2

    move v12, v5

    :goto_10
    if-ge v12, v3, :cond_16

    aget-object v14, v2, v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v7, :cond_14

    move v14, v5

    :goto_11
    if-ge v14, v7, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    const/4 v5, 0x0

    const/16 v13, 0x7c

    goto :goto_11

    :cond_14
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/2addr v12, v6

    const/4 v5, 0x0

    const/16 v13, 0x7c

    goto :goto_10

    :cond_16
    const/4 v2, -0x1

    add-int/2addr v11, v2

    move-object v0, v9

    const/4 v5, 0x0

    const/16 v13, 0x7c

    goto :goto_f

    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr5/a;

    invoke-direct {v3, v2}, Lr5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_12

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_1b

    const/4 v1, 0x2

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_1c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v6

    :goto_14
    if-ltz v3, :cond_1a

    const-string v7, ""

    aget-object v8, v2, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_15
    const/4 v7, -0x1

    goto :goto_16

    :cond_19
    aget-object v7, v2, v3

    aput-object v7, v4, v5

    goto :goto_15

    :goto_16
    add-int/2addr v3, v7

    goto :goto_14

    :cond_1a
    const/4 v7, -0x1

    add-int/2addr v5, v6

    goto :goto_13

    :cond_1b
    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    invoke-static {}, LE4/c;->b()LE4/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5, v0}, LE4/c;->c(CLE4/b;)V

    iget-object v0, v0, LE4/b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    invoke-static {}, LE4/c;->b()LE4/c;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1, v0}, LE4/c;->c(CLE4/b;)V

    iget-object v0, v0, LE4/b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :cond_1c
    :goto_17
    return-object v4

    :goto_18
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static d(Landroid/database/CharArrayBuffer;[C)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_a

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lr5/d;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, p1, v4

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v4, v2

    :goto_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v6, 0x1100

    if-lt v4, v6, :cond_7

    const/16 v6, 0x1112

    if-le v4, v6, :cond_3

    const/16 v6, 0x3131

    if-lt v4, v6, :cond_7

    :cond_3
    const/16 v6, 0x314e

    if-le v4, v6, :cond_4

    const v7, 0xac00

    if-lt v4, v7, :cond_7

    :cond_4
    const v7, 0xd7a3

    if-le v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x3130

    if-le v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    sget-object v6, Lr5/d;->a:[Ljava/lang/String;

    add-int/lit16 v4, v4, -0x3131

    aget-object v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_4
    if-lt v5, v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroid/database/CharArrayBuffer;->data:[C

    iget p0, p0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v1, v3, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v0

    :cond_9
    move v4, v5

    goto :goto_2

    :cond_a
    :goto_5
    return v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return v0
.end method
