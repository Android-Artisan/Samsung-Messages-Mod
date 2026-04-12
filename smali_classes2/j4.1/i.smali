.class public final Lj4/i;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/i$a;-><init>(Lkotlin/jvm/internal/h;)V

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
.method public final k(Ljava/lang/String;)Lqk/o;
    .locals 6

    const-string v0, "inputMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj4/a;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lj4/a;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lj4/a;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "replaceAll(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj4/a;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, Lj4/a;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lj4/a;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj4/a;->e()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lj4/a;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lj4/a;->e()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj4/j;

    invoke-direct {p1}, Lj4/j;-><init>()V

    invoke-static {v0, p1}, Lrk/E;->W(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lqk/o;

    invoke-direct {v0, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lqk/o;

    iget-object p1, v0, Lqk/o;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lqk/o;
    .locals 1

    const-string p0, "inputMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqk/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Lk4/d;)Lj4/m;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.FloatArray"

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<*>"

    const-string/jumbo v8, "token_type_ids"

    const-string v9, "attention_mask"

    const-string v10, "input_ids"

    iget-object v11, v0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-eqz v11, :cond_10

    iget-object v12, v0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz v12, :cond_f

    :try_start_0
    iget-object v14, v1, Lk4/d;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {p1 .. p1}, Lj4/a;->f(Lk4/d;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v13, v16

    check-cast v13, [J

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    check-cast v2, [J

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v15, [J

    invoke-static {v13}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v5

    array-length v13, v13

    move-object/from16 v18, v5

    int-to-long v4, v13

    const-wide/16 v19, 0x1

    new-array v13, v3, [J

    const/16 v17, 0x0

    aput-wide v19, v13, v17

    const/16 v16, 0x1

    aput-wide v4, v13, v16

    move-object/from16 v4, v18

    invoke-static {v11, v4, v13}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v4

    invoke-static {v2}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v5

    array-length v13, v2

    int-to-long v0, v13

    new-array v13, v3, [J

    const/16 v17, 0x0

    aput-wide v19, v13, v17

    const/16 v16, 0x1

    aput-wide v0, v13, v16

    invoke-static {v11, v5, v13}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v0

    invoke-static {v15}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v1

    array-length v5, v15

    move-object v15, v14

    int-to-long v13, v5

    new-array v3, v3, [J

    const/4 v5, 0x0

    aput-wide v19, v3, v5

    const/4 v5, 0x1

    aput-wide v13, v3, v5

    invoke-static {v11, v1, v3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v1

    new-instance v3, Lqk/o;

    invoke-direct {v3, v10, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqk/o;

    invoke-direct {v5, v9, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lqk/o;

    invoke-direct {v9, v8, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v9}, [Lqk/o;

    move-result-object v3

    invoke-static {v3}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v12, v3}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v8

    invoke-interface {v8}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v5

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [F

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v9

    invoke-interface {v9}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [F

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const v10, -0x319194d8    # -1.0E9f

    if-ge v7, v6, :cond_1

    aget-wide v11, v2, v7

    const/4 v13, 0x1

    add-int/lit8 v14, v9, 0x1

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    if-nez v11, :cond_0

    aput v10, v8, v9

    aput v10, v5, v9

    :cond_0
    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :goto_1
    add-int/2addr v7, v9

    move v9, v14

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    aput v10, v8, v17

    aput v10, v5, v17

    new-instance v2, Lrk/M;

    new-instance v6, LPc/J;

    const/16 v7, 0x8

    invoke-direct {v6, v8, v7}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v6}, Lrk/M;-><init>(LEk/a;)V

    invoke-virtual {v2}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrk/N;

    iget-object v6, v6, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    move-object v6, v2

    check-cast v6, Lrk/N;

    invoke-virtual {v6}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lrk/N;

    iget-object v8, v8, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v7

    check-cast v8, Lrk/L;

    iget-object v8, v8, Lrk/L;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_2
    invoke-virtual {v6}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lrk/L;

    iget-object v11, v11, Lrk/L;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_4

    move-object v7, v9

    move v8, v11

    :cond_4
    move-object v9, v2

    check-cast v9, Lrk/N;

    iget-object v9, v9, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_e

    :goto_3
    check-cast v7, Lrk/L;

    if-eqz v7, :cond_5

    iget v2, v7, Lrk/L;->a:I

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-ge v6, v2, :cond_6

    aput v10, v5, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    new-instance v6, Lrk/M;

    new-instance v7, LPc/J;

    const/16 v11, 0x8

    invoke-direct {v7, v5, v11}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lrk/M;-><init>(LEk/a;)V

    invoke-virtual {v6}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrk/N;

    iget-object v6, v6, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move-object v6, v5

    check-cast v6, Lrk/N;

    invoke-virtual {v6}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lrk/N;

    iget-object v8, v8, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v7

    check-cast v8, Lrk/L;

    iget-object v8, v8, Lrk/L;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_6
    invoke-virtual {v6}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrk/L;

    iget-object v10, v10, Lrk/L;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_9

    move-object v7, v9

    move v8, v10

    :cond_9
    move-object v9, v5

    check-cast v9, Lrk/N;

    iget-object v9, v9, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    :goto_7
    check-cast v7, Lrk/L;

    if-eqz v7, :cond_a

    iget v5, v7, Lrk/L;->a:I

    move-object v12, v15

    goto :goto_8

    :cond_a
    move-object v12, v15

    move/from16 v5, v17

    :goto_8
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/c;

    iget v6, v6, Lk4/c;->a:I

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/c;

    iget v7, v7, Lk4/c;->b:I

    invoke-virtual {v4}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v0}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v1}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v3}, Lai/onnxruntime/OrtSession$Result;->close()V

    if-ge v6, v7, :cond_b

    if-gez v6, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-virtual {v13, v14, v2, v5}, Lj4/a;->g(Lk4/d;II)Lj4/m;

    move-result-object v0
    :try_end_1
    .catch Lai/onnxruntime/OrtException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_9
    return-object v1

    :cond_d
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    goto :goto_6

    :cond_e
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    goto/16 :goto_2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "predictedSummary() Error(baseTokenData as TokenData) : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    const-string v3, "KpeElectraProductModel"

    invoke-static {v3, v0, v1, v2}, Lam/G;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object v1

    :cond_f
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtSession is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtEnvironment  is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
