.class public final LGj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [LGj/k;

    iput-object v0, p0, LGj/k;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LGj/k;->a:I

    .line 4
    iput v0, p0, LGj/k;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 10
    new-array v0, v0, [D

    iput-object v0, p0, LGj/k;->c:Ljava/lang/Object;

    .line 11
    iput p1, p0, LGj/k;->a:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LGj/k;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LGj/k;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, LGj/k;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, LGj/k;->b:I

    return-void
.end method

.method public constructor <init>(LGj/k;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 14
    iput p3, p0, LGj/k;->a:I

    .line 15
    iget-object p1, p1, LGj/k;->c:Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, LGj/k;->c:Ljava/lang/Object;

    shl-int/lit8 p1, p2, 0x1

    .line 16
    iput p1, p0, LGj/k;->b:I

    return-void
.end method

.method public constructor <init>(LT7/n;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LGj/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LGj/k;->b:I

    iget v3, v0, LGj/k;->a:I

    iget v4, v0, LGj/k;->b:I

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, v0, LGj/k;->c:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v6, v5, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v9, v5, v8

    iget-object v11, v1, LGj/k;->c:Ljava/lang/Object;

    check-cast v11, [D

    aget-wide v12, v11, v2

    add-int/lit8 v14, v2, 0x1

    aget-wide v15, v11, v14

    mul-double/2addr v15, v9

    mul-double/2addr v12, v6

    add-double/2addr v12, v15

    aput-wide v12, v5, v4

    neg-double v6, v6

    aget-wide v12, v11, v14

    aget-wide v14, v11, v2

    mul-double/2addr v9, v14

    mul-double/2addr v6, v12

    add-double/2addr v6, v9

    aput-wide v6, v5, v8

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LGj/k;)V
    .locals 10

    iget v0, p1, LGj/k;->b:I

    iget v1, p0, LGj/k;->a:I

    iget v2, p0, LGj/k;->b:I

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v4, v3, v2

    iget-object v6, p1, LGj/k;->c:Ljava/lang/Object;

    check-cast v6, [D

    aget-wide v7, v6, v0

    mul-double/2addr v7, v4

    aput-wide v7, v3, v2

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v0, 0x1

    aget-wide v8, v6, v8

    mul-double/2addr v4, v8

    aput-wide v4, v3, v7

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 3

    iget v0, p0, LGj/k;->b:I

    iget-object v1, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast v1, LT7/n;

    iget-object v2, v1, LT7/n;->d:LF3/e;

    iget v2, v2, LF3/e;->b:I

    if-ne v0, v2, :cond_0

    iget v0, v1, LT7/n;->c:I

    iget p0, p0, LGj/k;->a:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "BUG: Invalid call to getLength()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)D
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, LGj/k;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e(ID)V
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, LGj/k;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aput-wide p2, p0, p1

    return-void
.end method

.method public f(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, LGj/k;->b:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(ILm1/f;)V
    .locals 13

    invoke-virtual {p0, p1}, LGj/k;->n(I)I

    move-result v0

    invoke-virtual {p0, p1}, LGj/k;->f(I)I

    move-result p1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Lm1/f;->a:D

    neg-double v7, v3

    iget-wide v9, p2, Lm1/f;->b:D

    mul-double/2addr v7, v9

    mul-double v11, v1, v5

    add-double/2addr v11, v7

    aput-wide v11, p0, v0

    mul-double/2addr v3, v5

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public h(ILm1/f;)V
    .locals 13

    invoke-virtual {p0, p1}, LGj/k;->n(I)I

    move-result v0

    invoke-virtual {p0, p1}, LGj/k;->f(I)I

    move-result p1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v5, v1

    iget-wide v7, p2, Lm1/f;->b:D

    neg-double v3, v3

    iget-wide v9, p2, Lm1/f;->a:D

    mul-double v11, v3, v9

    mul-double/2addr v5, v7

    add-double/2addr v5, v11

    aput-wide v5, p0, v0

    mul-double/2addr v3, v7

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public i(ILm1/f;)V
    .locals 13

    invoke-virtual {p0, p1}, LGj/k;->n(I)I

    move-result v0

    invoke-virtual {p0, p1}, LGj/k;->f(I)I

    move-result p1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Lm1/f;->a:D

    iget-wide v7, p2, Lm1/f;->b:D

    mul-double v9, v3, v7

    mul-double v11, v1, v5

    add-double/2addr v11, v9

    aput-wide v11, p0, v0

    neg-double v0, v1

    mul-double/2addr v3, v5

    mul-double/2addr v0, v7

    add-double/2addr v0, v3

    aput-wide v0, p0, p1

    return-void
.end method

.method public j(ILm1/f;)V
    .locals 13

    invoke-virtual {p0, p1}, LGj/k;->n(I)I

    move-result v0

    invoke-virtual {p0, p1}, LGj/k;->f(I)I

    move-result p1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v1, v1

    iget-wide v5, p2, Lm1/f;->b:D

    iget-wide v7, p2, Lm1/f;->a:D

    mul-double v9, v3, v7

    mul-double v11, v1, v5

    add-double/2addr v11, v9

    aput-wide v11, p0, v0

    neg-double v3, v3

    mul-double/2addr v3, v5

    mul-double/2addr v1, v7

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public k(LGj/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LGj/k;->b:I

    iget v3, v0, LGj/k;->a:I

    add-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    iget v4, v1, LGj/k;->b:I

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, LGj/k;->c:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v6, v5, v2

    add-int/lit8 v8, v2, 0x1

    aget-wide v9, v5, v8

    iget-object v11, v1, LGj/k;->c:Ljava/lang/Object;

    check-cast v11, [D

    aget-wide v12, v11, v4

    add-int/lit8 v14, v4, 0x1

    aget-wide v14, v11, v14

    neg-double v0, v9

    mul-double/2addr v0, v14

    mul-double v16, v6, v12

    add-double v16, v16, v0

    aput-wide v16, v5, v2

    mul-double/2addr v9, v12

    mul-double/2addr v6, v14

    add-double/2addr v6, v9

    aput-wide v6, v5, v8

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)D
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, LGj/k;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public m(ID)V
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, LGj/k;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aput-wide p2, p0, p1

    return-void
.end method

.method public n(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, LGj/k;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public o(IDD)V
    .locals 0

    invoke-virtual {p0, p1}, LGj/k;->n(I)I

    move-result p1

    iget-object p0, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast p0, [D

    aput-wide p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput-wide p4, p0, p1

    return-void
.end method

.method public p()V
    .locals 12

    iget v0, p0, LGj/k;->a:I

    iget v1, p0, LGj/k;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LGj/k;->c:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v3, v2, v1

    add-int/lit8 v5, v1, 0x1

    aget-wide v6, v2, v5

    neg-double v8, v6

    mul-double/2addr v8, v6

    mul-double v10, v3, v3

    add-double/2addr v10, v8

    aput-wide v10, v2, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v8

    mul-double/2addr v3, v6

    aput-wide v3, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
