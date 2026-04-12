.class public final Lol/d0;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final r:Lol/d0;

.field public static final s:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:I

.field public j:I

.field public l:Lol/U;

.field public m:I

.field public n:Lol/U;

.field public o:I

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/d0;->s:Lol/a;

    new-instance v0, Lol/d0;

    invoke-direct {v0}, Lol/d0;-><init>()V

    sput-object v0, Lol/d0;->r:Lol/d0;

    const/4 v1, 0x0

    iput v1, v0, Lol/d0;->i:I

    iput v1, v0, Lol/d0;->j:I

    sget-object v2, Lol/U;->z:Lol/U;

    iput-object v2, v0, Lol/d0;->l:Lol/U;

    iput v1, v0, Lol/d0;->m:I

    iput-object v2, v0, Lol/d0;->n:Lol/U;

    iput v1, v0, Lol/d0;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lol/d0;->p:B

    .line 8
    iput v0, p0, Lol/d0;->q:I

    .line 9
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/d0;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/d0;->p:B

    .line 3
    iput v0, p0, Lol/d0;->q:I

    .line 4
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 5
    iput-object p1, p0, Lol/d0;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lol/d0;->p:B

    .line 12
    iput v0, p0, Lol/d0;->q:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lol/d0;->i:I

    .line 14
    iput v0, p0, Lol/d0;->j:I

    .line 15
    sget-object v1, Lol/U;->z:Lol/U;

    .line 16
    iput-object v1, p0, Lol/d0;->l:Lol/U;

    .line 17
    iput v0, p0, Lol/d0;->m:I

    .line 18
    iput-object v1, p0, Lol/d0;->n:Lol/U;

    .line 19
    iput v0, p0, Lol/d0;->o:I

    .line 20
    new-instance v1, Lvl/d;

    invoke-direct {v1}, Lvl/d;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lol/d0;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lol/d0;->c:I

    .line 25
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lol/d0;->o:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, Lol/d0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/d0;->c:I

    .line 28
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lol/d0;->m:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lol/d0;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, Lol/d0;->n:Lol/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lol/U;

    iput-object v4, p0, Lol/d0;->n:Lol/U;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, Lol/T;->g(Lol/U;)Lol/T;

    .line 35
    invoke-virtual {v8}, Lol/T;->f()Lol/U;

    move-result-object v4

    iput-object v4, p0, Lol/d0;->n:Lol/U;

    .line 36
    :cond_6
    iget v4, p0, Lol/d0;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lol/d0;->c:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lol/d0;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lol/d0;->l:Lol/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lol/U;

    iput-object v4, p0, Lol/d0;->l:Lol/U;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, Lol/T;->g(Lol/U;)Lol/T;

    .line 42
    invoke-virtual {v8}, Lol/T;->f()Lol/U;

    move-result-object v4

    iput-object v4, p0, Lol/d0;->l:Lol/U;

    .line 43
    :cond_9
    iget v4, p0, Lol/d0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/d0;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lol/d0;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lol/d0;->c:I

    .line 45
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lol/d0;->j:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Lol/d0;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lol/d0;->c:I

    .line 48
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lol/d0;->i:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lvl/s;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/d0;->b:Lvl/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/d0;->b:Lvl/e;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/d0;->b:Lvl/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/d0;->b:Lvl/e;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 4

    invoke-virtual {p0}, Lol/d0;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    iget v1, p0, Lol/d0;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lol/d0;->i:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_0
    iget v1, p0, Lol/d0;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lol/d0;->j:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_1
    iget v1, p0, Lol/d0;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lol/d0;->l:Lol/U;

    invoke-virtual {p1, v1, v3}, Lvl/g;->o(ILvl/x;)V

    :cond_2
    iget v1, p0, Lol/d0;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lol/d0;->n:Lol/U;

    invoke-virtual {p1, v2, v1}, Lvl/g;->o(ILvl/x;)V

    :cond_3
    iget v1, p0, Lol/d0;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lol/d0;->m:I

    invoke-virtual {p1, v1, v2}, Lvl/g;->m(II)V

    :cond_4
    iget v1, p0, Lol/d0;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lol/d0;->o:I

    invoke-virtual {p1, v1, v2}, Lvl/g;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/d0;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/d0;->r:Lol/d0;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lol/d0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/d0;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/d0;->i:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol/d0;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lol/d0;->j:I

    invoke-static {v2, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lol/d0;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lol/d0;->l:Lol/U;

    invoke-static {v1, v3}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lol/d0;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lol/d0;->n:Lol/U;

    invoke-static {v2, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lol/d0;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lol/d0;->m:I

    invoke-static {v1, v2}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lol/d0;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lol/d0;->o:I

    invoke-static {v1, v2}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lol/d0;->b:Lvl/e;

    invoke-virtual {v0}, Lvl/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lol/d0;->q:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lol/d0;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/d0;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lol/d0;->l:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/d0;->p:B

    return v2

    :cond_2
    iget v0, p0, Lol/d0;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lol/d0;->n:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lol/d0;->p:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lol/d0;->p:B

    return v2

    :cond_4
    iput-byte v1, p0, Lol/d0;->p:B

    return v1

    :cond_5
    iput-byte v2, p0, Lol/d0;->p:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/c0;

    invoke-direct {p0}, Lol/c0;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/c0;

    invoke-direct {v0}, Lol/c0;-><init>()V

    invoke-virtual {v0, p0}, Lol/c0;->g(Lol/d0;)V

    return-object v0
.end method
