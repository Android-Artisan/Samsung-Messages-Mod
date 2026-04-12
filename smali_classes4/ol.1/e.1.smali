.class public final Lol/e;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final v:Lol/e;

.field public static final w:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:Lol/d;

.field public i:J

.field public j:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:Lol/h;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/e;->w:Lol/a;

    new-instance v0, Lol/e;

    invoke-direct {v0}, Lol/e;-><init>()V

    sput-object v0, Lol/e;->v:Lol/e;

    invoke-virtual {v0}, Lol/e;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/e;->t:B

    .line 3
    iput v0, p0, Lol/e;->u:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/e;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/c;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput-byte v0, p0, Lol/e;->t:B

    .line 70
    iput v0, p0, Lol/e;->u:I

    .line 71
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 72
    iput-object p1, p0, Lol/e;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/e;->t:B

    .line 7
    iput v0, p0, Lol/e;->u:I

    .line 8
    invoke-virtual {p0}, Lol/e;->e()V

    .line 9
    new-instance v0, Lvl/d;

    invoke-direct {v0}, Lvl/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 12
    invoke-virtual {p1, v6, v2}, Lvl/f;->q(ILvl/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    .line 13
    :sswitch_1
    iget v6, p0, Lol/e;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lol/e;->b:I

    .line 14
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 15
    iput v6, p0, Lol/e;->r:I

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

    .line 16
    :sswitch_2
    iget v6, p0, Lol/e;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lol/e;->b:I

    .line 17
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 18
    iput v6, p0, Lol/e;->s:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lol/e;->q:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_1
    iget-object v6, p0, Lol/e;->q:Ljava/util/List;

    sget-object v7, Lol/e;->w:Lol/a;

    invoke-virtual {p1, v7, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_4
    iget v6, p0, Lol/e;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 22
    iget-object v6, p0, Lol/e;->p:Lol/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v8, Lol/g;

    invoke-direct {v8}, Lol/g;-><init>()V

    .line 24
    invoke-virtual {v8, v6}, Lol/g;->f(Lol/h;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 25
    :goto_1
    sget-object v6, Lol/h;->n:Lol/a;

    invoke-virtual {p1, v6, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v6

    check-cast v6, Lol/h;

    iput-object v6, p0, Lol/e;->p:Lol/h;

    if-eqz v8, :cond_3

    .line 26
    invoke-virtual {v8, v6}, Lol/g;->f(Lol/h;)V

    .line 27
    invoke-virtual {v8}, Lol/g;->e()Lol/h;

    move-result-object v6

    iput-object v6, p0, Lol/e;->p:Lol/h;

    .line 28
    :cond_3
    iget v6, p0, Lol/e;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lol/e;->b:I

    goto :goto_0

    .line 29
    :sswitch_5
    iget v6, p0, Lol/e;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lol/e;->b:I

    .line 30
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lol/e;->o:I

    goto/16 :goto_0

    .line 32
    :sswitch_6
    iget v6, p0, Lol/e;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lol/e;->b:I

    .line 33
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lol/e;->n:I

    goto/16 :goto_0

    .line 35
    :sswitch_7
    iget v6, p0, Lol/e;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lol/e;->b:I

    .line 36
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 37
    iput v6, p0, Lol/e;->m:I

    goto/16 :goto_0

    .line 38
    :sswitch_8
    iget v6, p0, Lol/e;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lol/e;->b:I

    .line 39
    invoke-virtual {p1}, Lvl/f;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 40
    iput-wide v6, p0, Lol/e;->l:D

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget v6, p0, Lol/e;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lol/e;->b:I

    .line 42
    invoke-virtual {p1}, Lvl/f;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 43
    iput v6, p0, Lol/e;->j:F

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v6, p0, Lol/e;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lol/e;->b:I

    .line 45
    invoke-virtual {p1}, Lvl/f;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 46
    iput-wide v6, p0, Lol/e;->i:J

    goto/16 :goto_0

    .line 47
    :sswitch_b
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v7

    .line 48
    invoke-static {v7}, Lol/d;->a(I)Lol/d;

    move-result-object v8

    if-nez v8, :cond_4

    .line 49
    invoke-virtual {v2, v6}, Lvl/g;->v(I)V

    .line 50
    invoke-virtual {v2, v7}, Lvl/g;->v(I)V

    goto/16 :goto_0

    .line 51
    :cond_4
    iget v6, p0, Lol/e;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lol/e;->b:I

    .line 52
    iput-object v8, p0, Lol/e;->c:Lol/d;
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 56
    throw p2

    .line 57
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 59
    iget-object p2, p0, Lol/e;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/e;->q:Ljava/util/List;

    .line 60
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/e;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/e;->a:Lvl/e;

    .line 62
    throw p1

    .line 63
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 64
    iget-object p1, p0, Lol/e;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/e;->q:Ljava/util/List;

    .line 65
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/e;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/e;->a:Lvl/e;

    .line 67
    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 8

    invoke-virtual {p0}, Lol/e;->getSerializedSize()I

    iget v0, p0, Lol/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lol/e;->c:Lol/d;

    iget v0, v0, Lol/d;->a:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->l(II)V

    :cond_0
    iget v0, p0, Lol/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lol/e;->i:J

    invoke-virtual {p1, v2, v3}, Lvl/g;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lvl/g;->w(J)V

    :cond_1
    iget v0, p0, Lol/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lol/e;->j:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lvl/g;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvl/g;->t(I)V

    :cond_2
    iget v0, p0, Lol/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lol/e;->l:D

    invoke-virtual {p1, v2, v1}, Lvl/g;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvl/g;->u(J)V

    :cond_3
    iget v0, p0, Lol/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lol/e;->m:I

    invoke-virtual {p1, v4, v0}, Lvl/g;->m(II)V

    :cond_4
    iget v0, p0, Lol/e;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lol/e;->n:I

    invoke-virtual {p1, v0, v1}, Lvl/g;->m(II)V

    :cond_5
    iget v0, p0, Lol/e;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lol/e;->o:I

    invoke-virtual {p1, v0, v1}, Lvl/g;->m(II)V

    :cond_6
    iget v0, p0, Lol/e;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lol/e;->p:Lol/h;

    invoke-virtual {p1, v5, v0}, Lvl/g;->o(ILvl/x;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lol/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lol/e;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/x;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lol/e;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lol/e;->s:I

    invoke-virtual {p1, v0, v1}, Lvl/g;->m(II)V

    :cond_9
    iget v0, p0, Lol/e;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lol/e;->r:I

    invoke-virtual {p1, v0, v1}, Lvl/g;->m(II)V

    :cond_a
    iget-object p0, p0, Lol/e;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lol/d;->b:Lol/d;

    iput-object v0, p0, Lol/e;->c:Lol/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lol/e;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lol/e;->j:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lol/e;->l:D

    const/4 v0, 0x0

    iput v0, p0, Lol/e;->m:I

    iput v0, p0, Lol/e;->n:I

    iput v0, p0, Lol/e;->o:I

    sget-object v1, Lol/h;->m:Lol/h;

    iput-object v1, p0, Lol/e;->p:Lol/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/e;->q:Ljava/util/List;

    iput v0, p0, Lol/e;->r:I

    iput v0, p0, Lol/e;->s:I

    return-void
.end method

.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lol/e;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lol/e;->c:Lol/d;

    iget v0, v0, Lol/d;->a:I

    invoke-static {v1, v0}, Lvl/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lol/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lol/e;->i:J

    invoke-static {v4}, Lvl/g;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lvl/g;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lol/e;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lvl/g;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lol/e;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lvl/g;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lol/e;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lol/e;->m:I

    invoke-static {v1, v3}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lol/e;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lol/e;->n:I

    invoke-static {v1, v3}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lol/e;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lol/e;->o:I

    invoke-static {v1, v3}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lol/e;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lol/e;->p:Lol/h;

    invoke-static {v4, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lol/e;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lol/e;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lol/e;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lol/e;->s:I

    invoke-static {v1, v2}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lol/e;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lol/e;->r:I

    invoke-static {v1, v2}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lol/e;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/e;->u:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/e;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/e;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lol/e;->p:Lol/h;

    invoke-virtual {v0}, Lol/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/e;->t:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/e;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lol/e;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/e;

    invoke-virtual {v3}, Lol/e;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lol/e;->t:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lol/e;->t:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/c;

    invoke-direct {p0}, Lol/c;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/c;

    invoke-direct {v0}, Lol/c;-><init>()V

    invoke-virtual {v0, p0}, Lol/c;->f(Lol/e;)V

    return-object v0
.end method
