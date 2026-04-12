.class public final Lol/H;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final A:Lol/H;

.field public static final B:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:I

.field public j:I

.field public l:I

.field public m:Lol/U;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lol/U;

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Lol/d0;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/H;->B:Lol/a;

    new-instance v0, Lol/H;

    invoke-direct {v0}, Lol/H;-><init>()V

    sput-object v0, Lol/H;->A:Lol/H;

    invoke-virtual {v0}, Lol/H;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lol/H;->t:I

    .line 9
    iput-byte v0, p0, Lol/H;->y:B

    .line 10
    iput v0, p0, Lol/H;->z:I

    .line 11
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/H;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/G;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lol/H;->t:I

    .line 3
    iput-byte v0, p0, Lol/H;->y:B

    .line 4
    iput v0, p0, Lol/H;->z:I

    .line 5
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 6
    iput-object p1, p0, Lol/H;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lol/H;->t:I

    .line 14
    iput-byte v0, p0, Lol/H;->y:B

    .line 15
    iput v0, p0, Lol/H;->z:I

    .line 16
    invoke-virtual {p0}, Lol/H;->r()V

    .line 17
    new-instance v0, Lvl/d;

    invoke-direct {v0}, Lvl/d;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lvl/f;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lol/H;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lol/H;->x:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lvl/f;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/H;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lol/H;->x:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lvl/f;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lol/H;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lol/H;->s:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lvl/f;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/H;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lol/H;->s:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/H;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lol/H;->r:Ljava/util/List;

    sget-object v10, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v10, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, Lol/H;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lol/H;->c:I

    .line 50
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 51
    iput v9, p0, Lol/H;->i:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, Lol/H;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lol/H;->c:I

    .line 53
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 54
    iput v9, p0, Lol/H;->q:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, Lol/H;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lol/H;->c:I

    .line 56
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 57
    iput v9, p0, Lol/H;->n:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, Lol/H;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lol/H;->c:I

    .line 59
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 60
    iput v9, p0, Lol/H;->w:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, Lol/H;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lol/H;->c:I

    .line 62
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 63
    iput v9, p0, Lol/H;->v:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, Lol/H;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lol/H;->u:Lol/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lol/c0;

    invoke-direct {v10}, Lol/c0;-><init>()V

    .line 67
    invoke-virtual {v10, v9}, Lol/c0;->g(Lol/d0;)V

    .line 68
    :cond_8
    sget-object v9, Lol/d0;->s:Lol/a;

    invoke-virtual {p1, v9, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v9

    check-cast v9, Lol/d0;

    iput-object v9, p0, Lol/H;->u:Lol/d0;

    if-eqz v10, :cond_9

    .line 69
    invoke-virtual {v10, v9}, Lol/c0;->g(Lol/d0;)V

    .line 70
    invoke-virtual {v10}, Lol/c0;->f()Lol/d0;

    move-result-object v9

    iput-object v9, p0, Lol/H;->u:Lol/d0;

    .line 71
    :cond_9
    iget v9, p0, Lol/H;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lol/H;->c:I

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget v9, p0, Lol/H;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 73
    iget-object v9, p0, Lol/H;->p:Lol/U;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v9}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v10

    .line 75
    :cond_a
    sget-object v9, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v9, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v9

    check-cast v9, Lol/U;

    iput-object v9, p0, Lol/H;->p:Lol/U;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v9}, Lol/T;->g(Lol/U;)Lol/T;

    .line 77
    invoke-virtual {v10}, Lol/T;->f()Lol/U;

    move-result-object v9

    iput-object v9, p0, Lol/H;->p:Lol/U;

    .line 78
    :cond_b
    iget v9, p0, Lol/H;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Lol/H;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/H;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 80
    :cond_c
    iget-object v9, p0, Lol/H;->o:Ljava/util/List;

    sget-object v10, Lol/Z;->t:Lol/a;

    invoke-virtual {p1, v10, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_e
    iget v9, p0, Lol/H;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 82
    iget-object v9, p0, Lol/H;->m:Lol/U;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v10

    .line 84
    :cond_d
    sget-object v9, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v9, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v9

    check-cast v9, Lol/U;

    iput-object v9, p0, Lol/H;->m:Lol/U;

    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10, v9}, Lol/T;->g(Lol/U;)Lol/T;

    .line 86
    invoke-virtual {v10}, Lol/T;->f()Lol/U;

    move-result-object v9

    iput-object v9, p0, Lol/H;->m:Lol/U;

    .line 87
    :cond_e
    iget v9, p0, Lol/H;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lol/H;->c:I

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget v9, p0, Lol/H;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lol/H;->c:I

    .line 89
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 90
    iput v9, p0, Lol/H;->l:I

    goto/16 :goto_0

    .line 91
    :sswitch_10
    iget v9, p0, Lol/H;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lol/H;->c:I

    .line 92
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 93
    iput v9, p0, Lol/H;->j:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_3
    :try_start_1
    new-instance p2, Lvl/s;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 97
    throw p2

    .line 98
    :goto_4
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 100
    iget-object p2, p0, Lol/H;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/H;->o:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 101
    iget-object p2, p0, Lol/H;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/H;->r:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 102
    iget-object p2, p0, Lol/H;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/H;->s:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 103
    iget-object p2, p0, Lol/H;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/H;->x:Ljava/util/List;

    .line 104
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/H;->b:Lvl/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/H;->b:Lvl/e;

    .line 106
    throw p1

    .line 107
    :goto_6
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 108
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 109
    iget-object p1, p0, Lol/H;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/H;->o:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 110
    iget-object p1, p0, Lol/H;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/H;->r:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 111
    iget-object p1, p0, Lol/H;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/H;->s:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 112
    iget-object p1, p0, Lol/H;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/H;->x:Ljava/util/List;

    .line 113
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/H;->b:Lvl/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/H;->b:Lvl/e;

    .line 115
    throw p1

    .line 116
    :goto_7
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 7

    invoke-virtual {p0}, Lol/H;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    iget v1, p0, Lol/H;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lol/H;->j:I

    invoke-virtual {p1, v3, v1}, Lvl/g;->m(II)V

    :cond_0
    iget v1, p0, Lol/H;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lol/H;->l:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_1
    iget v1, p0, Lol/H;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lol/H;->m:Lol/U;

    invoke-virtual {p1, v1, v5}, Lvl/g;->o(ILvl/x;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lol/H;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lol/H;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvl/x;

    invoke-virtual {p1, v4, v6}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lol/H;->p:Lol/U;

    invoke-virtual {p1, v4, v5}, Lvl/g;->o(ILvl/x;)V

    :cond_4
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lol/H;->u:Lol/d0;

    invoke-virtual {p1, v4, v5}, Lvl/g;->o(ILvl/x;)V

    :cond_5
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lol/H;->v:I

    invoke-virtual {p1, v4, v5}, Lvl/g;->m(II)V

    :cond_6
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lol/H;->w:I

    invoke-virtual {p1, v2, v4}, Lvl/g;->m(II)V

    :cond_7
    iget v2, p0, Lol/H;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lol/H;->n:I

    invoke-virtual {p1, v2, v4}, Lvl/g;->m(II)V

    :cond_8
    iget v2, p0, Lol/H;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lol/H;->q:I

    invoke-virtual {p1, v2, v4}, Lvl/g;->m(II)V

    :cond_9
    iget v2, p0, Lol/H;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lol/H;->i:I

    invoke-virtual {p1, v2, v3}, Lvl/g;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lol/H;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lol/H;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lol/H;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lvl/g;->v(I)V

    iget v2, p0, Lol/H;->t:I

    invoke-virtual {p1, v2}, Lvl/g;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lol/H;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lol/H;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lvl/g;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lol/H;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lol/H;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lvl/g;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/H;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/H;->A:Lol/H;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

    iget v0, p0, Lol/H;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/H;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/H;->j:I

    invoke-static {v3, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lol/H;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lol/H;->l:I

    invoke-static {v1, v4}, Lvl/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lol/H;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lol/H;->m:Lol/U;

    invoke-static {v4, v7}, Lvl/g;->d(ILvl/x;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lol/H;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lol/H;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl/x;

    invoke-static {v5, v7}, Lvl/g;->d(ILvl/x;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lol/H;->p:Lol/U;

    invoke-static {v4, v5}, Lvl/g;->d(ILvl/x;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lol/H;->u:Lol/d0;

    invoke-static {v4, v5}, Lvl/g;->d(ILvl/x;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lol/H;->v:I

    invoke-static {v4, v5}, Lvl/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lol/H;->w:I

    invoke-static {v6, v4}, Lvl/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lol/H;->n:I

    invoke-static {v4, v5}, Lvl/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lol/H;->c:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lol/H;->q:I

    invoke-static {v4, v5}, Lvl/g;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lol/H;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lol/H;->i:I

    invoke-static {v3, v4}, Lvl/g;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lol/H;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lol/H;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/x;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lvl/g;->d(ILvl/x;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lol/H;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lol/H;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lvl/g;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lol/H;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lvl/g;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lol/H;->t:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lol/H;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lol/H;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lvl/g;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lol/H;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lol/H;->b:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/H;->z:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lol/H;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/H;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lol/H;->m:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/H;->y:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/H;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lol/H;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/Z;

    invoke-virtual {v3}, Lol/Z;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lol/H;->y:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lol/H;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lol/H;->p:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lol/H;->y:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lol/H;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lol/H;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/U;

    invoke-virtual {v3}, Lol/U;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lol/H;->y:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lol/H;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lol/H;->u:Lol/d0;

    invoke-virtual {v0}, Lol/d0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lol/H;->y:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lol/H;->y:B

    return v2

    :cond_9
    iput-byte v1, p0, Lol/H;->y:B

    return v1

    :cond_a
    iput-byte v2, p0, Lol/H;->y:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/G;

    invoke-direct {p0}, Lol/G;-><init>()V

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lol/H;->c:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lol/H;->i:I

    const/16 v0, 0x806

    iput v0, p0, Lol/H;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lol/H;->l:I

    sget-object v1, Lol/U;->z:Lol/U;

    iput-object v1, p0, Lol/H;->m:Lol/U;

    iput v0, p0, Lol/H;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/H;->o:Ljava/util/List;

    iput-object v1, p0, Lol/H;->p:Lol/U;

    iput v0, p0, Lol/H;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/H;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/H;->s:Ljava/util/List;

    sget-object v1, Lol/d0;->r:Lol/d0;

    iput-object v1, p0, Lol/H;->u:Lol/d0;

    iput v0, p0, Lol/H;->v:I

    iput v0, p0, Lol/H;->w:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/H;->x:Ljava/util/List;

    return-void
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/G;

    invoke-direct {v0}, Lol/G;-><init>()V

    invoke-virtual {v0, p0}, Lol/G;->g(Lol/H;)V

    return-object v0
.end method
