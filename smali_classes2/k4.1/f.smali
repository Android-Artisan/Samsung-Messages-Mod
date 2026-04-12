.class public final Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "vocabStringToInt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/f;->a:Ljava/util/Map;

    .line 3
    iput p2, p0, Lk4/f;->b:I

    .line 4
    iput-boolean p3, p0, Lk4/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk4/f;-><init>(Ljava/util/Map;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk4/d;
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "text"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk4/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v13, " "

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Lk4/d;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lk4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    new-instance v4, Lk4/g;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    iget-boolean v15, v0, Lk4/f;->c:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lk4/g;-><init>(ZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    iget-object v5, v4, Lk4/g;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Lk4/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    move v8, v11

    move v9, v8

    :goto_1
    const/16 v10, 0x10

    const/16 v12, 0xf

    const v14, 0xfffd

    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eqz v15, :cond_5

    if-ne v15, v14, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v15}, Ljava/lang/Character;->getType(C)I

    move-result v14

    if-eq v14, v12, :cond_5

    if-ne v14, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v15}, LYl/a;->b(C)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lqk/o;

    invoke-direct {v6, v2, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v6, Lqk/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v11, v8}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v11

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v2, v9, v8, v11, v13}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v15, Lqk/o;

    invoke-direct {v15, v9, v13}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lk4/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk/o;

    iget-object v13, v7, Lqk/o;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v7, Lqk/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v15, v4, Lk4/g;->a:Z

    if-eqz v15, :cond_8

    invoke-static {v13}, LU2/Z;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_8
    move-object v15, v13

    :goto_7
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v15}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lqk/o;

    invoke-direct {v9, v8, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    goto/16 :goto_d

    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x0

    const/16 v19, 0x1

    :goto_8
    if-ge v14, v11, :cond_12

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v21, v2

    const/16 v12, 0x10

    goto :goto_9

    :cond_a
    move-object/from16 v21, v2

    invoke-static {v10}, Ljava/lang/Character;->getType(C)I

    move-result v2

    if-eq v2, v12, :cond_f

    const/16 v12, 0x10

    if-ne v2, v12, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v12, 0xc

    if-eq v2, v12, :cond_f

    const/16 v12, 0xd

    if-eq v2, v12, :cond_f

    const/16 v12, 0xe

    if-ne v2, v12, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v10, :cond_f

    const v2, 0xfffd

    if-ne v10, v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_f
    :goto_a
    const v2, 0xfffd

    :cond_10
    :goto_b
    if-eqz v19, :cond_11

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    :cond_11
    invoke-static {v13}, Lrk/v;->f(Ljava/util/List;)I

    move-result v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v21

    const/16 v10, 0x10

    const/16 v12, 0xf

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v2

    new-instance v9, Lqk/o;

    invoke-direct {v9, v13, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v9, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v9, Lqk/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v7, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lqk/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lqk/o;

    invoke-direct {v8, v7, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v3, p1

    move-object/from16 v2, v21

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/16 v12, 0xf

    const v14, 0xfffd

    goto/16 :goto_6

    :cond_14
    invoke-static {v5}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget v11, v0, Lk4/f;->b:I

    iget-object v12, v1, Lk4/d;->f:Ljava/util/List;

    iget-object v13, v1, Lk4/d;->d:Ljava/util/List;

    iget-object v14, v1, Lk4/d;->c:Ljava/util/List;

    iget-object v15, v1, Lk4/d;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v4, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lqk/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v3, v4}, Lu1/p;->b(Lk4/d;II)V

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_11
    iget-object v7, v0, Lk4/f;->a:Ljava/util/Map;

    if-ge v5, v6, :cond_18

    const-string/jumbo v8, "substring(...)"

    if-nez v5, :cond_16

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "##"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    sub-int v5, v6, v5

    goto :goto_13

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_18
    move-object v10, v9

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v3, v4}, Lu1/p;->b(Lk4/d;II)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v11, -0x1

    if-ne v3, v4, :cond_19

    invoke-static {v1}, Lu1/p;->a(Lk4/d;)V

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_1a
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string/jumbo v8, "token"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v1, Lk4/d;->e:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk4/c;

    add-int/2addr v5, v3

    invoke-direct {v8, v3, v5}, Lk4/c;-><init>(II)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    if-ne v3, v8, :cond_1b

    invoke-static {v1}, Lu1/p;->a(Lk4/d;)V

    goto :goto_15

    :cond_1b
    move v3, v5

    move v5, v6

    goto/16 :goto_10

    :cond_1c
    :goto_15
    new-instance v0, Lk4/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lk4/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    sget-object v1, Lk4/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "[CLS]"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_16

    :cond_1d
    move/from16 v20, v2

    :goto_16
    new-instance v1, Lk4/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lk4/c;-><init>(II)V

    const/16 v22, 0x1

    const-string v19, "[CLS]"

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lk4/d;->a(Ljava/lang/String;IIILk4/c;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v11, -0x2

    if-gt v1, v3, :cond_1e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    :cond_1e
    const/4 v7, 0x0

    :goto_17
    if-ge v7, v3, :cond_1f

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lk4/c;

    const/16 v22, 0x1

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Lk4/d;->a(Ljava/lang/String;IIILk4/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lu1/p;->a(Lk4/d;)V

    add-int/2addr v1, v2

    sub-int/2addr v11, v1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v11, :cond_21

    sget-object v1, Lk4/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "[PAD]"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_19

    :cond_20
    const/16 v20, 0x0

    :goto_19
    new-instance v1, Lk4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lk4/c;-><init>(II)V

    const/16 v22, 0x0

    const-string v19, "[PAD]"

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lk4/d;->a(Ljava/lang/String;IIILk4/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    return-object v0
.end method
