.class public final Lj4/g;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj4/a;-><init>(Landroid/content/Context;Lg4/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lj4/m;Z)Ljava/lang/String;
    .locals 0

    const-string p0, "inputMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lqk/o;
    .locals 1

    const-string p0, "inputMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    new-instance p1, Lqk/o;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lqk/o;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "token_type_ids"

    const-string v6, "attention_mask"

    const-string v7, "input_ids"

    const-string v8, "inputMessage"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz v8, :cond_8

    const-string v8, "\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v0, v8, v3, v9}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->g0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    add-int/2addr v9, v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_1
    if-ltz v9, :cond_4

    if-ge v9, v8, :cond_4

    sub-int v11, v8, v9

    if-le v2, v11, :cond_1

    goto :goto_2

    :cond_1
    move v11, v2

    :goto_2
    if-ge v11, v2, :cond_2

    goto :goto_4

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v3

    :goto_3
    if-ge v13, v11, :cond_3

    add-int v14, v13, v9

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v0, ""

    move-object v9, v0

    move v10, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Lj4/a;->h(Ljava/lang/String;)Lk4/d;

    move-result-object v11

    iget-object v12, v1, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v13, v1, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v11}, Lj4/a;->f(Lk4/d;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v14, [J

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v15, [J

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v11, [J
    :try_end_0
    .catch Lai/onnxruntime/OrtException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v14}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v4

    array-length v14, v14

    move-object/from16 p1, v4

    int-to-long v3, v14

    const-wide/16 v18, 0x1

    new-array v14, v2, [J

    const/16 v17, 0x0

    aput-wide v18, v14, v17
    :try_end_1
    .catch Lai/onnxruntime/OrtException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    :try_start_2
    aput-wide v3, v14, v16
    :try_end_2
    .catch Lai/onnxruntime/OrtException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, p1

    :try_start_3
    invoke-static {v12, v3, v14}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v3

    invoke-static {v15}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v4

    array-length v14, v15

    int-to-long v14, v14

    move-object/from16 p1, v0

    new-array v0, v2, [J

    const/16 v17, 0x0

    aput-wide v18, v0, v17
    :try_end_3
    .catch Lai/onnxruntime/OrtException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v16, 0x1

    :try_start_4
    aput-wide v14, v0, v16
    :try_end_4
    .catch Lai/onnxruntime/OrtException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v12, v4, v0}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v0

    invoke-static {v11}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v4

    array-length v11, v11

    int-to-long v14, v11

    new-array v11, v2, [J

    const/16 v17, 0x0

    aput-wide v18, v11, v17
    :try_end_5
    .catch Lai/onnxruntime/OrtException; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v16, 0x1

    :try_start_6
    aput-wide v14, v11, v16
    :try_end_6
    .catch Lai/onnxruntime/OrtException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v12, v4, v11}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v4

    new-instance v11, Lqk/o;

    invoke-direct {v11, v7, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lqk/o;

    invoke-direct {v12, v6, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lqk/o;

    invoke-direct {v14, v5, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v14}, [Lqk/o;

    move-result-object v11

    invoke-static {v11}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v13, v11}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v13

    invoke-interface {v13}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type kotlin.Array<kotlin.FloatArray>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [[F

    aget-object v13, v13, v12

    aget v14, v13, v12

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14
    :try_end_7
    .catch Lai/onnxruntime/OrtException; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v16, 0x1

    :try_start_8
    aget v13, v13, v16

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    add-double v18, v14, v12

    div-double v14, v14, v18

    div-double v12, v12, v18

    cmpg-double v12, v14, v12

    if-gtz v12, :cond_6

    move-object/from16 v9, p1

    move/from16 v10, v16

    :cond_6
    invoke-virtual {v3}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v0}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v4}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v11}, Lai/onnxruntime/OrtSession$Result;->close()V
    :try_end_8
    .catch Lai/onnxruntime/OrtException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v16, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_7
    new-instance v0, Lqk/o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtSession is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtEnvironment  is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lk4/d;)Lj4/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
