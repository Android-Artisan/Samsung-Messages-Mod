.class public final Lj4/f;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/f$a;
    }
.end annotation


# instance fields
.field public final l:Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj4/a;-><init>(Landroid/content/Context;Lg4/d;)V

    new-instance v0, Lk4/b;

    iget-object p2, p2, Lg4/d;->g:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lk4/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lj4/f;->l:Lk4/b;

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
    .locals 13

    const-string v0, "inputMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz v0, :cond_18

    const-string v0, "\\b\\d{2,3}-\\d{3,4}-\\d{4}\\b|\\b\\d{11}\\b|\\b\\d{2,3}\\d{3,4}\\d{4}\\b"

    const-string v1, "https?://\\S+|mailto:\\S+|ftp://\\S+"

    const-string v2, "(?i)\\[?[\\[\\*_]?\\s*Web\\s?\ubc1c\uc2e0\\s*[\\]\\*_]?\\]?"

    const-string/jumbo v3, "\uc804\ub2ec[:\uff1a]?|\uc804\uc1a1[:\uff1a]?|\uc804\ub2ec\uc790[:\uff1a]?"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LYl/m;

    invoke-direct {v3, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LYl/m;

    const-string v1, "[\r\n]+"

    invoke-direct {v0, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LYl/m;

    const-string v3, "\\s+"

    invoke-direct {v0, v3}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj4/f;->l:Lk4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYl/m;

    const-string v3, "<[^>\\s]+>"

    invoke-direct {v1, v3}, LYl/m;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, LYl/m;->a(LYl/m;Ljava/lang/CharSequence;)LXl/i;

    move-result-object v1

    new-instance v4, LXl/h;

    invoke-direct {v4, v1}, LXl/h;-><init>(LXl/i;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    invoke-virtual {v4}, LXl/h;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const-string/jumbo v8, "substring(...)"

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LXl/h;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYl/i;

    check-cast v6, LYl/k;

    iget-object v6, v6, LYl/k;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-static {v9, v10}, LKk/h;->f(II)LKk/f;

    move-result-object v9

    iget v9, v9, LKk/d;->a:I

    if-le v9, v5, :cond_1

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-static {v9, v10}, LKk/h;->f(II)LKk/f;

    move-result-object v9

    iget v9, v9, LKk/d;->a:I

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string v8, "group(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {v5, v6}, LKk/h;->f(II)LKk/f;

    move-result-object v5

    iget v5, v5, LKk/d;->b:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string/jumbo v6, "toCharArray(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    :goto_3
    array-length v9, v4

    iget-object v10, v0, Lk4/b;->a:Ljava/util/LinkedHashMap;

    if-ge v8, v9, :cond_b

    array-length v9, v4

    :goto_4
    if-ge v8, v9, :cond_9

    new-instance v11, Ljava/lang/String;

    sub-int v12, v9, v8

    invoke-direct {v11, v4, v8, v12}, Ljava/lang/String;-><init>([CII)V

    if-lez v8, :cond_7

    const-string v12, "##"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_5
    if-nez v11, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const-string v4, "[UNK]"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_3

    :cond_b
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_c
    iget v5, v0, Lk4/b;->b:I

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v4, 0x80

    if-lt p1, v4, :cond_e

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->d0(Ljava/util/List;)[I

    move-result-object p1

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v4, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_9
    if-ge v6, v4, :cond_f

    iget v8, v0, Lk4/b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-static {p1, v3}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->d0(Ljava/util/List;)[I

    move-result-object p1

    :goto_a
    array-length v0, p1

    new-array v3, v0, [J

    move v4, v1

    :goto_b
    if-ge v4, v0, :cond_10

    aget v6, p1, v4

    int-to-long v8, v6

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    filled-new-array {v3}, [[J

    move-result-object p1

    const-string v0, "input_ids"

    iget-object v3, p0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    invoke-static {v3, p1}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz p0, :cond_11

    new-instance v3, Lqk/o;

    invoke-direct {v3, v0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    goto :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_11
    move-object p0, v5

    :goto_c
    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v5

    :goto_d
    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lai/onnxruntime/OnnxTensor;

    invoke-virtual {v0}, Lai/onnxruntime/OnnxTensor;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [F

    if-eqz v3, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, [F

    goto :goto_e

    :cond_14
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [F

    :goto_e
    aget v0, v0, v1

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lai/onnxruntime/OrtSession$Result;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-static {p1, v5}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_16

    move v1, v7

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "predictedClassification: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", predict score : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClassifierDeliveryMessageBiLstmModelModel"

    invoke-static {p1, p0}, Lam/G;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lqk/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_17
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported output type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lh/d;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    new-instance p0, Lai/onnxruntime/OrtException;

    const-string p1, "OrtSession is not initialized"

    invoke-direct {p0, p1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Lai/onnxruntime/OrtException;

    const-string p1, "OrtEnvironment  is not initialized"

    invoke-direct {p0, p1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lk4/d;)Lj4/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
