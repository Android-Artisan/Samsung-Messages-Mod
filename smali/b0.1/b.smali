.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LEb/u;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lb0/c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEb/u;-><init>(I)V

    sput-object v0, Lb0/b;->f:LEb/u;

    return-void
.end method

.method public constructor <init>([II[Lb0/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, Lb0/b;->e:[F

    move-object/from16 v3, p3

    iput-object v3, v0, Lb0/b;->d:[Lb0/c;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, Lb0/b;->b:[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    aget v7, v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lb0/b;->b(III)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lb0/b;->b(III)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lb0/b;->b(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_3

    aget v7, v4, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v7, v9, v8}, Lb0/b;->b(III)I

    move-result v7

    invoke-static {v11, v9, v8}, Lb0/b;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lb0/b;->b(III)I

    move-result v12

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iget-object v11, v0, Lb0/b;->e:[F

    invoke-static {v7, v11}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    invoke-virtual {v0, v11}, Lb0/b;->c([F)Z

    move-result v7

    if-eqz v7, :cond_1

    aput v5, v4, v1

    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lb0/b;->a:[I

    move v7, v5

    move v11, v7

    :goto_2
    if-ge v7, v3, :cond_5

    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb0/b;->c:Ljava/util/ArrayList;

    :goto_3
    if-ge v5, v6, :cond_10

    aget v2, v1, v5

    iget-object v3, v0, Lb0/b;->c:Ljava/util/ArrayList;

    new-instance v7, Lb0/e;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v10, v9, v8}, Lb0/b;->b(III)I

    move-result v10

    invoke-static {v11, v9, v8}, Lb0/b;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lb0/b;->b(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Lb0/e;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lb0/b;->f:LEb/u;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, Lb0/a;

    iget-object v4, v0, Lb0/b;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Lb0/a;-><init>(Lb0/b;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a;

    if-eqz v3, :cond_c

    iget v4, v3, Lb0/a;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lb0/a;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_c

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_b

    iget v6, v3, Lb0/a;->e:I

    iget v11, v3, Lb0/a;->d:I

    sub-int/2addr v6, v11

    iget v11, v3, Lb0/a;->g:I

    iget v12, v3, Lb0/a;->f:I

    sub-int/2addr v11, v12

    iget v12, v3, Lb0/a;->i:I

    iget v13, v3, Lb0/a;->h:I

    sub-int/2addr v12, v13

    if-lt v6, v11, :cond_7

    if-lt v6, v12, :cond_7

    const/4 v6, -0x3

    goto :goto_5

    :cond_7
    if-lt v11, v6, :cond_8

    if-lt v11, v12, :cond_8

    const/4 v6, -0x2

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    iget-object v11, v3, Lb0/a;->j:Lb0/b;

    iget-object v12, v11, Lb0/b;->a:[I

    invoke-static {v6, v7, v4, v12}, Lb0/b;->a(III[I)V

    iget v4, v3, Lb0/a;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    iget v4, v3, Lb0/a;->b:I

    invoke-static {v6, v7, v4, v12}, Lb0/b;->a(III[I)V

    iget v4, v3, Lb0/a;->c:I

    div-int/lit8 v4, v4, 0x2

    move v13, v5

    move v6, v7

    :goto_6
    iget v14, v3, Lb0/a;->b:I

    if-gt v6, v14, :cond_a

    aget v15, v12, v6

    iget-object v5, v11, Lb0/b;->b:[I

    aget v5, v5, v15

    add-int/2addr v13, v5

    if-lt v13, v4, :cond_9

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v4, Lb0/a;

    add-int/lit8 v5, v7, 0x1

    iget v6, v3, Lb0/a;->b:I

    invoke-direct {v4, v11, v5, v6}, Lb0/a;-><init>(Lb0/b;II)V

    iput v7, v3, Lb0/a;->b:I

    invoke-virtual {v3}, Lb0/a;->a()V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a;

    iget-object v4, v3, Lb0/a;->j:Lb0/b;

    iget-object v5, v4, Lb0/b;->a:[I

    iget v6, v3, Lb0/a;->a:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    iget v13, v3, Lb0/a;->b:I

    if-gt v6, v13, :cond_e

    aget v13, v5, v6

    iget-object v14, v4, Lb0/b;->b:[I

    aget v14, v14, v13

    add-int/2addr v10, v14

    shr-int/lit8 v15, v13, 0xa

    and-int/lit8 v15, v15, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v7, v15

    shr-int/lit8 v15, v13, 0x5

    and-int/lit8 v15, v15, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v11, v15

    and-int/lit8 v13, v13, 0x1f

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    int-to-float v3, v7

    int-to-float v4, v10

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v11

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v12

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v6, Lb0/e;

    invoke-static {v3, v9, v8}, Lb0/b;->b(III)I

    move-result v3

    invoke-static {v5, v9, v8}, Lb0/b;->b(III)I

    move-result v5

    invoke-static {v4, v9, v8}, Lb0/b;->b(III)I

    move-result v4

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v6, v3, v10}, Lb0/e;-><init>(II)V

    invoke-virtual {v6}, Lb0/e;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lb0/b;->c([F)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v2, v0, Lb0/b;->c:Ljava/util/ArrayList;

    :cond_10
    return-void
.end method

.method public static a(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lb0/b;->d:[Lb0/c;

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
