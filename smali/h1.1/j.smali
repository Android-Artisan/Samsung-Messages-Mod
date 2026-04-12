.class public final Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public a:Lh1/n;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xca

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x45

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lh1/j;->i:[I

    return-void
.end method

.method public static h(Lh1/f;I[II)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    aget v2, p2, p3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    :cond_0
    const v4, 0xfffffff

    and-int/2addr v4, v1

    const v5, 0x1000005

    if-ne v4, v5, :cond_2

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    move v1, v5

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    aput v1, p2, p3

    return v4

    :cond_3
    const/high16 v6, 0xff00000

    and-int v7, v2, v6

    const/high16 v8, 0x1000000

    const/high16 v9, 0x1700000

    const/high16 v10, -0x10000000

    if-eq v7, v9, :cond_7

    and-int v11, v2, v10

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_15

    and-int v0, v1, v6

    if-eq v0, v9, :cond_6

    and-int v0, v1, v10

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    :cond_6
    :goto_0
    move v8, v1

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-ne v1, v5, :cond_8

    return v3

    :cond_8
    const/high16 v5, -0x100000

    and-int v11, v1, v5

    and-int/2addr v5, v2

    const-string v12, "java/lang/Object"

    if-ne v11, v5, :cond_f

    if-ne v7, v9, :cond_e

    and-int v5, v1, v10

    or-int/2addr v5, v9

    const v6, 0xfffff

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    iget-object v7, v0, Lh1/f;->h:Lh1/m;

    const/16 v8, 0x20

    iput v8, v7, Lh1/m;->b:I

    int-to-long v9, v1

    int-to-long v13, v6

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    iput-wide v8, v7, Lh1/m;->d:J

    add-int/lit8 v8, v1, 0x20

    add-int/2addr v8, v6

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    iput v8, v7, Lh1/m;->h:I

    invoke-virtual {p0, v7}, Lh1/f;->g(Lh1/m;)Lh1/m;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lh1/f;->k:[Lh1/m;

    aget-object v1, v8, v1

    iget-object v1, v1, Lh1/m;->e:Ljava/lang/String;

    aget-object v6, v8, v6

    iget-object v6, v6, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    :try_start_0
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v12, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v12, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    :cond_c
    :goto_2
    invoke-virtual {p0, v12}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lh1/m;->c:I

    new-instance v8, Lh1/m;

    invoke-direct {v8, v3, v7}, Lh1/m;-><init>(ILh1/m;)V

    invoke-virtual {p0, v8}, Lh1/f;->l(Lh1/m;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    iget v0, v8, Lh1/m;->c:I

    or-int v8, v5, v0

    goto :goto_7

    :cond_e
    and-int v1, v2, v10

    add-int/2addr v1, v10

    :goto_4
    or-int/2addr v1, v9

    invoke-virtual {p0, v12}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v0

    or-int v8, v1, v0

    goto :goto_7

    :cond_f
    and-int v5, v1, v6

    if-eq v5, v9, :cond_10

    and-int v6, v1, v10

    if-eqz v6, :cond_15

    :cond_10
    and-int/2addr v1, v10

    if-eqz v1, :cond_12

    if-ne v5, v9, :cond_11

    goto :goto_5

    :cond_11
    move v5, v10

    goto :goto_6

    :cond_12
    :goto_5
    move v5, v3

    :goto_6
    add-int/2addr v5, v1

    and-int v1, v2, v10

    if-eqz v1, :cond_13

    if-ne v7, v9, :cond_14

    :cond_13
    move v10, v3

    :cond_14
    add-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_15
    :goto_7
    if-eq v2, v8, :cond_16

    aput v8, p2, p3

    return v4

    :cond_16
    return v3
.end method

.method public static i(Lh1/f;Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x1000002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_b

    const/16 v5, 0x4c

    const/high16 v6, 0x1700000

    if-eq v2, v5, :cond_a

    const v5, 0x1000001

    const/16 v7, 0x53

    if-eq v2, v7, :cond_9

    const/16 v8, 0x56

    if-eq v2, v8, :cond_8

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_9

    const/16 v8, 0x49

    if-eq v2, v8, :cond_9

    const v9, 0x1000004

    const/16 v10, 0x4a

    if-eq v2, v10, :cond_7

    const v11, 0x1000003

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5b

    if-ne v12, v13, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v4, :cond_6

    if-eq v12, v7, :cond_5

    if-eq v12, v0, :cond_4

    if-eq v12, v8, :cond_3

    if-eq v12, v10, :cond_2

    packed-switch v12, :pswitch_data_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/f;->m(Ljava/lang/String;)I

    move-result p0

    or-int v3, p0, v6

    goto :goto_2

    :pswitch_0
    move v3, v11

    goto :goto_2

    :pswitch_1
    const v3, 0x100000b

    goto :goto_2

    :pswitch_2
    const v3, 0x100000a

    goto :goto_2

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    const v3, 0x1000009

    goto :goto_2

    :cond_5
    const v3, 0x100000c

    :cond_6
    :goto_2
    sub-int/2addr v2, v1

    shl-int/lit8 p0, v2, 0x1c

    or-int/2addr p0, v3

    return p0

    :pswitch_3
    return v11

    :cond_7
    return v9

    :cond_8
    return v0

    :cond_9
    :pswitch_4
    return v5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/f;->m(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v6

    return p0

    :cond_b
    return v3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lh1/j;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lh1/j;->e:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh1/j;->f:I

    aget p0, v1, v0

    return p0

    :cond_0
    iget-object p0, p0, Lh1/j;->a:Lh1/n;

    iget v0, p0, Lh1/n;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh1/n;->f:I

    neg-int p0, v0

    const/high16 v0, 0x3000000

    or-int/2addr p0, v0

    return p0
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Lh1/j;->d:[I

    const/high16 v0, 0x2000000

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, p1

    if-nez v1, :cond_1

    or-int v1, p1, v0

    aput v1, p0, p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    or-int p0, p1, v0

    return p0
.end method

.method public final c(Lh1/f;I)I
    .locals 6

    const v0, 0x1000006

    const/high16 v1, 0x1700000

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lh1/f;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lh1/f;->m(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v1

    goto :goto_1

    :cond_0
    const/high16 v0, -0x100000

    and-int/2addr v0, p2

    const/high16 v2, 0x1800000

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lh1/f;->k:[Lh1/m;

    const v2, 0xfffff

    and-int/2addr v2, p2

    aget-object v0, v0, v2

    iget-object v0, v0, Lh1/m;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lh1/j;->g:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lh1/j;->h:[I

    aget v1, v1, v0

    const/high16 v2, -0x10000000

    and-int/2addr v2, v1

    const/high16 v3, 0xf000000

    and-int/2addr v3, v1

    const/high16 v4, 0x2000000

    const v5, 0x7fffff

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lh1/j;->b:[I

    and-int/2addr v1, v5

    aget v1, v3, v1

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_1
    const/high16 v4, 0x3000000

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lh1/j;->c:[I

    array-length v4, v3

    and-int/2addr v1, v5

    sub-int/2addr v4, v1

    aget v1, v3, v4

    goto :goto_3

    :cond_2
    :goto_4
    if-ne p2, v1, :cond_3

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lh1/j;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lh1/j;->d:[I

    :cond_0
    iget-object v0, p0, Lh1/j;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lh1/j;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lh1/j;->d:[I

    :cond_1
    iget-object p0, p0, Lh1/j;->d:[I

    aput p2, p0, p1

    return-void
.end method

.method public final e(IILh1/f;Lh1/m;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, 0xc6

    const/4 v6, 0x1

    if-eq v1, v5, :cond_9

    const/16 v5, 0xc7

    if-eq v1, v5, :cond_9

    const v5, 0x1000002

    const/high16 v7, 0x1700000

    const v8, 0x1000003

    const v9, 0x1000001

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 v12, 0x2

    const/high16 v13, 0x800000

    const/high16 v14, 0xf000000

    packed-switch v1, :pswitch_data_2

    const/16 v14, 0x5b

    const/4 v15, 0x4

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0, v2}, Lh1/j;->k(I)V

    iget-object v1, v4, Lh1/m;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v1}, Lh1/j;->f(Lh1/f;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_0
    iget-object v1, v4, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v4, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_1

    const-string v2, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x11700000

    invoke-virtual {v3, v1}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v1

    :goto_2
    or-int/2addr v1, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    packed-switch v2, :pswitch_data_4

    const v1, 0x11000004

    goto :goto_1

    :pswitch_3
    const v1, 0x11000001

    goto :goto_1

    :pswitch_4
    const v1, 0x1100000c

    goto :goto_1

    :pswitch_5
    const v1, 0x1100000a

    goto :goto_1

    :pswitch_6
    const v1, 0x11000003

    goto :goto_1

    :pswitch_7
    const v1, 0x11000002

    goto :goto_1

    :pswitch_8
    const v1, 0x1100000b

    goto :goto_1

    :pswitch_9
    const v1, 0x11000009

    goto :goto_1

    :pswitch_a
    iget-object v1, v4, Lh1/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lh1/f;->a(ILjava/lang/String;)I

    move-result v1

    const/high16 v2, 0x1800000

    goto :goto_2

    :pswitch_b
    iget-object v1, v4, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh1/j;->g(Ljava/lang/String;)V

    iget-object v1, v4, Lh1/m;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    iget-object v2, v4, Lh1/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh1/j;->g(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_4

    iget-object v1, v4, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lh1/j;->h:[I

    if-nez v1, :cond_2

    new-array v1, v12, [I

    iput-object v1, v0, Lh1/j;->h:[I

    :cond_2
    iget-object v1, v0, Lh1/j;->h:[I

    array-length v1, v1

    iget v5, v0, Lh1/j;->g:I

    if-lt v5, v1, :cond_3

    add-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iget-object v6, v0, Lh1/j;->h:[I

    invoke-static {v6, v13, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lh1/j;->h:[I

    :cond_3
    iget-object v1, v0, Lh1/j;->h:[I

    iget v5, v0, Lh1/j;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lh1/j;->g:I

    aput v2, v1, v5

    :cond_4
    :goto_3
    :pswitch_d
    iget-object v1, v4, Lh1/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lh1/j;->f(Lh1/f;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v1, v4, Lh1/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh1/j;->g(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    goto :goto_3

    :pswitch_10
    iget-object v1, v4, Lh1/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh1/j;->g(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    invoke-virtual {v0, v15}, Lh1/j;->k(I)V

    :goto_4
    :pswitch_13
    invoke-virtual {v0, v9}, Lh1/j;->j(I)V

    goto/16 :goto_11

    :pswitch_14
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    goto :goto_4

    :pswitch_15
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    :goto_5
    :pswitch_16
    invoke-virtual {v0, v8}, Lh1/j;->j(I)V

    :goto_6
    invoke-virtual {v0, v11}, Lh1/j;->j(I)V

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    :goto_7
    :pswitch_18
    invoke-virtual {v0, v5}, Lh1/j;->j(I)V

    goto/16 :goto_11

    :pswitch_19
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    :goto_8
    :pswitch_1a
    invoke-virtual {v0, v10}, Lh1/j;->j(I)V

    goto :goto_6

    :pswitch_1b
    invoke-virtual {v0, v2, v9}, Lh1/j;->d(II)V

    goto/16 :goto_11

    :pswitch_1c
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh1/j;->k(I)V

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v0, v15}, Lh1/j;->k(I)V

    goto :goto_5

    :pswitch_1e
    invoke-virtual {v0, v12}, Lh1/j;->k(I)V

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v0, v15}, Lh1/j;->k(I)V

    goto :goto_8

    :pswitch_20
    invoke-virtual {v0, v12}, Lh1/j;->k(I)V

    goto :goto_4

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    invoke-virtual {v0, v2}, Lh1/j;->j(I)V

    goto/16 :goto_11

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v4

    invoke-virtual {v0, v2}, Lh1/j;->j(I)V

    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    invoke-virtual {v0, v4}, Lh1/j;->j(I)V

    :goto_9
    invoke-virtual {v0, v3}, Lh1/j;->j(I)V

    :goto_a
    invoke-virtual {v0, v2}, Lh1/j;->j(I)V

    :goto_b
    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    goto/16 :goto_11

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v3

    invoke-virtual {v0, v2}, Lh1/j;->j(I)V

    :goto_c
    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    goto :goto_9

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lh1/j;->j(I)V

    :goto_d
    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    goto :goto_a

    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v3

    goto :goto_c

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v2

    goto :goto_d

    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/j;->j(I)V

    goto :goto_b

    :pswitch_28
    invoke-virtual {v0, v12}, Lh1/j;->k(I)V

    goto/16 :goto_11

    :pswitch_29
    invoke-virtual {v0, v15}, Lh1/j;->k(I)V

    goto/16 :goto_11

    :pswitch_2a
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh1/j;->k(I)V

    goto/16 :goto_11

    :pswitch_2b
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lh1/j;->d(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v11}, Lh1/j;->d(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lh1/j;->b(I)I

    move-result v2

    if-eq v2, v10, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_f

    :cond_5
    and-int v3, v2, v14

    if-eq v3, v11, :cond_a

    :goto_e
    or-int/2addr v2, v13

    invoke-virtual {v0, v1, v2}, Lh1/j;->d(II)V

    goto :goto_11

    :cond_6
    :goto_f
    invoke-virtual {v0, v1, v11}, Lh1/j;->d(II)V

    goto :goto_11

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lh1/j;->d(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lh1/j;->b(I)I

    move-result v2

    if-eq v2, v10, :cond_6

    if-ne v2, v8, :cond_7

    goto :goto_f

    :cond_7
    and-int v3, v2, v14

    if-eq v3, v11, :cond_a

    goto :goto_e

    :pswitch_2d
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lh1/j;->a()I

    move-result v1

    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    goto/16 :goto_b

    :pswitch_2e
    invoke-virtual {v0, v12}, Lh1/j;->k(I)V

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v0, v12}, Lh1/j;->k(I)V

    goto/16 :goto_8

    :pswitch_30
    invoke-virtual {v0, v2}, Lh1/j;->b(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_31
    iget v1, v4, Lh1/m;->b:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_5

    const-string v1, "java/lang/invoke/MethodHandle"

    :goto_10
    invoke-virtual {v3, v1}, Lh1/f;->m(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    goto/16 :goto_b

    :pswitch_32
    const-string v1, "java/lang/String"

    goto :goto_10

    :pswitch_33
    const-string v1, "java/lang/Class"

    goto :goto_10

    :cond_8
    const-string v1, "java/lang/invoke/MethodType"

    goto :goto_10

    :pswitch_34
    const v1, 0x1000005

    goto/16 :goto_b

    :cond_9
    :pswitch_35
    invoke-virtual {v0, v6}, Lh1/j;->k(I)V

    :cond_a
    :goto_11
    :pswitch_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_34
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_13
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_20
        :pswitch_2f
        :pswitch_1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_35
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_20
        :pswitch_1e
        :pswitch_2e
        :pswitch_14
        :pswitch_19
        :pswitch_15
        :pswitch_20
        :pswitch_2f
        :pswitch_1e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_12
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_36
        :pswitch_11
        :pswitch_11
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_35
        :pswitch_28
        :pswitch_35
        :pswitch_36
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_35
        :pswitch_0
        :pswitch_14
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_13
        :pswitch_18
        :pswitch_1a
        :pswitch_16
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final f(Lh1/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lh1/j;->i(Lh1/f;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lh1/j;->j(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_0

    const p2, 0x1000003

    if-ne p1, p2, :cond_1

    :cond_0
    const/high16 p1, 0x1000000

    invoke-virtual {p0, p1}, Lh1/j;->j(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lh1/q;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lh1/j;->k(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lh1/j;->k(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lh1/j;->k(I)V

    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lh1/j;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lh1/j;->e:[I

    :cond_0
    iget-object v0, p0, Lh1/j;->e:[I

    array-length v0, v0

    iget v1, p0, Lh1/j;->f:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lh1/j;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lh1/j;->e:[I

    :cond_1
    iget-object v0, p0, Lh1/j;->e:[I

    iget v1, p0, Lh1/j;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh1/j;->f:I

    aput p1, v0, v1

    iget-object p0, p0, Lh1/j;->a:Lh1/n;

    iget p1, p0, Lh1/n;->f:I

    add-int/2addr p1, v2

    iget v0, p0, Lh1/n;->g:I

    if-le p1, v0, :cond_2

    iput p1, p0, Lh1/n;->g:I

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lh1/j;->f:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lh1/j;->f:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh1/j;->a:Lh1/n;

    iget v2, v1, Lh1/n;->f:I

    sub-int/2addr p1, v0

    sub-int/2addr v2, p1

    iput v2, v1, Lh1/n;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lh1/j;->f:I

    :goto_0
    return-void
.end method
