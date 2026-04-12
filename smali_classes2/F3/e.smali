.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LF3/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, LF3/e;->b:I

    .line 28
    new-instance v0, Lv4/g;

    invoke-direct {v0}, Lv4/g;-><init>()V

    iput-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    .line 29
    new-instance v1, Lv4/e;

    invoke-direct {v1, v0}, Lv4/e;-><init>(Lv4/g;)V

    iput-object v1, p0, LF3/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v1, p0, LF3/e;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, LF3/e;->b:I

    .line 3
    filled-new-array {v0}, [I

    move-result-object v2

    iput-object v2, p0, LF3/e;->c:Ljava/lang/Object;

    .line 4
    new-array v0, v0, [F

    aput p1, v0, v1

    iput-object v0, p0, LF3/e;->i:Ljava/lang/Object;

    .line 5
    filled-new-array {p2}, [I

    move-result-object p1

    iput-object p1, p0, LF3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIFII)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput v1, p0, LF3/e;->a:I

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, LF3/e;->b:I

    .line 13
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 14
    new-array p1, v0, [F

    aput p3, p1, v1

    const p2, 0x3fe147ae    # 1.76f

    const/4 p3, 0x1

    aput p2, p1, p3

    iput-object p1, p0, LF3/e;->i:Ljava/lang/Object;

    .line 15
    filled-new-array {p4, p5}, [I

    move-result-object p1

    iput-object p1, p0, LF3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIFFFIII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LF3/e;->a:I

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, LF3/e;->b:I

    .line 23
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 24
    new-array p1, v0, [F

    aput p4, p1, v1

    const/4 p2, 0x1

    aput p5, p1, p2

    const/4 p2, 0x2

    aput p6, p1, p2

    iput-object p1, p0, LF3/e;->i:Ljava/lang/Object;

    .line 25
    filled-new-array {p7, p8, p9}, [I

    move-result-object p1

    iput-object p1, p0, LF3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF3/a;LF3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/e;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 18
    iget p1, p1, LF3/a;->b:I

    iput p1, p0, LF3/e;->b:I

    .line 19
    iput-object p2, p0, LF3/e;->j:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 20
    new-array p1, p1, [LUh/a;

    iput-object p1, p0, LF3/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF3/e;Ljava/util/HashMap;[Lw1/w;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF3/e;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget v0, p1, LF3/e;->b:I

    iput v0, p0, LF3/e;->b:I

    .line 64
    iget-object p1, p1, LF3/e;->c:Ljava/lang/Object;

    check-cast p1, Lw1/z;

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LF3/e;->i:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LF3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT7/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/e;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, LF3/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, LF3/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF3/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LF3/e;->i:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LF3/e;->j:Ljava/lang/Object;

    .line 10
    iput p4, p0, LF3/e;->b:I

    return-void
.end method

.method public constructor <init>(Lt1/j;Lw1/z;[Lw1/w;ZZ)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, LF3/e;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, LF3/e;->c:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 32
    iget-object p2, p1, Lt1/j;->c:Lt1/i;

    .line 33
    iget-object p2, p2, Lv1/s;->b:Lv1/a;

    .line 34
    iget-object p2, p2, Lv1/a;->p:Ljava/util/Locale;

    .line 35
    new-instance p4, Lx1/u;

    invoke-direct {p4, p2}, Lx1/u;-><init>(Ljava/util/Locale;)V

    .line 36
    iput-object p4, p0, LF3/e;->i:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LF3/e;->i:Ljava/lang/Object;

    .line 38
    :goto_0
    array-length p2, p3

    .line 39
    iput p2, p0, LF3/e;->b:I

    .line 40
    new-array p4, p2, [Lw1/w;

    iput-object p4, p0, LF3/e;->j:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    .line 41
    iget-object p1, p1, Lt1/j;->c:Lt1/i;

    .line 42
    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    .line 43
    invoke-virtual {v1}, Lw1/w;->F()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    iget-object v2, v1, LB1/G;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v1}, Lt1/f;->a()LB1/l;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v3, v4}, Lt1/c;->P(LB1/b;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, v1, LB1/G;->b:Ljava/util/List;

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/D;

    .line 52
    iget-object v4, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 53
    iget-object v3, v3, Lt1/D;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    .line 55
    aget-object p1, p3, p4

    .line 56
    iget-object p5, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast p5, [Lw1/w;

    aput-object p1, p5, p4

    .line 57
    invoke-virtual {p1}, Lw1/w;->F()Z

    move-result p5

    if-nez p5, :cond_6

    .line 58
    iget-object p5, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast p5, Ljava/util/HashMap;

    .line 59
    iget-object v0, p1, Lw1/w;->c:Lt1/D;

    iget-object v0, v0, Lt1/D;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public constructor <init>(Lvb/f;Ljava/util/List;ILsb/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF3/e;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->j:Ljava/lang/Object;

    iput-object p2, p0, LF3/e;->c:Ljava/lang/Object;

    iput p3, p0, LF3/e;->b:I

    iput-object p4, p0, LF3/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lt1/j;Lw1/z;[Lw1/w;Z)LF3/e;
    .locals 7

    array-length v0, p2

    new-array v4, v0, [Lw1/w;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lw1/w;->C()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lw1/w;->i:Lt1/m;

    invoke-virtual {p0, v3, v2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LF3/e;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, LF3/e;-><init>(Lt1/j;Lw1/z;[Lw1/w;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(LUh/a;)V
    .locals 12

    if-eqz p1, :cond_e

    check-cast p1, LF3/f;

    iget-object v0, p1, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, [LF3/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LF3/a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast p0, LF3/a;

    invoke-virtual {p1, v0, p0}, LF3/f;->h0([LF3/a;LF3/a;)V

    iget-object v1, p1, LUh/a;->b:Ljava/lang/Object;

    check-cast v1, LF3/c;

    iget-boolean v3, p1, LF3/f;->j:Z

    if-eqz v3, :cond_2

    iget-object v4, v1, LF3/c;->b:Lj3/r;

    goto :goto_1

    :cond_2
    iget-object v4, v1, LF3/c;->d:Lj3/r;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v1, LF3/c;->c:Lj3/r;

    goto :goto_2

    :cond_3
    iget-object v1, v1, LF3/c;->e:Lj3/r;

    :goto_2
    iget v3, v4, Lj3/r;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, LUh/a;->Y(I)I

    move-result v3

    iget v1, v1, Lj3/r;->b:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, LUh/a;->Y(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v4, -0x1

    move v6, v1

    move v5, v2

    :goto_3
    if-ge v3, p1, :cond_e

    aget-object v7, v0, v3

    if-eqz v7, :cond_d

    iget v8, v7, LF3/a;->f:I

    sub-int v9, v8, v4

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_4
    if-ne v9, v1, :cond_5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v4, v7, LF3/a;->f:I

    :goto_4
    move v5, v1

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    iget v11, p0, LF3/a;->f:I

    if-ge v8, v11, :cond_c

    if-le v9, v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v8, 0x2

    if-le v6, v8, :cond_7

    add-int/lit8 v8, v6, -0x2

    mul-int/2addr v9, v8

    :cond_7
    if-lt v9, v3, :cond_8

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    move v11, v1

    :goto_6
    if-gt v11, v9, :cond_a

    if-nez v8, :cond_a

    sub-int v8, v3, v11

    aget-object v8, v0, v8

    if-eqz v8, :cond_9

    move v8, v1

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    aput-object v10, v0, v3

    goto :goto_9

    :cond_b
    iget v4, v7, LF3/a;->f:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v10, v0, v3

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public b(Lt1/j;Lx1/B;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast v0, Lw1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lx1/B;->e:I

    const/4 v2, 0x0

    iget-object p0, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast p0, [Lw1/w;

    iget-object v3, p2, Lx1/B;->d:[Ljava/lang/Object;

    if-lez v1, :cond_2

    iget-object v1, p2, Lx1/B;->g:Ljava/util/BitSet;

    if-nez v1, :cond_1

    iget v1, p2, Lx1/B;->f:I

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lx1/B;->a(Lw1/w;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v3

    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lx1/B;->a(Lw1/w;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lx1/B;->j:Lw1/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw1/u;->f()I

    move-result v4

    invoke-virtual {v1}, Lw1/u;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p2, Lx1/B;->k:Lx1/x;

    :goto_2
    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v5, v1}, Lx1/A;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt1/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v5, Lx1/A;->a:Lx1/A;

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lt1/p;->i(Ljava/io/IOException;)Lt1/p;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    aput-object v1, v3, v4

    :cond_4
    sget-object v1, Lt1/k;->u:Lt1/k;

    iget-object v4, p2, Lx1/B;->b:Lt1/j;

    invoke-virtual {v4, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    array-length v6, p0

    if-ge v1, v6, :cond_6

    aget-object v6, v3, v1

    if-eqz v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    aget-object p0, p0, v1

    iget-object p1, p0, Lw1/w;->c:Lt1/D;

    iget-object p1, p1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/w;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v4, p0, p2, p1}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_6
    invoke-virtual {v0, p1, v3}, Lw1/z;->B(Lt1/j;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p2, Lx1/B;->c:Lx1/r;

    if-eqz v0, :cond_8

    iget-object v1, p2, Lx1/B;->i:Ljava/lang/Object;

    iget-object v3, v0, Lx1/r;->l:Lw1/w;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lx1/r;->c:Li1/d0;

    iget-object v0, v0, Lx1/r;->i:Li1/g0;

    invoke-virtual {p1, v1, v2, v0}, Lt1/j;->A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx1/C;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object p1, p2, Lx1/B;->i:Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lx1/r;->b:Lt1/D;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0, p2}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_8
    :goto_4
    iget-object p1, p2, Lx1/B;->h:Lx1/A;

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lx1/A;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lx1/A;->a:Lx1/A;

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast v0, LE6/e;

    iget-object v0, v0, LE6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast v1, LE6/e;

    iget v1, v1, LE6/e;->b:I

    sget-object v2, LT7/n;->g:Landroidx/collection/SimpleArrayMap;

    iget-object v2, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v2, LT7/n;

    invoke-virtual {v2, v1, v0}, LT7/n;->j(I[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LF3/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed - M:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lsb/k;->a(ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, LF3/e;->b:I

    iget-object v3, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v3, Lvb/f;

    if-lez v0, :cond_0

    iget-object v0, v3, Lvb/f;->a:Lvb/d;

    invoke-virtual {v0, v2, v1}, Lvb/d;->f(ILjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lvb/f;->a:Lvb/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lvb/d;->g(ILjava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lvb/f;->a:Lvb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeTaskWithoutFile T:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", old list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lvb/d;->a(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/SCSTaskList"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvb/d;->a(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeTaskWithoutFile done "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvb/d;->a(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast p0, Lsb/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsb/e;->e(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)Lw1/w;
    .locals 0

    iget-object p0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/w;

    return-object p0
.end method

.method public g()LGj/k;
    .locals 2

    new-instance v0, LGj/k;

    iget-object v1, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v1, LT7/n;

    invoke-direct {v0, v1}, LGj/k;-><init>(LT7/n;)V

    iget v1, v1, LT7/n;->c:I

    iput v1, v0, LGj/k;->a:I

    iget p0, p0, LF3/e;->b:I

    iput p0, v0, LGj/k;->b:I

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast v0, LE6/e;

    if-nez v0, :cond_0

    new-instance v0, LE6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE6/e;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LE6/e;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, LE6/e;->b:I

    iput-object v1, v0, LE6/e;->i:Ljava/lang/Object;

    iget-object v1, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v1, LT7/n;

    iget-object v3, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v0, LE6/e;->c:Ljava/lang/Object;

    iget v3, v1, LT7/n;->c:I

    iput v3, v0, LE6/e;->b:I

    iget-object v3, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast v3, LE6/e;

    iput-object v3, v0, LE6/e;->i:Ljava/lang/Object;

    iput-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    iget v0, p0, LF3/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF3/e;->b:I

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p0, v1, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iput v2, v1, LT7/n;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "BUG: Invalid newbuf() before copy()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v0, LT7/n;

    iget-object v1, v0, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iget v2, v0, LT7/n;->c:I

    iget-object v3, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast v3, LE6/e;

    iget-object v4, v3, LE6/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iput-object v4, v0, LT7/n;->a:Ljava/io/ByteArrayOutputStream;

    iget v4, v3, LE6/e;->b:I

    iput v4, v0, LT7/n;->c:I

    iput-object v3, p0, LF3/e;->i:Ljava/lang/Object;

    iget-object v0, v3, LE6/e;->i:Ljava/lang/Object;

    check-cast v0, LE6/e;

    iput-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    iget v0, p0, LF3/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LF3/e;->b:I

    iput-object v1, v3, LE6/e;->c:Ljava/lang/Object;

    iput v2, v3, LE6/e;->b:I

    return-void
.end method

.method public j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;
    .locals 7

    new-instance v6, Lx1/B;

    iget v3, p0, LF3/e;->b:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx1/B;-><init>(Lj1/m;Lt1/j;ILx1/r;Lw1/u;)V

    return-object v6
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, LF3/e;->b:I

    const-string/jumbo v1, "unbindServiceImpl"

    const-string v2, "ContextAdapterImpl"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid service state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LF3/e;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "connected"

    invoke-static {v2, v1, v0}, Lu4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v0, Lv4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, LF3/e;->j:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LF3/e;->b:I

    iget-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast p1, Lv4/g;

    iput-object v1, p1, Lv4/g;->a:Ls4/c;

    iget-object p0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast p0, Lv4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, LF3/e;->j:Ljava/lang/Object;

    check-cast v0, Lvb/f;

    iget-object v1, v0, Lvb/f;->a:Lvb/d;

    iget-object v2, p0, LF3/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, p0, LF3/e;->b:I

    invoke-virtual {v1, v3, v2}, Lvb/d;->f(ILjava/util/List;)V

    iget-object p0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast p0, Lsb/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsb/e;->onComplete()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyIfCompleted "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lvb/f;->b:Lvb/e;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lvb/f;->a:Lvb/d;

    invoke-virtual {v2}, Lvb/d;->c()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ORC/SCSTaskManager"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lvb/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsb/k;->a(ILjava/lang/String;)V

    iget-object p0, v0, Lvb/f;->c:Lsb/f;

    check-cast p0, Lsb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/SCSSamsungSearchManager"

    const-string/jumbo v1, "onSyncCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/i;->a:Ljava/lang/Object;

    check-cast p0, Lsb/j;

    iget-object p0, p0, Lsb/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LF3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LF3/e;->i:Ljava/lang/Object;

    check-cast v0, [LUh/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget p0, p0, LF3/e;->b:I

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    :goto_0
    :try_start_0
    iget-object v5, v2, LUh/a;->c:Ljava/lang/Object;

    check-cast v5, [LF3/a;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_1
    add-int/lit8 v6, p0, 0x2

    if-ge v5, v6, :cond_3

    aget-object v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "    |   "

    if-nez v6, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v6, v6, LUh/a;->c:Ljava/lang/Object;

    check-cast v6, [LF3/a;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v7, " %3d|%3d"

    iget v8, v6, LF3/a;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v6, v6, LF3/a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
