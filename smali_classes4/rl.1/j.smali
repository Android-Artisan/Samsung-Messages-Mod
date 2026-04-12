.class public final Lrl/j;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final s:Lrl/j;

.field public static final t:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public l:Lrl/i;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lrl/j;->t:Lol/a;

    new-instance v0, Lrl/j;

    invoke-direct {v0}, Lrl/j;-><init>()V

    sput-object v0, Lrl/j;->s:Lrl/j;

    const/4 v1, 0x1

    iput v1, v0, Lrl/j;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lrl/j;->i:I

    const-string v1, ""

    iput-object v1, v0, Lrl/j;->j:Ljava/lang/Object;

    sget-object v1, Lrl/i;->b:Lrl/i;

    iput-object v1, v0, Lrl/j;->l:Lrl/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrl/j;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrl/j;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrl/j;->n:I

    .line 3
    iput v0, p0, Lrl/j;->p:I

    .line 4
    iput-byte v0, p0, Lrl/j;->q:B

    .line 5
    iput v0, p0, Lrl/j;->r:I

    .line 6
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lrl/j;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lrl/h;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lrl/j;->n:I

    .line 83
    iput v0, p0, Lrl/j;->p:I

    .line 84
    iput-byte v0, p0, Lrl/j;->q:B

    .line 85
    iput v0, p0, Lrl/j;->r:I

    .line 86
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 87
    iput-object p1, p0, Lrl/j;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;)V
    .locals 12

    .line 7
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrl/j;->n:I

    .line 9
    iput v0, p0, Lrl/j;->p:I

    .line 10
    iput-byte v0, p0, Lrl/j;->q:B

    .line 11
    iput v0, p0, Lrl/j;->r:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lrl/j;->c:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lrl/j;->i:I

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lrl/j;->j:Ljava/lang/Object;

    .line 15
    sget-object v2, Lrl/i;->b:Lrl/i;

    iput-object v2, p0, Lrl/j;->l:Lrl/i;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lrl/j;->m:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lrl/j;->o:Ljava/util/List;

    .line 18
    new-instance v3, Lvl/d;

    invoke-direct {v3}, Lvl/d;-><init>()V

    .line 19
    invoke-static {v3, v0}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 21
    invoke-virtual {p1, v8, v4}, Lvl/f;->q(ILvl/g;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lvl/f;->e()Lvl/v;

    move-result-object v8

    .line 23
    iget v9, p0, Lrl/j;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lrl/j;->b:I

    .line 24
    iput-object v8, p0, Lrl/j;->j:Ljava/lang/Object;

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

    .line 25
    :cond_3
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 26
    invoke-virtual {p1, v8}, Lvl/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    .line 27
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lrl/j;->o:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v9

    if-lez v9, :cond_5

    .line 30
    iget-object v9, p0, Lrl/j;->o:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v10

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1, v8}, Lvl/f;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lrl/j;->o:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 35
    :cond_7
    iget-object v8, p0, Lrl/j;->o:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 39
    invoke-virtual {p1, v8}, Lvl/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    .line 40
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v9

    if-lez v9, :cond_9

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lrl/j;->m:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 42
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v9

    if-lez v9, :cond_a

    .line 43
    iget-object v9, p0, Lrl/j;->m:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v10

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {p1, v8}, Lvl/f;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lrl/j;->m:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 48
    :cond_c
    iget-object v8, p0, Lrl/j;->m:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_d
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    .line 52
    :cond_e
    sget-object v10, Lrl/i;->i:Lrl/i;

    goto :goto_3

    .line 53
    :cond_f
    sget-object v10, Lrl/i;->c:Lrl/i;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    .line 54
    invoke-virtual {v4, v8}, Lvl/g;->v(I)V

    .line 55
    invoke-virtual {v4, v11}, Lvl/g;->v(I)V

    goto/16 :goto_0

    .line 56
    :cond_11
    iget v8, p0, Lrl/j;->b:I

    or-int/2addr v8, v9

    iput v8, p0, Lrl/j;->b:I

    .line 57
    iput-object v10, p0, Lrl/j;->l:Lrl/i;

    goto/16 :goto_0

    .line 58
    :cond_12
    iget v8, p0, Lrl/j;->b:I

    or-int/2addr v8, v10

    iput v8, p0, Lrl/j;->b:I

    .line 59
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lrl/j;->i:I

    goto/16 :goto_0

    .line 61
    :cond_13
    iget v8, p0, Lrl/j;->b:I

    or-int/2addr v8, v0

    iput v8, p0, Lrl/j;->b:I

    .line 62
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 63
    iput v8, p0, Lrl/j;->c:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_4
    :try_start_1
    new-instance v0, Lvl/s;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p0, v0, Lvl/s;->a:Lvl/x;

    .line 67
    throw v0

    .line 68
    :goto_5
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    .line 70
    iget-object v0, p0, Lrl/j;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrl/j;->m:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    .line 71
    iget-object v0, p0, Lrl/j;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrl/j;->o:Ljava/util/List;

    .line 72
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catch_2
    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lrl/j;->a:Lvl/e;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lrl/j;->a:Lvl/e;

    .line 74
    throw p1

    .line 75
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    .line 76
    iget-object p1, p0, Lrl/j;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrl/j;->m:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    .line 77
    iget-object p1, p0, Lrl/j;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrl/j;->o:Ljava/util/List;

    .line 78
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catch_3
    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lrl/j;->a:Lvl/e;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lrl/j;->a:Lvl/e;

    .line 80
    throw p1

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 4

    invoke-virtual {p0}, Lrl/j;->getSerializedSize()I

    iget v0, p0, Lrl/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrl/j;->c:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_0
    iget v0, p0, Lrl/j;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrl/j;->i:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_1
    iget v0, p0, Lrl/j;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lrl/j;->l:Lrl/i;

    iget v0, v0, Lrl/i;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvl/g;->l(II)V

    :cond_2
    iget-object v0, p0, Lrl/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lvl/g;->v(I)V

    iget v0, p0, Lrl/j;->n:I

    invoke-virtual {p1, v0}, Lvl/g;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lrl/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lrl/j;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lvl/g;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lrl/j;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lvl/g;->v(I)V

    iget v2, p0, Lrl/j;->p:I

    invoke-virtual {p1, v2}, Lvl/g;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lrl/j;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lrl/j;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lvl/g;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lrl/j;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lrl/j;->j:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lvl/v;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lvl/v;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lrl/j;->j:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    move-object v2, v0

    check-cast v2, Lvl/e;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lvl/g;->x(II)V

    invoke-virtual {v2}, Lvl/e;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lvl/g;->v(I)V

    invoke-virtual {p1, v2}, Lvl/g;->r(Lvl/e;)V

    :cond_8
    iget-object p0, p0, Lrl/j;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lrl/j;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lrl/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrl/j;->c:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lrl/j;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrl/j;->i:I

    invoke-static {v3, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lrl/j;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lrl/j;->l:Lrl/i;

    iget v1, v1, Lrl/i;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lvl/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lrl/j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lrl/j;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lvl/g;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lrl/j;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lvl/g;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lrl/j;->n:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lrl/j;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lrl/j;->o:Ljava/util/List;

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

    iget-object v2, p0, Lrl/j;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lvl/g;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lrl/j;->p:I

    iget v1, p0, Lrl/j;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lrl/j;->j:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lvl/v;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lvl/v;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lrl/j;->j:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v2, v1

    check-cast v2, Lvl/e;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, Lvl/g;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lvl/e;->size()I

    move-result v3

    invoke-static {v3}, Lvl/g;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lvl/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lrl/j;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lrl/j;->r:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lrl/j;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lrl/j;->q:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lrl/h;

    invoke-direct {p0}, Lrl/h;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lrl/h;

    invoke-direct {v0}, Lrl/h;-><init>()V

    invoke-virtual {v0, p0}, Lrl/h;->f(Lrl/j;)V

    return-object v0
.end method
