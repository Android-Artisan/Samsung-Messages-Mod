.class public final Lol/D;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final q:Lol/D;

.field public static final r:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lol/b0;

.field public n:Lol/j0;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/D;->r:Lol/a;

    new-instance v0, Lol/D;

    invoke-direct {v0}, Lol/D;-><init>()V

    sput-object v0, Lol/D;->q:Lol/D;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/D;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/D;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/D;->l:Ljava/util/List;

    sget-object v1, Lol/b0;->m:Lol/b0;

    iput-object v1, v0, Lol/D;->m:Lol/b0;

    sget-object v1, Lol/j0;->j:Lol/j0;

    iput-object v1, v0, Lol/D;->n:Lol/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lol/D;->o:B

    .line 8
    iput v0, p0, Lol/D;->p:I

    .line 9
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/D;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/C;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/D;->o:B

    .line 3
    iput v0, p0, Lol/D;->p:I

    .line 4
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 5
    iput-object p1, p0, Lol/D;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lol/D;->o:B

    .line 12
    iput v0, p0, Lol/D;->p:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/D;->i:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/D;->j:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/D;->l:Ljava/util/List;

    .line 16
    sget-object v0, Lol/b0;->m:Lol/b0;

    .line 17
    iput-object v0, p0, Lol/D;->m:Lol/b0;

    .line 18
    sget-object v0, Lol/j0;->j:Lol/j0;

    .line 19
    iput-object v0, p0, Lol/D;->n:Lol/j0;

    .line 20
    new-instance v0, Lvl/d;

    invoke-direct {v0}, Lvl/d;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v7, p0, Lol/D;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, Lol/D;->n:Lol/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lol/i0;

    invoke-direct {v9}, Lol/i0;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lol/i0;->f(Lol/j0;)V

    .line 28
    :cond_3
    sget-object v7, Lol/j0;->l:Lol/a;

    invoke-virtual {p1, v7, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v7

    check-cast v7, Lol/j0;

    iput-object v7, p0, Lol/D;->n:Lol/j0;

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v9, v7}, Lol/i0;->f(Lol/j0;)V

    .line 30
    invoke-virtual {v9}, Lol/i0;->e()Lol/j0;

    move-result-object v7

    iput-object v7, p0, Lol/D;->n:Lol/j0;

    .line 31
    :cond_4
    iget v7, p0, Lol/D;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lol/D;->c:I

    goto :goto_0

    .line 32
    :cond_5
    iget v7, p0, Lol/D;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 33
    iget-object v7, p0, Lol/D;->m:Lol/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lol/b0;->e(Lol/b0;)Lol/a0;

    move-result-object v9

    .line 35
    :cond_6
    sget-object v7, Lol/b0;->n:Lol/a;

    invoke-virtual {p1, v7, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v7

    check-cast v7, Lol/b0;

    iput-object v7, p0, Lol/D;->m:Lol/b0;

    if-eqz v9, :cond_7

    .line 36
    invoke-virtual {v9, v7}, Lol/a0;->f(Lol/b0;)V

    .line 37
    invoke-virtual {v9}, Lol/a0;->e()Lol/b0;

    move-result-object v7

    iput-object v7, p0, Lol/D;->m:Lol/b0;

    .line 38
    :cond_7
    iget v7, p0, Lol/D;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lol/D;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lol/D;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_9
    iget-object v7, p0, Lol/D;->l:Ljava/util/List;

    sget-object v8, Lol/W;->v:Lol/a;

    invoke-virtual {p1, v8, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lol/D;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_b
    iget-object v7, p0, Lol/D;->j:Ljava/util/List;

    sget-object v8, Lol/H;->B:Lol/a;

    invoke-virtual {p1, v8, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lol/D;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_d
    iget-object v7, p0, Lol/D;->i:Ljava/util/List;

    sget-object v8, Lol/z;->B:Lol/a;

    invoke-virtual {p1, v8, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lvl/s;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 48
    throw p2

    .line 49
    :goto_2
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 51
    iget-object p2, p0, Lol/D;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/D;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 52
    iget-object p2, p0, Lol/D;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/D;->j:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 53
    iget-object p2, p0, Lol/D;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/D;->l:Ljava/util/List;

    .line 54
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/D;->b:Lvl/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/D;->b:Lvl/e;

    .line 56
    throw p1

    .line 57
    :goto_4
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 58
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 59
    iget-object p1, p0, Lol/D;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/D;->i:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 60
    iget-object p1, p0, Lol/D;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/D;->j:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 61
    iget-object p1, p0, Lol/D;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/D;->l:Ljava/util/List;

    .line 62
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/D;->b:Lvl/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/D;->b:Lvl/e;

    .line 64
    throw p1

    .line 65
    :goto_5
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 5

    invoke-virtual {p0}, Lol/D;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lol/D;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lol/D;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lol/D;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lol/D;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lol/D;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lol/D;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/x;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lol/D;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lol/D;->m:Lol/b0;

    invoke-virtual {p1, v1, v2}, Lvl/g;->o(ILvl/x;)V

    :cond_3
    iget v1, p0, Lol/D;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lol/D;->n:Lol/j0;

    invoke-virtual {p1, v1, v2}, Lvl/g;->o(ILvl/x;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/D;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/D;->q:Lol/D;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lol/D;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lol/D;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lol/D;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lvl/g;->d(ILvl/x;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lol/D;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lol/D;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lvl/g;->d(ILvl/x;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lol/D;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lol/D;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lol/D;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lol/D;->m:Lol/b0;

    invoke-static {v0, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lol/D;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lol/D;->n:Lol/j0;

    invoke-static {v0, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lol/D;->b:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/D;->p:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/D;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/D;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lol/D;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/z;

    invoke-virtual {v3}, Lol/z;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lol/D;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lol/D;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lol/D;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/H;

    invoke-virtual {v3}, Lol/H;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lol/D;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lol/D;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lol/D;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/W;

    invoke-virtual {v3}, Lol/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lol/D;->o:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lol/D;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lol/D;->m:Lol/b0;

    invoke-virtual {v0}, Lol/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lol/D;->o:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lol/D;->o:B

    return v2

    :cond_9
    iput-byte v1, p0, Lol/D;->o:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/C;

    invoke-direct {p0}, Lol/C;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/C;

    invoke-direct {v0}, Lol/C;-><init>()V

    invoke-virtual {v0, p0}, Lol/C;->g(Lol/D;)V

    return-object v0
.end method
