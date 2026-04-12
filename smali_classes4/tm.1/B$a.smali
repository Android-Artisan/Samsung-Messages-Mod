.class public final Ltm/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/B$a$a;
    }
.end annotation


# static fields
.field public static final i:Ltm/B$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/B$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/B$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/B$a;->i:Ltm/B$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltm/B$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ltm/B$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ltm/B$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltm/B$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ltm/B$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm/B$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ltm/B$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v11, Ltm/B;->k:Ltm/B$b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xdb

    move-object v1, v11

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltm/B$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xdb

    move-object v1, v11

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ltm/B;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltm/B$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v8, Ltm/B;->k:Ltm/B$b;

    iget-object v3, v0, Ltm/B$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Ltm/B$a;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltm/B$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v2, v0, Ltm/B$a;->e:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ltm/B$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltm/B$b;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ltm/B$a;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    sget-object v10, Ltm/B;->k:Ltm/B$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, v0, Ltm/B$a;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    sget-object v11, Ltm/B;->k:Ltm/B$b;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    move-object v7, v8

    :goto_4
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v7, v10

    goto :goto_5

    :cond_4
    move-object v7, v8

    :goto_5
    iget-object v11, v0, Ltm/B$a;->h:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v10, Ltm/B;->k:Ltm/B$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltm/B$a;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ltm/B;

    move-object v0, v11

    move-object v2, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Ltm/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ltm/B;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    const-string v2, "input"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lum/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v13, v2, v11}, Lum/b;->m(IILjava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3, v11}, Lum/b;->n(IILjava/lang/String;)I

    move-result v14

    sget-object v3, Ltm/B$a;->i:Ltm/B$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v3, v14, v2

    const/4 v4, 0x2

    const/16 v15, 0x3a

    const/4 v10, -0x1

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    move v3, v10

    goto :goto_6

    :cond_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v6

    const/16 v7, 0x5a

    const/16 v8, 0x41

    const/16 v9, 0x7a

    if-ltz v6, :cond_2

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v6

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v14, :cond_0

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-lt v9, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-le v8, v6, :cond_6

    goto :goto_3

    :cond_6
    if-lt v7, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v5, 0x30

    if-le v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0x39

    if-lt v5, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v5, 0x2b

    if-ne v6, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x2d

    if-ne v6, v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x2e

    if-ne v6, v5, :cond_c

    :goto_5
    add-int/2addr v3, v12

    const/16 v5, 0x61

    goto :goto_1

    :cond_c
    if-ne v6, v15, :cond_0

    :goto_6
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v3, v10, :cond_f

    const-string v5, "https:"

    invoke-static {v2, v11, v5, v12}, LYl/z;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "https"

    iput-object v3, v0, Ltm/B$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    const-string v5, "http:"

    invoke-static {v2, v11, v5, v12}, LYl/z;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "http"

    iput-object v3, v0, Ltm/B$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v1, :cond_35

    iget-object v3, v1, Ltm/B;->b:Ljava/lang/String;

    iput-object v3, v0, Ltm/B$a;->a:Ljava/lang/String;

    :goto_7
    move v3, v2

    move v5, v13

    :goto_8
    const/16 v8, 0x2f

    const/16 v7, 0x5c

    if-ge v3, v14, :cond_11

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    add-int/2addr v5, v12

    add-int/2addr v3, v12

    goto :goto_8

    :cond_11
    iget-object v6, v0, Ltm/B$a;->f:Ljava/util/ArrayList;

    const/16 v3, 0x3f

    const/16 v13, 0x23

    if-ge v5, v4, :cond_16

    if-eqz v1, :cond_16

    iget-object v4, v0, Ltm/B$a;->a:Ljava/lang/String;

    iget-object v12, v1, Ltm/B;->b:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ltm/B;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltm/B$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ltm/B;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ltm/B$a;->c:Ljava/lang/String;

    iget-object v4, v1, Ltm/B;->e:Ljava/lang/String;

    iput-object v4, v0, Ltm/B$a;->d:Ljava/lang/String;

    iget v4, v1, Ltm/B;->f:I

    iput v4, v0, Ltm/B$a;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Ltm/B;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v14, :cond_13

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v13, :cond_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ltm/B;->d()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_14

    sget-object v16, Ltm/B;->k:Ltm/B$b;

    const/16 v22, 0x0

    const/16 v25, 0xd3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-static/range {v16 .. v25}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltm/B$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v0, Ltm/B$a;->g:Ljava/util/ArrayList;

    :cond_15
    move-object/from16 v21, v6

    move/from16 v17, v14

    goto/16 :goto_15

    :cond_16
    :goto_a
    add-int/2addr v2, v5

    move v12, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_b
    const-string v1, "@/\\?#"

    invoke-static {v12, v14, v11, v1}, Lum/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_17

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_17
    move v1, v10

    :goto_c
    if-eq v1, v10, :cond_1c

    if-eq v1, v13, :cond_1c

    if-eq v1, v8, :cond_1c

    if-eq v1, v7, :cond_1c

    if-eq v1, v3, :cond_1c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_18

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    goto/16 :goto_e

    :cond_18
    const-string v4, "%40"

    if-nez v16, :cond_1b

    invoke-static {v11, v15, v12, v5}, Lum/b;->f(Ljava/lang/String;CII)I

    move-result v2

    sget-object v18, Ltm/B;->k:Ltm/B$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xf0

    move-object/from16 v1, v18

    move/from16 p1, v2

    move-object/from16 v2, p2

    move v13, v3

    move v3, v12

    move-object v12, v4

    move/from16 v4, p1

    move v13, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v19

    move-object/from16 v26, v9

    move/from16 v9, v20

    move/from16 v10, v24

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ltm/B$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v12, v1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v0, Ltm/B$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v13, :cond_1a

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xf0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v13

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltm/B$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_1a
    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_1b
    move-object v1, v4

    move v13, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltm/B$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltm/B;->k:Ltm/B$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v18, 0xf0

    move-object/from16 v2, p2

    move v3, v12

    move v4, v13

    move-object v12, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltm/B$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_d
    add-int/lit8 v12, v13, 0x1

    :goto_e
    move-object/from16 v6, v21

    move-object/from16 v9, v26

    const/16 v3, 0x3f

    const/16 v7, 0x5c

    const/16 v8, 0x2f

    const/4 v10, -0x1

    const/16 v13, 0x23

    goto/16 :goto_b

    :cond_1c
    move v13, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    move v5, v12

    :goto_f
    if-ge v5, v13, :cond_21

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_20

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v5, v1

    if-ge v5, v13, :cond_1f

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1e

    :cond_1f
    :goto_10
    add-int/2addr v5, v1

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    move v15, v5

    goto :goto_11

    :cond_21
    const/4 v1, 0x1

    move v15, v13

    :goto_11
    add-int/lit8 v10, v15, 0x1

    const/16 v9, 0x22

    if-ge v10, v13, :cond_25

    sget-object v7, Ltm/B;->k:Ltm/B$b;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v12

    move v4, v15

    invoke-static/range {v1 .. v6}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/b;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltm/B$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0xf8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v10

    move v4, v13

    move v7, v8

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v17, v14

    move v14, v10

    move/from16 v10, v16

    :try_start_1
    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-le v1, v10, :cond_22

    goto :goto_12

    :cond_22
    const v1, 0xffff

    if-lt v1, v10, :cond_23

    goto :goto_13

    :catch_0
    move/from16 v17, v14

    move v14, v10

    :catch_1
    :cond_23
    :goto_12
    const/4 v10, -0x1

    :goto_13
    iput v10, v0, Ltm/B$a;->e:I

    const/4 v1, -0x1

    if-eq v10, v1, :cond_24

    move-object/from16 v7, v26

    const/16 v8, 0x22

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v26

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v8, v9

    move/from16 v17, v14

    move-object/from16 v7, v26

    sget-object v1, Ltm/B;->k:Ltm/B$b;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move v3, v12

    move v4, v15

    invoke-static/range {v1 .. v6}, Ltm/B$b;->d(Ltm/B$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/b;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltm/B$a;->d:Ljava/lang/String;

    iget-object v1, v0, Ltm/B$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ltm/B$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltm/B$a;->e:I

    :goto_14
    iget-object v1, v0, Ltm/B$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_34

    move v2, v13

    :goto_15
    const-string v1, "?#"

    move/from16 v12, v17

    invoke-static {v2, v12, v11, v1}, Lum/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-ne v2, v13, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v14, ""

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_28

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_29

    :cond_28
    move-object/from16 v15, v21

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move-object/from16 v15, v21

    invoke-virtual {v15, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    :goto_17
    move v3, v2

    :goto_18
    if-ge v3, v13, :cond_26

    const-string v1, "/\\"

    invoke-static {v3, v13, v11, v1}, Lum/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-ge v10, v13, :cond_2a

    const/16 v16, 0x1

    goto :goto_19

    :cond_2a
    const/16 v16, 0x0

    :goto_19
    sget-object v1, Ltm/B;->k:Ltm/B$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v17, 0xf0

    move-object/from16 v2, p2

    move v4, v10

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x1

    invoke-static {v15, v2}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v15, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-eqz v16, :cond_2e

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1b
    const/4 v2, 0x1

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-eqz v16, :cond_31

    add-int/lit8 v10, v18, 0x1

    move v3, v10

    goto/16 :goto_18

    :cond_31
    move/from16 v3, v18

    goto/16 :goto_18

    :goto_1e
    if-ge v13, v12, :cond_32

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_32

    const/16 v1, 0x23

    invoke-static {v11, v1, v13, v12}, Lum/b;->f(Ljava/lang/String;CII)I

    move-result v14

    sget-object v1, Ltm/B;->k:Ltm/B$b;

    add-int/lit8 v3, v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xd0

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltm/B$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ltm/B$a;->g:Ljava/util/ArrayList;

    move v13, v14

    :cond_32
    if-ge v13, v12, :cond_33

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_33

    sget-object v1, Ltm/B;->k:Ltm/B$b;

    const/4 v2, 0x1

    add-int/lit8 v3, v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xb0

    move-object/from16 v2, p2

    move v4, v12

    invoke-static/range {v1 .. v10}, Ltm/B$b;->a(Ltm/B$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltm/B$a;->h:Ljava/lang/String;

    :cond_33
    return-void

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltm/B$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ltm/B$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltm/B$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Ltm/B$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/B$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/B$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ltm/B$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/B$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ltm/B$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Ltm/B$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Ltm/B$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Ltm/B;->k:Ltm/B$b;

    iget-object v3, p0, Ltm/B$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltm/B$b;->b(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Ltm/B$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v4, Ltm/B;->k:Ltm/B$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltm/B$b;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v1, Ltm/B;->k:Ltm/B$b;

    iget-object v2, p0, Ltm/B$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "$this$toPathString"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Ltm/B$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ltm/B;->k:Ltm/B$b;

    iget-object v2, p0, Ltm/B$a;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ltm/B$b;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Ltm/B$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltm/B$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
