.class public final LIm/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLIm/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIm/k;

    invoke-virtual {v5}, LIm/k;->c()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIm/k;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIm/k;

    invoke-virtual {v3}, LIm/k;->c()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIm/k;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v13

    :goto_1
    invoke-virtual {v3, v1}, LIm/k;->i(I)B

    move-result v5

    invoke-virtual {v4, v1}, LIm/k;->i(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIm/k;

    invoke-virtual {v5, v1}, LIm/k;->i(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIm/k;

    invoke-virtual {v7, v1}, LIm/k;->i(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, LIm/g;->b:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, LIm/g;->w0(I)V

    invoke-virtual {v0, v2}, LIm/g;->w0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIm/k;

    invoke-virtual {v3, v1}, LIm/k;->i(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIm/k;

    invoke-virtual {v4, v1}, LIm/k;->i(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LIm/g;->w0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, LIm/g;

    invoke-direct {v9}, LIm/g;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/k;

    invoke-virtual {v2, v1}, LIm/k;->i(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIm/k;

    invoke-virtual {v5, v1}, LIm/k;->i(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIm/k;

    invoke-virtual {v3}, LIm/k;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LIm/g;->w0(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, LIm/g;->b:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, LIm/g;->w0(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, LIm/s$a;->a(JLIm/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    invoke-virtual {v0, v13}, LIm/g;->r0(LIm/C;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, LIm/k;->c()I

    move-result v5

    invoke-virtual {v4}, LIm/k;->c()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v5, :cond_d

    invoke-virtual {v3, v13}, LIm/k;->i(I)B

    move-result v14

    invoke-virtual {v4, v13}, LIm/k;->i(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    iget-wide v4, v0, LIm/g;->b:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, LIm/g;->w0(I)V

    invoke-virtual {v0, v2}, LIm/g;->w0(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    invoke-virtual {v3, v1}, LIm/k;->i(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, LIm/g;->w0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/k;

    invoke-virtual {v1}, LIm/k;->c()I

    move-result v1

    if-ne v7, v1, :cond_f

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LIm/g;->w0(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v9, LIm/g;

    invoke-direct {v9}, LIm/g;-><init>()V

    iget-wide v1, v9, LIm/g;->b:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, LIm/g;->w0(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, LIm/s$a;->a(JLIm/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LIm/g;->r0(LIm/C;)V

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([LIm/k;)LIm/s;
    .locals 14

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p0, LIm/s;

    new-array v0, v3, [LIm/k;

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, LIm/s;-><init>([LIm/k;[ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    new-instance v0, Lrk/k;

    invoke-direct {v0, p0, v3}, Lrk/k;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    array-length v0, p0

    move v2, v3

    move v5, v2

    :goto_1
    if-ge v2, v0, :cond_8

    aget-object v6, p0, v2

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v12, ")."

    if-ltz v9, :cond_7

    if-gt v9, v10, :cond_6

    add-int/lit8 v9, v9, -0x1

    move v10, v3

    :goto_2
    if-gt v10, v9, :cond_4

    add-int v12, v10, v9

    ushr-int/2addr v12, v4

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v13, v6}, Ltk/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_3

    add-int/lit8 v10, v12, 0x1

    goto :goto_2

    :cond_3
    if-lez v13, :cond_5

    add-int/lit8 v9, v12, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    neg-int v12, v10

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "toIndex ("

    const-string v1, ") is greater than size ("

    invoke-static {v9, v10, v0, v1, v12}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex (0) is greater than toIndex ("

    invoke-static {v9, v0, v12}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/k;

    invoke-virtual {v0}, LIm/k;->c()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/k;

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIm/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "prefix"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LIm/k;->c()I

    move-result v7

    invoke-virtual {v6, v2, v7}, LIm/k;->k(LIm/k;I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LIm/k;->c()I

    move-result v7

    invoke-virtual {v2}, LIm/k;->c()I

    move-result v9

    if-eq v7, v9, :cond_a

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v6, v7, :cond_9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v11, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v4

    goto :goto_3

    :cond_c
    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v11}, LIm/s$a;->a(JLIm/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v4, v0, LIm/g;->b:J

    const/4 v2, 0x4

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    new-array v2, v2, [I

    :goto_5
    invoke-virtual {v0}, LIm/g;->y()Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, LIm/g;->readInt()I

    move-result v5

    aput v5, v2, v3

    move v3, v4

    goto :goto_5

    :cond_d
    new-instance v0, LIm/s;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v3, "copyOf(this, size)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [LIm/k;

    invoke-direct {v0, p0, v2, v1}, LIm/s;-><init>([LIm/k;[ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
