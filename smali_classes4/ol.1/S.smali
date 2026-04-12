.class public final Lol/S;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final n:Lol/S;

.field public static final o:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:Lol/Q;

.field public i:Lol/U;

.field public j:I

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/S;->o:Lol/a;

    new-instance v0, Lol/S;

    invoke-direct {v0}, Lol/S;-><init>()V

    sput-object v0, Lol/S;->n:Lol/S;

    sget-object v1, Lol/Q;->i:Lol/Q;

    iput-object v1, v0, Lol/S;->c:Lol/Q;

    sget-object v1, Lol/U;->z:Lol/U;

    iput-object v1, v0, Lol/S;->i:Lol/U;

    const/4 v1, 0x0

    iput v1, v0, Lol/S;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/S;->l:B

    .line 3
    iput v0, p0, Lol/S;->m:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/S;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/P;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput-byte v0, p0, Lol/S;->l:B

    .line 49
    iput v0, p0, Lol/S;->m:I

    .line 50
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 51
    iput-object p1, p0, Lol/S;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/S;->l:B

    .line 7
    iput v0, p0, Lol/S;->m:I

    .line 8
    sget-object v0, Lol/Q;->i:Lol/Q;

    iput-object v0, p0, Lol/S;->c:Lol/Q;

    .line 9
    sget-object v1, Lol/U;->z:Lol/U;

    .line 10
    iput-object v1, p0, Lol/S;->i:Lol/U;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lol/S;->j:I

    .line 12
    new-instance v2, Lvl/d;

    invoke-direct {v2}, Lvl/d;-><init>()V

    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 15
    invoke-virtual {p1, v5, v4}, Lvl/f;->q(ILvl/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 16
    :cond_2
    iget v5, p0, Lol/S;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lol/S;->b:I

    .line 17
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v5

    .line 18
    iput v5, p0, Lol/S;->j:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_3
    iget v5, p0, Lol/S;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 20
    iget-object v5, p0, Lol/S;->i:Lol/U;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v5}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v7

    .line 22
    :cond_4
    sget-object v5, Lol/U;->A:Lol/a;

    invoke-virtual {p1, v5, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v5

    check-cast v5, Lol/U;

    iput-object v5, p0, Lol/S;->i:Lol/U;

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v7, v5}, Lol/T;->g(Lol/U;)Lol/T;

    .line 24
    invoke-virtual {v7}, Lol/T;->f()Lol/U;

    move-result-object v5

    iput-object v5, p0, Lol/S;->i:Lol/U;

    .line 25
    :cond_5
    iget v5, p0, Lol/S;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lol/S;->b:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    sget-object v7, Lol/Q;->j:Lol/Q;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 28
    :cond_9
    sget-object v7, Lol/Q;->c:Lol/Q;

    goto :goto_1

    .line 29
    :cond_a
    sget-object v7, Lol/Q;->b:Lol/Q;

    :goto_1
    if-nez v7, :cond_b

    .line 30
    invoke-virtual {v4, v5}, Lvl/g;->v(I)V

    .line 31
    invoke-virtual {v4, v6}, Lvl/g;->v(I)V

    goto :goto_0

    .line 32
    :cond_b
    iget v5, p0, Lol/S;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lol/S;->b:I

    .line 33
    iput-object v7, p0, Lol/S;->c:Lol/Q;
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 37
    throw p2

    .line 38
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catch_2
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/S;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/S;->a:Lvl/e;

    .line 42
    throw p1

    .line 43
    :goto_5
    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/S;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/S;->a:Lvl/e;

    .line 46
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 2

    invoke-virtual {p0}, Lol/S;->getSerializedSize()I

    iget v0, p0, Lol/S;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lol/S;->c:Lol/Q;

    iget v0, v0, Lol/Q;->a:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->l(II)V

    :cond_0
    iget v0, p0, Lol/S;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lol/S;->i:Lol/U;

    invoke-virtual {p1, v1, v0}, Lvl/g;->o(ILvl/x;)V

    :cond_1
    iget v0, p0, Lol/S;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lol/S;->j:I

    invoke-virtual {p1, v0, v1}, Lvl/g;->m(II)V

    :cond_2
    iget-object p0, p0, Lol/S;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lol/S;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/S;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lol/S;->c:Lol/Q;

    iget v0, v0, Lol/Q;->a:I

    invoke-static {v1, v0}, Lvl/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol/S;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lol/S;->i:Lol/U;

    invoke-static {v2, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lol/S;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lol/S;->j:I

    invoke-static {v1, v2}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lol/S;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/S;->m:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/S;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/S;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lol/S;->i:Lol/U;

    invoke-virtual {v0}, Lol/U;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/S;->l:B

    return v2

    :cond_2
    iput-byte v1, p0, Lol/S;->l:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/P;

    invoke-direct {p0}, Lol/P;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/P;

    invoke-direct {v0}, Lol/P;-><init>()V

    invoke-virtual {v0, p0}, Lol/P;->f(Lol/S;)V

    return-object v0
.end method
