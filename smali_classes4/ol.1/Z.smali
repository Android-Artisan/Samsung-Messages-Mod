.class public final Lol/Z;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final s:Lol/Z;

.field public static final t:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:I

.field public j:I

.field public l:Z

.field public m:Lol/Y;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/Z;->t:Lol/a;

    new-instance v0, Lol/Z;

    invoke-direct {v0}, Lol/Z;-><init>()V

    sput-object v0, Lol/Z;->s:Lol/Z;

    const/4 v1, 0x0

    iput v1, v0, Lol/Z;->i:I

    iput v1, v0, Lol/Z;->j:I

    iput-boolean v1, v0, Lol/Z;->l:Z

    sget-object v1, Lol/Y;->i:Lol/Y;

    iput-object v1, v0, Lol/Z;->m:Lol/Y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/Z;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/Z;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lol/Z;->p:I

    .line 9
    iput-byte v0, p0, Lol/Z;->q:B

    .line 10
    iput v0, p0, Lol/Z;->r:I

    .line 11
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/Z;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/X;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lol/Z;->p:I

    .line 3
    iput-byte v0, p0, Lol/Z;->q:B

    .line 4
    iput v0, p0, Lol/Z;->r:I

    .line 5
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 6
    iput-object p1, p0, Lol/Z;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lol/Z;->p:I

    .line 14
    iput-byte v0, p0, Lol/Z;->q:B

    .line 15
    iput v0, p0, Lol/Z;->r:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lol/Z;->i:I

    .line 17
    iput v0, p0, Lol/Z;->j:I

    .line 18
    iput-boolean v0, p0, Lol/Z;->l:Z

    .line 19
    sget-object v1, Lol/Y;->i:Lol/Y;

    iput-object v1, p0, Lol/Z;->m:Lol/Y;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/Z;->n:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/Z;->o:Ljava/util/List;

    .line 22
    new-instance v2, Lvl/d;

    invoke-direct {v2}, Lvl/d;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    .line 25
    invoke-virtual {p0, p1, v4, p2, v9}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 27
    invoke-virtual {p1, v9}, Lvl/f;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    .line 28
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lol/Z;->o:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 31
    iget-object v10, p0, Lol/Z;->o:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v11

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v9}, Lvl/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/Z;->o:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 36
    :cond_6
    iget-object v9, p0, Lol/Z;->o:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/Z;->n:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    .line 40
    :cond_8
    iget-object v9, p0, Lol/Z;->n:Ljava/util/List;

    sget-object v10, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v10, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    .line 42
    :cond_b
    sget-object v11, Lol/Y;->c:Lol/Y;

    goto :goto_2

    .line 43
    :cond_c
    sget-object v11, Lol/Y;->b:Lol/Y;

    :goto_2
    if-nez v11, :cond_d

    .line 44
    invoke-virtual {v4, v9}, Lvl/g;->v(I)V

    .line 45
    invoke-virtual {v4, v12}, Lvl/g;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_d
    iget v9, p0, Lol/Z;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lol/Z;->c:I

    .line 47
    iput-object v11, p0, Lol/Z;->m:Lol/Y;

    goto/16 :goto_0

    .line 48
    :cond_e
    iget v9, p0, Lol/Z;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lol/Z;->c:I

    .line 49
    invoke-virtual {p1}, Lvl/f;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    .line 50
    :goto_3
    iput-boolean v9, p0, Lol/Z;->l:Z

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v9, p0, Lol/Z;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lol/Z;->c:I

    .line 52
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 53
    iput v9, p0, Lol/Z;->j:I

    goto/16 :goto_0

    .line 54
    :cond_11
    iget v9, p0, Lol/Z;->c:I

    or-int/2addr v9, v3

    iput v9, p0, Lol/Z;->c:I

    .line 55
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 56
    iput v9, p0, Lol/Z;->i:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_4
    :try_start_1
    new-instance p2, Lvl/s;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 60
    throw p2

    .line 61
    :goto_5
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    .line 63
    iget-object p2, p0, Lol/Z;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/Z;->n:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    .line 64
    iget-object p2, p0, Lol/Z;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/Z;->o:Ljava/util/List;

    .line 65
    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/Z;->b:Lvl/e;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/Z;->b:Lvl/e;

    .line 67
    throw p1

    .line 68
    :goto_7
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 69
    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    .line 70
    iget-object p1, p0, Lol/Z;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/Z;->n:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    .line 71
    iget-object p1, p0, Lol/Z;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/Z;->o:Ljava/util/List;

    .line 72
    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/Z;->b:Lvl/e;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/Z;->b:Lvl/e;

    .line 74
    throw p1

    .line 75
    :goto_8
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 5

    invoke-virtual {p0}, Lol/Z;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    iget v1, p0, Lol/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lol/Z;->i:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_0
    iget v1, p0, Lol/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lol/Z;->j:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_1
    iget v1, p0, Lol/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lol/Z;->l:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lvl/g;->x(II)V

    invoke-virtual {p1, v1}, Lvl/g;->q(I)V

    :cond_2
    iget v1, p0, Lol/Z;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lol/Z;->m:Lol/Y;

    iget v1, v1, Lol/Y;->a:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/x;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lol/Z;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lvl/g;->v(I)V

    iget v1, p0, Lol/Z;->p:I

    invoke-virtual {p1, v1}, Lvl/g;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lol/Z;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lol/Z;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lvl/g;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/Z;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/Z;->s:Lol/Z;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lol/Z;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/Z;->i:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lol/Z;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lol/Z;->j:I

    invoke-static {v4, v3}, Lvl/g;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lol/Z;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lvl/g;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Lol/Z;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lol/Z;->m:Lol/Y;

    iget v1, v1, Lol/Y;->a:I

    invoke-static {v4, v1}, Lvl/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lvl/g;->d(ILvl/x;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lol/Z;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lol/Z;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lvl/g;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lol/Z;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lvl/g;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lol/Z;->p:I

    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lol/Z;->b:Lvl/e;

    invoke-virtual {v0}, Lvl/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lol/Z;->r:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/Z;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/Z;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/U;

    invoke-virtual {v3}, Lol/U;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lol/Z;->q:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lol/Z;->q:B

    return v2

    :cond_4
    iput-byte v1, p0, Lol/Z;->q:B

    return v1

    :cond_5
    iput-byte v2, p0, Lol/Z;->q:B

    return v2

    :cond_6
    iput-byte v2, p0, Lol/Z;->q:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/X;

    invoke-direct {p0}, Lol/X;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/X;

    invoke-direct {v0}, Lol/X;-><init>()V

    invoke-virtual {v0, p0}, Lol/X;->g(Lol/Z;)V

    return-object v0
.end method
