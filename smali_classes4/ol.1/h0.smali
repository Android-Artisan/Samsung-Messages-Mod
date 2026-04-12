.class public final Lol/h0;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final q:Lol/h0;

.field public static final r:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:I

.field public i:I

.field public j:Lol/f0;

.field public l:I

.field public m:I

.field public n:Lol/g0;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/h0;->r:Lol/a;

    new-instance v0, Lol/h0;

    invoke-direct {v0}, Lol/h0;-><init>()V

    sput-object v0, Lol/h0;->q:Lol/h0;

    const/4 v1, 0x0

    iput v1, v0, Lol/h0;->c:I

    iput v1, v0, Lol/h0;->i:I

    sget-object v2, Lol/f0;->c:Lol/f0;

    iput-object v2, v0, Lol/h0;->j:Lol/f0;

    iput v1, v0, Lol/h0;->l:I

    iput v1, v0, Lol/h0;->m:I

    sget-object v1, Lol/g0;->b:Lol/g0;

    iput-object v1, v0, Lol/h0;->n:Lol/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/h0;->o:B

    .line 3
    iput v0, p0, Lol/h0;->p:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/h0;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/e0;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput-byte v0, p0, Lol/h0;->o:B

    .line 59
    iput v0, p0, Lol/h0;->p:I

    .line 60
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 61
    iput-object p1, p0, Lol/h0;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/h0;->o:B

    .line 7
    iput v0, p0, Lol/h0;->p:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lol/h0;->c:I

    .line 9
    iput v0, p0, Lol/h0;->i:I

    .line 10
    sget-object v1, Lol/f0;->c:Lol/f0;

    iput-object v1, p0, Lol/h0;->j:Lol/f0;

    .line 11
    iput v0, p0, Lol/h0;->l:I

    .line 12
    iput v0, p0, Lol/h0;->m:I

    .line 13
    sget-object v2, Lol/g0;->b:Lol/g0;

    iput-object v2, p0, Lol/h0;->n:Lol/g0;

    .line 14
    new-instance v3, Lvl/d;

    invoke-direct {v3}, Lvl/d;-><init>()V

    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 17
    invoke-virtual {p1, v6, v5}, Lvl/f;->q(ILvl/g;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v11, Lol/g0;->i:Lol/g0;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v11, Lol/g0;->c:Lol/g0;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 21
    invoke-virtual {v5, v6}, Lvl/g;->v(I)V

    .line 22
    invoke-virtual {v5, v7}, Lvl/g;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 23
    :cond_6
    iget v6, p0, Lol/h0;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lol/h0;->b:I

    .line 24
    iput-object v11, p0, Lol/h0;->n:Lol/g0;

    goto :goto_0

    .line 25
    :cond_7
    iget v6, p0, Lol/h0;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lol/h0;->b:I

    .line 26
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 27
    iput v6, p0, Lol/h0;->m:I

    goto :goto_0

    .line 28
    :cond_8
    iget v6, p0, Lol/h0;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lol/h0;->b:I

    .line 29
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 30
    iput v6, p0, Lol/h0;->l:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    sget-object v11, Lol/f0;->i:Lol/f0;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 33
    :cond_c
    sget-object v11, Lol/f0;->b:Lol/f0;

    :goto_2
    if-nez v11, :cond_d

    .line 34
    invoke-virtual {v5, v6}, Lvl/g;->v(I)V

    .line 35
    invoke-virtual {v5, v7}, Lvl/g;->v(I)V

    goto/16 :goto_0

    .line 36
    :cond_d
    iget v6, p0, Lol/h0;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lol/h0;->b:I

    .line 37
    iput-object v11, p0, Lol/h0;->j:Lol/f0;

    goto/16 :goto_0

    .line 38
    :cond_e
    iget v6, p0, Lol/h0;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lol/h0;->b:I

    .line 39
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 40
    iput v6, p0, Lol/h0;->i:I

    goto/16 :goto_0

    .line 41
    :cond_f
    iget v6, p0, Lol/h0;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lol/h0;->b:I

    .line 42
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 43
    iput v6, p0, Lol/h0;->c:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_3
    :try_start_1
    new-instance v0, Lvl/s;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, v0, Lvl/s;->a:Lvl/x;

    .line 47
    throw v0

    .line 48
    :goto_4
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/h0;->a:Lvl/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/h0;->a:Lvl/e;

    .line 52
    throw p1

    .line 53
    :goto_6
    throw p1

    .line 54
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/h0;->a:Lvl/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/h0;->a:Lvl/e;

    .line 56
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 3

    invoke-virtual {p0}, Lol/h0;->getSerializedSize()I

    iget v0, p0, Lol/h0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lol/h0;->c:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_0
    iget v0, p0, Lol/h0;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/h0;->i:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_1
    iget v0, p0, Lol/h0;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lol/h0;->j:Lol/f0;

    iget v0, v0, Lol/f0;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvl/g;->l(II)V

    :cond_2
    iget v0, p0, Lol/h0;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lol/h0;->l:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_3
    iget v0, p0, Lol/h0;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lol/h0;->m:I

    invoke-virtual {p1, v0, v1}, Lvl/g;->m(II)V

    :cond_4
    iget v0, p0, Lol/h0;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lol/h0;->n:Lol/g0;

    iget v0, v0, Lol/g0;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lvl/g;->l(II)V

    :cond_5
    iget-object p0, p0, Lol/h0;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lol/h0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/h0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/h0;->c:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol/h0;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lol/h0;->i:I

    invoke-static {v2, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lol/h0;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lol/h0;->j:Lol/f0;

    iget v1, v1, Lol/f0;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lvl/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lol/h0;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lol/h0;->l:I

    invoke-static {v2, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lol/h0;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lol/h0;->m:I

    invoke-static {v1, v2}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lol/h0;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lol/h0;->n:Lol/g0;

    iget v1, v1, Lol/g0;->a:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lvl/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lol/h0;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/h0;->p:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lol/h0;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lol/h0;->o:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/e0;

    invoke-direct {p0}, Lol/e0;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/e0;

    invoke-direct {v0}, Lol/e0;-><init>()V

    invoke-virtual {v0, p0}, Lol/e0;->f(Lol/h0;)V

    return-object v0
.end method
