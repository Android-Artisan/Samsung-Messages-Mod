.class public Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static f:I


# instance fields
.field public final a:Li6/b;

.field public final b:Lai/onnxruntime/OrtEnvironment;

.field public final c:Lai/onnxruntime/OrtSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->e:Ljava/util/HashMap;

    const/4 v0, 0x6

    sput v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "BubbleFlairLib"

    sget-object v1, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->b:Lai/onnxruntime/OrtEnvironment;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "BubbleFlair_quantization.ort"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Lai/onnxruntime/OrtException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-gez v6, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->b:Lai/onnxruntime/OrtEnvironment;

    invoke-virtual {v3, v4}, Lai/onnxruntime/OrtEnvironment;->createSession([B)Lai/onnxruntime/OrtSession;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->c:Lai/onnxruntime/OrtSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lai/onnxruntime/OrtException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "vocab.txt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v4, v5

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v4, v7

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "label_vocab.txt"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move v3, v5

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->e:Ljava/util/HashMap;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v3, v7

    goto :goto_7

    :catchall_4
    move-exception v3

    goto :goto_8

    :cond_5
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz p1, :cond_7

    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    goto :goto_c

    :catchall_5
    move-exception v2

    goto :goto_a

    :goto_8
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v2

    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_a
    if-eqz p1, :cond_6

    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p1

    :try_start_14
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_d
    new-instance p1, Li6/b;

    const/16 v0, 0x100

    invoke-direct {p1, v1, v5, v0, v5}, Li6/b;-><init>(Ljava/util/Map;ZIZ)V

    iput-object p1, p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->a:Li6/b;

    return-void

    :catch_2
    move-exception p0

    goto :goto_f

    :catchall_8
    move-exception p0

    if-eqz v2, :cond_8

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception p1

    :try_start_16
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_e
    throw p0
    :try_end_16
    .catch Lai/onnxruntime/OrtException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :goto_f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const-string v5, "input_ids"

    const-string v6, ""

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "[a-zA-Z]"

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v7, v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->a:Li6/b;

    iget-object v8, v7, Li6/b;->a:Lh6/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Lh6/b;->a:Lh6/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "The input String is null."

    if-eqz v1, :cond_35

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, " "

    if-ge v13, v14, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz v14, :cond_8

    const v2, 0xfffd

    if-ne v14, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v14}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v14}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    add-int/2addr v13, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x4e00

    if-lt v13, v14, :cond_a

    const v14, 0x9fff

    if-le v13, v14, :cond_11

    :cond_a
    const/16 v14, 0x3400

    if-lt v13, v14, :cond_b

    const/16 v14, 0x4dbf

    if-le v13, v14, :cond_11

    :cond_b
    const/high16 v14, 0x20000

    if-lt v13, v14, :cond_c

    const v14, 0x2a6df

    if-le v13, v14, :cond_11

    :cond_c
    const v14, 0x2a700

    if-lt v13, v14, :cond_d

    const v14, 0x2b73f

    if-le v13, v14, :cond_11

    :cond_d
    const v14, 0x2b740

    if-lt v13, v14, :cond_e

    const v14, 0x2b81f

    if-le v13, v14, :cond_11

    :cond_e
    const v14, 0x2b820

    if-lt v13, v14, :cond_f

    const v14, 0x2ceaf

    if-le v13, v14, :cond_11

    :cond_f
    const v14, 0xf900

    if-lt v13, v14, :cond_10

    const v14, 0xfaff

    if-le v13, v14, :cond_11

    :cond_10
    const v14, 0x2f800

    if-lt v13, v14, :cond_12

    const v14, 0x2fa1f

    if-gt v13, v14, :cond_12

    :cond_11
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/2addr v12, v4

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v12, v10, Lh6/a;->a:Z

    if-eqz v12, :cond_14

    invoke-static {v3}, LU2/Z;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_1f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v14, v4

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_1d

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 p1, v1

    const/16 v1, 0x21

    if-lt v4, v1, :cond_15

    const/16 v1, 0x2f

    if-le v4, v1, :cond_18

    :cond_15
    const/16 v1, 0x3a

    if-lt v4, v1, :cond_16

    const/16 v1, 0x40

    if-le v4, v1, :cond_18

    :cond_16
    const/16 v1, 0x5b

    if-lt v4, v1, :cond_17

    const/16 v1, 0x60

    if-le v4, v1, :cond_18

    :cond_17
    const/16 v1, 0x7b

    if-lt v4, v1, :cond_1a

    const/16 v1, 0x7e

    if-gt v4, v1, :cond_1a

    :cond_18
    move-object/from16 v16, v3

    :cond_19
    :goto_9
    move-object/from16 v18, v10

    goto :goto_a

    :cond_1a
    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v1

    move-object/from16 v16, v3

    const/16 v3, 0x17

    if-eq v1, v3, :cond_19

    const/16 v3, 0x14

    if-eq v1, v3, :cond_19

    const/16 v3, 0x15

    if-eq v1, v3, :cond_19

    const/16 v3, 0x16

    if-eq v1, v3, :cond_19

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_19

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_19

    const/16 v3, 0x18

    if-ne v1, v3, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_b

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_b
    add-int/2addr v13, v1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v10, v18

    goto/16 :goto_8

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v18, v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    move-object/from16 v1, p1

    move-object/from16 v10, v18

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v8, Lh6/b;->b:Lh6/c;

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    const-string v14, "[UNK]"

    if-le v12, v13, :cond_21

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v1

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    :goto_10
    if-ge v13, v1, :cond_24

    if-nez v13, :cond_22

    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    goto :goto_11

    :cond_22
    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "##"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    iget-object v15, v3, Lh6/c;->a:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    goto :goto_12

    :cond_23
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_10

    :cond_24
    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object v2, v6

    :goto_12
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v1

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_f

    :cond_26
    move-object/from16 v16, v2

    move-object/from16 v17, v15

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_13
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto/16 :goto_e

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v17, v15

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v7, Li6/b;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v4, "[CLS]"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "[SEP]"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, Lh6/b;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    iget-boolean v1, v7, Li6/b;->c:Z

    if-eqz v1, :cond_2c

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_2c

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    new-instance v1, Li6/a;

    invoke-direct {v1, v2}, Li6/a;-><init>(Ljava/util/List;)V

    iget-object v1, v1, Li6/a;->a:[I

    array-length v2, v1

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2d

    aget v6, v1, v4

    int-to-long v6, v6

    aput-wide v6, v3, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_16

    :cond_2d
    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    int-to-long v7, v2

    const/4 v4, 0x2

    new-array v9, v4, [J

    const-wide/16 v10, 0x1

    const/4 v4, 0x0

    aput-wide v10, v9, v4

    aput-wide v7, v9, v6

    :try_start_0
    iget-object v4, v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->b:Lai/onnxruntime/OrtEnvironment;

    invoke-static {v3}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-static {v4, v6, v9}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lai/onnxruntime/OrtException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/onnxruntime/OnnxTensor;

    invoke-virtual {v5}, Lai/onnxruntime/OnnxTensor;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", inputIds : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", shape : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", curSeqLen : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BubbleFlairLib"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_1
    iget-object v0, v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->c:Lai/onnxruntime/OrtSession;

    invoke-virtual {v0, v1}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v0
    :try_end_1
    .catch Lai/onnxruntime/OrtException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v0

    check-cast v0, Lai/onnxruntime/OnnxTensor;

    invoke-virtual {v0}, Lai/onnxruntime/OnnxTensor;->getFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    new-instance v2, Ljava/util/PriorityQueue;

    sget v6, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-direct {v2, v6}, Ljava/util/PriorityQueue;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "length : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v1

    :goto_17
    array-length v7, v0

    if-ge v6, v7, :cond_2f

    new-instance v7, Lg6/a;

    aget v8, v0, v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, Lg6/a;->a:F

    iput v6, v7, Lg6/a;->b:I

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    sget v8, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    if-le v7, v8, :cond_2e

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg6/a;

    :cond_2e
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_17

    :cond_2f
    const/4 v7, 0x1

    sget v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    new-array v6, v0, [Lg6/a;

    move v8, v1

    :goto_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_30

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6/a;

    aput-object v10, v6, v8

    move v8, v9

    goto :goto_18

    :cond_30
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v2, v1

    const/4 v8, 0x2

    :goto_19
    div-int/lit8 v9, v0, 0x2

    if-ge v2, v9, :cond_31

    aget-object v9, v6, v2

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v2

    aget-object v11, v6, v10

    aput-object v11, v6, v2

    aput-object v9, v6, v10

    add-int/2addr v2, v7

    goto :goto_19

    :cond_31
    sget v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    new-array v2, v0, [Ljava/lang/String;

    new-array v7, v0, [F

    new-array v0, v0, [I

    :goto_1a
    sget v8, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    if-ge v1, v8, :cond_32

    aget-object v8, v6, v1

    iget v9, v8, Lg6/a;->a:F

    aput v9, v7, v1

    iget v8, v8, Lg6/a;->b:I

    aput v8, v0, v1

    sget-object v9, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->e:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    goto :goto_1a

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "topkElement : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "topKLogits : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "topkunicode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "time elapsed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEmojiFromText(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BubbleFlairLib"

    const-string v1, "getEmojiFromText e : "

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getTopK()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    return p0
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->c:Lai/onnxruntime/OrtSession;

    const-string v1, "BubbleFlairLib"

    if-eqz v0, :cond_0

    const-string v0, "Unload session..."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->c:Lai/onnxruntime/OrtSession;

    invoke-virtual {p0}, Lai/onnxruntime/OrtSession;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IllegalStateException : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->d:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    const-string v0, "Unload vocab..."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public setTopK(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "BubbleFlairLib"

    if-nez p1, :cond_0

    const-string/jumbo p1, "topK must be higher than 0. Forced to change to 1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput p0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    const-string/jumbo p1, "topK must be lower than 10. Forced to change to 20"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    goto :goto_0

    :cond_1
    sput p1, Lcom/samsung/android/intsol/bubbleflair/BubbleFlair;->f:I

    :goto_0
    return-void
.end method
