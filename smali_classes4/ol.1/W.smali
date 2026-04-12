.class public final Lol/W;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final u:Lol/W;

.field public static final v:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:I

.field public j:I

.field public l:Ljava/util/List;

.field public m:Lol/U;

.field public n:I

.field public o:Lol/U;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/W;->v:Lol/a;

    new-instance v0, Lol/W;

    invoke-direct {v0}, Lol/W;-><init>()V

    sput-object v0, Lol/W;->u:Lol/W;

    invoke-virtual {v0}, Lol/W;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lol/W;->s:B

    .line 8
    iput v0, p0, Lol/W;->t:I

    .line 9
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/W;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/V;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/W;->s:B

    .line 3
    iput v0, p0, Lol/W;->t:I

    .line 4
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 5
    iput-object p1, p0, Lol/W;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lol/W;->s:B

    .line 12
    iput v0, p0, Lol/W;->t:I

    .line 13
    invoke-virtual {p0}, Lol/W;->q()V

    .line 14
    new-instance v0, Lvl/d;

    invoke-direct {v0}, Lvl/d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lvl/f;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lol/W;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Lol/W;->r:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lvl/f;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lol/W;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Lol/W;->r:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lol/W;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Lol/W;->q:Ljava/util/List;

    sget-object v9, Lol/h;->n:Lol/a;

    invoke-virtual {p1, v9, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget v8, p0, Lol/W;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lol/W;->c:I

    .line 34
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 35
    iput v8, p0, Lol/W;->p:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v8, p0, Lol/W;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Lol/W;->o:Lol/U;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v8, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v8

    check-cast v8, Lol/U;

    iput-object v8, p0, Lol/W;->o:Lol/U;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lol/T;->g(Lol/U;)Lol/T;

    .line 41
    invoke-virtual {v9}, Lol/T;->f()Lol/U;

    move-result-object v8

    iput-object v8, p0, Lol/W;->o:Lol/U;

    .line 42
    :cond_6
    iget v8, p0, Lol/W;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lol/W;->c:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v8, p0, Lol/W;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lol/W;->c:I

    .line 44
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 45
    iput v8, p0, Lol/W;->n:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v8, p0, Lol/W;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, Lol/W;->m:Lol/U;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v8, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v8

    check-cast v8, Lol/U;

    iput-object v8, p0, Lol/W;->m:Lol/U;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lol/T;->g(Lol/U;)Lol/T;

    .line 51
    invoke-virtual {v9}, Lol/T;->f()Lol/U;

    move-result-object v8

    iput-object v8, p0, Lol/W;->m:Lol/U;

    .line 52
    :cond_8
    iget v8, p0, Lol/W;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Lol/W;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lol/W;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Lol/W;->l:Ljava/util/List;

    sget-object v9, Lol/Z;->t:Lol/a;

    invoke-virtual {p1, v9, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v8, p0, Lol/W;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lol/W;->c:I

    .line 56
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lol/W;->j:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v8, p0, Lol/W;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Lol/W;->c:I

    .line 59
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lol/W;->i:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 64
    throw p2

    .line 65
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 67
    iget-object p2, p0, Lol/W;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/W;->l:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 68
    iget-object p2, p0, Lol/W;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/W;->q:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 69
    iget-object p2, p0, Lol/W;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/W;->r:Ljava/util/List;

    .line 70
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/W;->b:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/W;->b:Lvl/e;

    .line 72
    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 74
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 75
    iget-object p1, p0, Lol/W;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/W;->l:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 76
    iget-object p1, p0, Lol/W;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/W;->q:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 77
    iget-object p1, p0, Lol/W;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/W;->r:Ljava/util/List;

    .line 78
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/W;->b:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/W;->b:Lvl/e;

    .line 80
    throw p1

    .line 81
    :goto_6
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 5

    invoke-virtual {p0}, Lol/W;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    iget v1, p0, Lol/W;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lol/W;->i:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_0
    iget v1, p0, Lol/W;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lol/W;->j:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lol/W;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lol/W;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lol/W;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lol/W;->m:Lol/U;

    invoke-virtual {p1, v3, v2}, Lvl/g;->o(ILvl/x;)V

    :cond_3
    iget v2, p0, Lol/W;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lol/W;->n:I

    invoke-virtual {p1, v2, v4}, Lvl/g;->m(II)V

    :cond_4
    iget v2, p0, Lol/W;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lol/W;->o:Lol/U;

    invoke-virtual {p1, v2, v4}, Lvl/g;->o(ILvl/x;)V

    :cond_5
    iget v2, p0, Lol/W;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lol/W;->p:I

    invoke-virtual {p1, v2, v4}, Lvl/g;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lol/W;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lol/W;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/x;

    invoke-virtual {p1, v3, v4}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lol/W;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lol/W;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lvl/g;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/W;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/W;->u:Lol/W;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lol/W;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/W;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/W;->i:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lol/W;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lol/W;->j:I

    invoke-static {v3, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lol/W;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lol/W;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/x;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lvl/g;->d(ILvl/x;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lol/W;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lol/W;->m:Lol/U;

    invoke-static {v4, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lol/W;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lol/W;->n:I

    invoke-static {v1, v5}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lol/W;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lol/W;->o:Lol/U;

    invoke-static {v1, v5}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lol/W;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lol/W;->p:I

    invoke-static {v1, v5}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lol/W;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lol/W;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl/x;

    invoke-static {v4, v5}, Lvl/g;->d(ILvl/x;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lol/W;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lol/W;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lvl/g;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Lol/W;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lol/W;->b:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/W;->t:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/W;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/W;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/W;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lol/W;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/Z;

    invoke-virtual {v3}, Lol/Z;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lol/W;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lol/W;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lol/W;->m:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lol/W;->s:B

    return v2

    :cond_4
    iget v0, p0, Lol/W;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lol/W;->o:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lol/W;->s:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lol/W;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lol/W;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/h;

    invoke-virtual {v3}, Lol/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lol/W;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lol/W;->s:B

    return v2

    :cond_8
    iput-byte v1, p0, Lol/W;->s:B

    return v1

    :cond_9
    iput-byte v2, p0, Lol/W;->s:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/V;

    invoke-direct {p0}, Lol/V;-><init>()V

    return-object p0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lol/W;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lol/W;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/W;->l:Ljava/util/List;

    sget-object v1, Lol/U;->z:Lol/U;

    iput-object v1, p0, Lol/W;->m:Lol/U;

    iput v0, p0, Lol/W;->n:I

    iput-object v1, p0, Lol/W;->o:Lol/U;

    iput v0, p0, Lol/W;->p:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/W;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/W;->r:Ljava/util/List;

    return-void
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/V;

    invoke-direct {v0}, Lol/V;-><init>()V

    invoke-virtual {v0, p0}, Lol/V;->g(Lol/W;)V

    return-object v0
.end method
