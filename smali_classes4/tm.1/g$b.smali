.class public final Ltm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltm/A;)Ltm/g;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltm/A;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_1a

    invoke-virtual {v0, v6}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Cache-Control"

    invoke-static {v5, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v3

    goto :goto_2

    :cond_1
    const-string v2, "Pragma"

    invoke-static {v5, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3b

    if-ne v2, v5, :cond_5

    :cond_4
    move/from16 v24, v7

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_5
    const/4 v2, 0x1

    add-int/2addr v4, v2

    sget-object v2, Lum/b;->a:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v2

    const/16 v2, 0x20

    if-eq v5, v2, :cond_6

    const/16 v2, 0x9

    if-eq v5, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v24

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v7

    const/16 v7, 0x22

    if-ne v5, v7, :cond_8

    add-int/2addr v4, v2

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v7, v4, v2, v5}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v2, v5

    goto :goto_d

    :cond_8
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v24, v7

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    :goto_a
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v5

    const-string v5, ",;"

    invoke-static {v5, v2}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    add-int/2addr v7, v2

    move/from16 v5, v25

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v7

    goto :goto_d

    :goto_c
    add-int/2addr v4, v1

    move v2, v4

    const/4 v4, 0x0

    :goto_d
    const-string v1, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_c
    const-string v1, "no-store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_d
    const-string v1, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    invoke-static {v1, v4}, Lum/b;->y(ILjava/lang/String;)I

    move-result v0

    move v11, v0

    goto/16 :goto_e

    :cond_e
    const/4 v1, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v4}, Lum/b;->y(ILjava/lang/String;)I

    move-result v0

    move v12, v0

    goto/16 :goto_e

    :cond_f
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const-string v1, "must-revalidate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const/4 v15, 0x1

    goto :goto_e

    :cond_12
    const-string v1, "max-stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v4}, Lum/b;->y(ILjava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const/4 v1, -0x1

    goto :goto_e

    :cond_13
    const-string v1, "min-fresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    invoke-static {v1, v4}, Lum/b;->y(ILjava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    goto :goto_e

    :cond_14
    const/4 v1, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v18, 0x1

    goto :goto_e

    :cond_15
    const-string v4, "no-transform"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v19, 0x1

    goto :goto_e

    :cond_16
    const-string v4, "immutable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v20, 0x1

    :cond_17
    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v7, v24

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_18
    move/from16 v23, v1

    move/from16 v24, v7

    :goto_f
    const/4 v1, -0x1

    move v0, v4

    goto :goto_10

    :cond_19
    move/from16 v23, v1

    goto :goto_f

    :goto_10
    add-int/2addr v6, v0

    move v4, v0

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    if-nez v7, :cond_1b

    const/16 v21, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v21, v8

    :goto_11
    new-instance v0, Ltm/g;

    const/16 v22, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Ltm/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
