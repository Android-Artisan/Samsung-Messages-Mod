.class public final Lj4/k;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/k$a;-><init>(Lkotlin/jvm/internal/h;)V

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

.method public static n(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lrk/G;->a:Lrk/G;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v0

    if-ne v6, v7, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-static {v2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    new-array v2, v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_4

    move-object v1, v2

    :cond_4
    return-object v1
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

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lj4/a;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lj4/a;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "[URL]"

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "replaceAll(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj4/a;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v4, v0, v5}, Lj4/a;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lj4/a;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v4, "[EMAIL]"

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj4/a;->e()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, Lj4/a;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lj4/a;->e()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj4/l;

    invoke-direct {p1}, Lj4/l;-><init>()V

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

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "token_type_ids"

    const-string v5, "attention_mask"

    const-string v6, "input_ids"

    iget-object v7, v0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-eqz v7, :cond_c

    iget-object v8, v0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj4/a;->f(Lk4/d;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v11, [J

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v12, [J

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v10, [J

    invoke-static {v11}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v13

    array-length v14, v11

    int-to-long v14, v14

    const-wide/16 v16, 0x1

    new-array v9, v1, [J

    aput-wide v16, v9, v2

    aput-wide v14, v9, v3

    invoke-static {v7, v13, v9}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v9

    invoke-static {v12}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v13

    array-length v12, v12

    int-to-long v14, v12

    new-array v12, v1, [J

    aput-wide v16, v12, v2

    aput-wide v14, v12, v3

    invoke-static {v7, v13, v12}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v12

    invoke-static {v10}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v13

    array-length v10, v10

    int-to-long v14, v10

    new-array v1, v1, [J

    aput-wide v16, v1, v2

    aput-wide v14, v1, v3

    invoke-static {v7, v13, v1}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v1

    new-instance v7, Lqk/o;

    invoke-direct {v7, v6, v9}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lqk/o;

    invoke-direct {v6, v5, v12}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqk/o;

    invoke-direct {v5, v4, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5}, [Lqk/o;

    move-result-object v4

    invoke-static {v4}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8, v4}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v6

    invoke-interface {v6}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v2

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<kotlin.FloatArray>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [[F

    array-length v7, v11

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_1

    aget-wide v13, v11, v8

    const-wide/16 v15, 0x3

    cmp-long v10, v13, v15

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move v8, v2

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v6

    move v13, v2

    :goto_2
    if-ge v13, v10, :cond_8

    aget-object v14, v6, v13

    if-le v8, v13, :cond_8

    const-string v15, "<this>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lrk/M;

    new-instance v2, LPc/J;

    const/16 v3, 0x8

    invoke-direct {v2, v14, v3}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v2}, Lrk/M;-><init>(LEk/a;)V

    invoke-virtual {v15}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrk/N;

    iget-object v3, v3, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    move-object v3, v2

    check-cast v3, Lrk/N;

    invoke-virtual {v3}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v2

    check-cast v15, Lrk/N;

    iget-object v15, v15, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_4

    :cond_3
    move-object v15, v14

    check-cast v15, Lrk/L;

    iget-object v15, v15, Lrk/L;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_3
    invoke-virtual {v3}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lrk/L;

    iget-object v3, v3, Lrk/L;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v20

    if-gez v20, :cond_4

    move v15, v3

    move-object/from16 v14, v18

    :cond_4
    move-object v3, v2

    check-cast v3, Lrk/N;

    iget-object v3, v3, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    check-cast v14, Lrk/L;

    if-eqz v14, :cond_5

    iget v2, v14, Lrk/L;->a:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-lez v2, :cond_6

    aget-wide v2, v11, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x1

    add-int/2addr v13, v3

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v3, v19

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lj4/k;->n(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v5}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v9}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v12}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v1}, Lai/onnxruntime/OnnxTensor;->close()V

    invoke-virtual {v4}, Lai/onnxruntime/OrtSession$Result;->close()V

    if-eqz v2, :cond_9

    if-nez v3, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lj4/a;->g(Lk4/d;II)Lj4/m;

    move-result-object v0
    :try_end_0
    .catch Lai/onnxruntime/OrtException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_b
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtSession is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "OrtEnvironment  is not initialized"

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
