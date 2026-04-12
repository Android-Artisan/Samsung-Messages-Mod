.class public final Lrl/f;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final p:Lrl/f;

.field public static final q:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:Lrl/b;

.field public i:Lrl/d;

.field public j:Lrl/d;

.field public l:Lrl/d;

.field public m:Lrl/d;

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lrl/f;->q:Lol/a;

    new-instance v0, Lrl/f;

    invoke-direct {v0}, Lrl/f;-><init>()V

    sput-object v0, Lrl/f;->p:Lrl/f;

    sget-object v1, Lrl/b;->m:Lrl/b;

    iput-object v1, v0, Lrl/f;->c:Lrl/b;

    sget-object v1, Lrl/d;->m:Lrl/d;

    iput-object v1, v0, Lrl/f;->i:Lrl/d;

    iput-object v1, v0, Lrl/f;->j:Lrl/d;

    iput-object v1, v0, Lrl/f;->l:Lrl/d;

    iput-object v1, v0, Lrl/f;->m:Lrl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lrl/f;->n:B

    .line 3
    iput v0, p0, Lrl/f;->o:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lrl/f;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lrl/e;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput-byte v0, p0, Lrl/f;->n:B

    .line 71
    iput v0, p0, Lrl/f;->o:I

    .line 72
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 73
    iput-object p1, p0, Lrl/f;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lrl/f;->n:B

    .line 7
    iput v0, p0, Lrl/f;->o:I

    .line 8
    sget-object v0, Lrl/b;->m:Lrl/b;

    .line 9
    iput-object v0, p0, Lrl/f;->c:Lrl/b;

    .line 10
    sget-object v0, Lrl/d;->m:Lrl/d;

    .line 11
    iput-object v0, p0, Lrl/f;->i:Lrl/d;

    .line 12
    iput-object v0, p0, Lrl/f;->j:Lrl/d;

    .line 13
    iput-object v0, p0, Lrl/f;->l:Lrl/d;

    .line 14
    iput-object v0, p0, Lrl/f;->m:Lrl/d;

    .line 15
    new-instance v0, Lvl/d;

    invoke-direct {v0}, Lvl/d;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v2}, Lvl/f;->q(ILvl/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lrl/f;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lrl/f;->m:Lrl/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 22
    :cond_3
    :goto_1
    sget-object v4, Lrl/d;->n:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lrl/d;

    iput-object v4, p0, Lrl/f;->m:Lrl/d;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6, v4}, Lrl/c;->f(Lrl/d;)V

    .line 24
    invoke-virtual {v6}, Lrl/c;->e()Lrl/d;

    move-result-object v4

    iput-object v4, p0, Lrl/f;->m:Lrl/d;

    .line 25
    :cond_4
    iget v4, p0, Lrl/f;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lrl/f;->b:I

    goto :goto_0

    .line 26
    :cond_5
    iget v4, p0, Lrl/f;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 27
    iget-object v4, p0, Lrl/f;->l:Lrl/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v6

    .line 29
    :cond_6
    sget-object v4, Lrl/d;->n:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lrl/d;

    iput-object v4, p0, Lrl/f;->l:Lrl/d;

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v6, v4}, Lrl/c;->f(Lrl/d;)V

    .line 31
    invoke-virtual {v6}, Lrl/c;->e()Lrl/d;

    move-result-object v4

    iput-object v4, p0, Lrl/f;->l:Lrl/d;

    .line 32
    :cond_7
    iget v4, p0, Lrl/f;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lrl/f;->b:I

    goto/16 :goto_0

    .line 33
    :cond_8
    iget v4, p0, Lrl/f;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 34
    iget-object v4, p0, Lrl/f;->j:Lrl/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v6

    .line 36
    :cond_9
    sget-object v4, Lrl/d;->n:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lrl/d;

    iput-object v4, p0, Lrl/f;->j:Lrl/d;

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v6, v4}, Lrl/c;->f(Lrl/d;)V

    .line 38
    invoke-virtual {v6}, Lrl/c;->e()Lrl/d;

    move-result-object v4

    iput-object v4, p0, Lrl/f;->j:Lrl/d;

    .line 39
    :cond_a
    iget v4, p0, Lrl/f;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lrl/f;->b:I

    goto/16 :goto_0

    .line 40
    :cond_b
    iget v4, p0, Lrl/f;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 41
    iget-object v4, p0, Lrl/f;->i:Lrl/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v6

    .line 43
    :cond_c
    sget-object v4, Lrl/d;->n:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lrl/d;

    iput-object v4, p0, Lrl/f;->i:Lrl/d;

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v6, v4}, Lrl/c;->f(Lrl/d;)V

    .line 45
    invoke-virtual {v6}, Lrl/c;->e()Lrl/d;

    move-result-object v4

    iput-object v4, p0, Lrl/f;->i:Lrl/d;

    .line 46
    :cond_d
    iget v4, p0, Lrl/f;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lrl/f;->b:I

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v4, p0, Lrl/f;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 48
    iget-object v4, p0, Lrl/f;->c:Lrl/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v6, Lrl/a;

    .line 50
    invoke-direct {v6}, Lvl/k;-><init>()V

    .line 51
    invoke-virtual {v6, v4}, Lrl/a;->f(Lrl/b;)V

    .line 52
    :cond_f
    sget-object v4, Lrl/b;->n:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lrl/b;

    iput-object v4, p0, Lrl/f;->c:Lrl/b;

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v6, v4}, Lrl/a;->f(Lrl/b;)V

    .line 54
    invoke-virtual {v6}, Lrl/a;->e()Lrl/b;

    move-result-object v4

    iput-object v4, p0, Lrl/f;->c:Lrl/b;

    .line 55
    :cond_10
    iget v4, p0, Lrl/f;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lrl/f;->b:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 59
    throw p2

    .line 60
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lrl/f;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lrl/f;->a:Lvl/e;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    .line 66
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lrl/f;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lrl/f;->a:Lvl/e;

    .line 68
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 3

    invoke-virtual {p0}, Lrl/f;->getSerializedSize()I

    iget v0, p0, Lrl/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrl/f;->c:Lrl/b;

    invoke-virtual {p1, v1, v0}, Lvl/g;->o(ILvl/x;)V

    :cond_0
    iget v0, p0, Lrl/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrl/f;->i:Lrl/d;

    invoke-virtual {p1, v1, v0}, Lvl/g;->o(ILvl/x;)V

    :cond_1
    iget v0, p0, Lrl/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lrl/f;->j:Lrl/d;

    invoke-virtual {p1, v0, v2}, Lvl/g;->o(ILvl/x;)V

    :cond_2
    iget v0, p0, Lrl/f;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lrl/f;->l:Lrl/d;

    invoke-virtual {p1, v1, v0}, Lvl/g;->o(ILvl/x;)V

    :cond_3
    iget v0, p0, Lrl/f;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lrl/f;->m:Lrl/d;

    invoke-virtual {p1, v0, v1}, Lvl/g;->o(ILvl/x;)V

    :cond_4
    iget-object p0, p0, Lrl/f;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lrl/f;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lrl/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrl/f;->c:Lrl/b;

    invoke-static {v1, v0}, Lvl/g;->d(ILvl/x;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrl/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lrl/f;->i:Lrl/d;

    invoke-static {v2, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lrl/f;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lrl/f;->j:Lrl/d;

    invoke-static {v1, v3}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lrl/f;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lrl/f;->l:Lrl/d;

    invoke-static {v2, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lrl/f;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lrl/f;->m:Lrl/d;

    invoke-static {v1, v2}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lrl/f;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lrl/f;->o:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lrl/f;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lrl/f;->n:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lrl/e;

    invoke-direct {p0}, Lrl/e;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lrl/e;

    invoke-direct {v0}, Lrl/e;-><init>()V

    invoke-virtual {v0, p0}, Lrl/e;->f(Lrl/f;)V

    return-object v0
.end method
