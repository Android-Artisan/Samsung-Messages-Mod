.class public final Lol/F;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final p:Lol/F;

.field public static final q:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:Lol/O;

.field public j:Lol/M;

.field public l:Lol/D;

.field public m:Ljava/util/List;

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/F;->q:Lol/a;

    new-instance v0, Lol/F;

    invoke-direct {v0}, Lol/F;-><init>()V

    sput-object v0, Lol/F;->p:Lol/F;

    sget-object v1, Lol/O;->j:Lol/O;

    iput-object v1, v0, Lol/F;->i:Lol/O;

    sget-object v1, Lol/M;->j:Lol/M;

    iput-object v1, v0, Lol/F;->j:Lol/M;

    sget-object v1, Lol/D;->q:Lol/D;

    iput-object v1, v0, Lol/F;->l:Lol/D;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/F;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lol/F;->n:B

    .line 8
    iput v0, p0, Lol/F;->o:I

    .line 9
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/F;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/E;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/F;->n:B

    .line 3
    iput v0, p0, Lol/F;->o:I

    .line 4
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 5
    iput-object p1, p0, Lol/F;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lol/F;->n:B

    .line 12
    iput v0, p0, Lol/F;->o:I

    .line 13
    sget-object v0, Lol/O;->j:Lol/O;

    .line 14
    iput-object v0, p0, Lol/F;->i:Lol/O;

    .line 15
    sget-object v0, Lol/M;->j:Lol/M;

    .line 16
    iput-object v0, p0, Lol/F;->j:Lol/M;

    .line 17
    sget-object v0, Lol/D;->q:Lol/D;

    .line 18
    iput-object v0, p0, Lol/F;->l:Lol/D;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/F;->m:Ljava/util/List;

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lol/F;->m:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lol/F;->m:Ljava/util/List;

    sget-object v7, Lol/k;->Q:Lol/a;

    invoke-virtual {p1, v7, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lol/F;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lol/F;->l:Lol/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lol/C;

    invoke-direct {v8}, Lol/C;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lol/C;->g(Lol/D;)V

    .line 30
    :cond_5
    sget-object v6, Lol/D;->r:Lol/a;

    invoke-virtual {p1, v6, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v6

    check-cast v6, Lol/D;

    iput-object v6, p0, Lol/F;->l:Lol/D;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lol/C;->g(Lol/D;)V

    .line 32
    invoke-virtual {v8}, Lol/C;->f()Lol/D;

    move-result-object v6

    iput-object v6, p0, Lol/F;->l:Lol/D;

    .line 33
    :cond_6
    iget v6, p0, Lol/F;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lol/F;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lol/F;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lol/F;->j:Lol/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lol/I;

    invoke-direct {v8}, Lol/I;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, Lol/I;->f(Lol/M;)V

    .line 38
    :cond_8
    sget-object v6, Lol/M;->l:Lol/a;

    invoke-virtual {p1, v6, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v6

    check-cast v6, Lol/M;

    iput-object v6, p0, Lol/F;->j:Lol/M;

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v6}, Lol/I;->f(Lol/M;)V

    .line 40
    invoke-virtual {v8}, Lol/I;->e()Lol/M;

    move-result-object v6

    iput-object v6, p0, Lol/F;->j:Lol/M;

    .line 41
    :cond_9
    iget v6, p0, Lol/F;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lol/F;->c:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v6, p0, Lol/F;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 43
    iget-object v6, p0, Lol/F;->i:Lol/O;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Lol/N;

    invoke-direct {v8}, Lol/N;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Lol/N;->f(Lol/O;)V

    .line 46
    :cond_b
    sget-object v6, Lol/O;->l:Lol/a;

    invoke-virtual {p1, v6, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v6

    check-cast v6, Lol/O;

    iput-object v6, p0, Lol/F;->i:Lol/O;

    if-eqz v8, :cond_c

    .line 47
    invoke-virtual {v8, v6}, Lol/N;->f(Lol/O;)V

    .line 48
    invoke-virtual {v8}, Lol/N;->e()Lol/O;

    move-result-object v6

    iput-object v6, p0, Lol/F;->i:Lol/O;

    .line 49
    :cond_c
    iget v6, p0, Lol/F;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lol/F;->c:I
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

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, Lol/F;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/F;->m:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/F;->b:Lvl/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/F;->b:Lvl/e;

    .line 59
    throw p1

    .line 60
    :goto_4
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 61
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 62
    iget-object p1, p0, Lol/F;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/F;->m:Ljava/util/List;

    .line 63
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/F;->b:Lvl/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/F;->b:Lvl/e;

    .line 65
    throw p1

    .line 66
    :goto_5
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 4

    invoke-virtual {p0}, Lol/F;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    iget v1, p0, Lol/F;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lol/F;->i:Lol/O;

    invoke-virtual {p1, v2, v1}, Lvl/g;->o(ILvl/x;)V

    :cond_0
    iget v1, p0, Lol/F;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lol/F;->j:Lol/M;

    invoke-virtual {p1, v2, v1}, Lvl/g;->o(ILvl/x;)V

    :cond_1
    iget v1, p0, Lol/F;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lol/F;->l:Lol/D;

    invoke-virtual {p1, v1, v3}, Lvl/g;->o(ILvl/x;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lol/F;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lol/F;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    invoke-virtual {p1, v2, v3}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/F;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/F;->p:Lol/F;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lol/F;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/F;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lol/F;->i:Lol/O;

    invoke-static {v1, v0}, Lvl/g;->d(ILvl/x;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lol/F;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lol/F;->j:Lol/M;

    invoke-static {v3, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lol/F;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lol/F;->l:Lol/D;

    invoke-static {v1, v4}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lol/F;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lol/F;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    invoke-static {v3, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lol/F;->b:Lvl/e;

    invoke-virtual {v0}, Lvl/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lol/F;->o:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/F;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/F;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lol/F;->j:Lol/M;

    invoke-virtual {v0}, Lol/M;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/F;->n:B

    return v2

    :cond_2
    iget v0, p0, Lol/F;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lol/F;->l:Lol/D;

    invoke-virtual {v0}, Lol/D;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lol/F;->n:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/F;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lol/F;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/k;

    invoke-virtual {v3}, Lol/k;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lol/F;->n:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lol/F;->n:B

    return v2

    :cond_6
    iput-byte v1, p0, Lol/F;->n:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/E;

    invoke-direct {p0}, Lol/E;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/E;

    invoke-direct {v0}, Lol/E;-><init>()V

    invoke-virtual {v0, p0}, Lol/E;->g(Lol/F;)V

    return-object v0
.end method
