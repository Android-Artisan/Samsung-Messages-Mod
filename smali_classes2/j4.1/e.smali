.class public final Lj4/e;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/e$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ClassifierDeliveryMessageAllModel"

    const-string v5, "inputMessage"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz v5, :cond_2

    const-string v5, ", "

    const-string v7, "attention_mask"

    const-string v8, "input_ids"

    const-string v9, "classifierAllMessage# "

    const-string v10, ""

    :try_start_0
    invoke-static/range {p1 .. p1}, LYl/C;->x(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v11, :cond_0

    :try_start_1
    const-string v0, "classifierAllMessage# blank"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v4, v0, v1, v2}, Lam/G;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance v0, Lqk/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    iget-object v11, v0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v12, v0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lj4/a;->h(Ljava/lang/String;)Lk4/d;

    move-result-object v0

    invoke-static {v0}, Lj4/a;->f(Lk4/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v6, [J

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, [J

    invoke-static {v6}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v13

    array-length v6, v6

    int-to-long v14, v6

    const-wide/16 v16, 0x1

    new-array v6, v1, [J

    aput-wide v16, v6, v3

    aput-wide v14, v6, v2

    invoke-static {v11, v13, v6}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v6

    invoke-static {v0}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v13

    array-length v0, v0

    int-to-long v14, v0

    new-array v0, v1, [J

    aput-wide v16, v0, v3

    aput-wide v14, v0, v2

    invoke-static {v11, v13, v0}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v0

    new-instance v1, Lqk/o;

    invoke-direct {v1, v8, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqk/o;

    invoke-direct {v8, v7, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v8}, [Lqk/o;

    move-result-object v1

    invoke-static {v1}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v1

    invoke-virtual {v1, v3}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v7

    invoke-interface {v7}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Array<kotlin.FloatArray>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [[F

    aget-object v8, v7, v3

    aget v8, v8, v3

    int-to-double v11, v2

    float-to-double v13, v8

    neg-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    add-double/2addr v15, v11

    div-double v2, v11, v15

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v15, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v2, v15

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    add-double/2addr v8, v11

    div-double/2addr v11, v8

    double-to-float v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lam/G;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v0}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v1}, Lai/onnxruntime/OrtSession$Result;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classifierAllMessage# exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v4, v1, v0, v2}, Lam/G;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    move v2, v3

    :goto_2
    new-instance v0, Lqk/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_2
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtSession is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
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
