.class public final Lol/L;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final n:Lol/L;

.field public static final o:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:I

.field public i:I

.field public j:Lol/K;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/L;->o:Lol/a;

    new-instance v0, Lol/L;

    invoke-direct {v0}, Lol/L;-><init>()V

    sput-object v0, Lol/L;->n:Lol/L;

    const/4 v1, -0x1

    iput v1, v0, Lol/L;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lol/L;->i:I

    sget-object v1, Lol/K;->c:Lol/K;

    iput-object v1, v0, Lol/L;->j:Lol/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/L;->l:B

    .line 3
    iput v0, p0, Lol/L;->m:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/L;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/J;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput-byte v0, p0, Lol/L;->l:B

    .line 43
    iput v0, p0, Lol/L;->m:I

    .line 44
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 45
    iput-object p1, p0, Lol/L;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/L;->l:B

    .line 7
    iput v0, p0, Lol/L;->m:I

    .line 8
    iput v0, p0, Lol/L;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lol/L;->i:I

    .line 10
    sget-object v1, Lol/K;->c:Lol/K;

    iput-object v1, p0, Lol/L;->j:Lol/K;

    .line 11
    new-instance v2, Lvl/d;

    invoke-direct {v2}, Lvl/d;-><init>()V

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 14
    invoke-virtual {p1, v5, v4}, Lvl/f;->q(ILvl/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v7, Lol/K;->i:Lol/K;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 17
    :cond_5
    sget-object v7, Lol/K;->b:Lol/K;

    :goto_1
    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v4, v5}, Lvl/g;->v(I)V

    .line 19
    invoke-virtual {v4, v6}, Lvl/g;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_6
    iget v5, p0, Lol/L;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lol/L;->b:I

    .line 21
    iput-object v7, p0, Lol/L;->j:Lol/K;

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lol/L;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lol/L;->b:I

    .line 23
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v5

    .line 24
    iput v5, p0, Lol/L;->i:I

    goto :goto_0

    .line 25
    :cond_8
    iget v5, p0, Lol/L;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lol/L;->b:I

    .line 26
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v5

    .line 27
    iput v5, p0, Lol/L;->c:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_2
    :try_start_1
    new-instance v0, Lvl/s;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p0, v0, Lvl/s;->a:Lvl/x;

    .line 31
    throw v0

    .line 32
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catch_2
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/L;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/L;->a:Lvl/e;

    .line 36
    throw p1

    .line 37
    :goto_5
    throw p1

    .line 38
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/L;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/L;->a:Lvl/e;

    .line 40
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 2

    invoke-virtual {p0}, Lol/L;->getSerializedSize()I

    iget v0, p0, Lol/L;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lol/L;->c:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_0
    iget v0, p0, Lol/L;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/L;->i:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_1
    iget v0, p0, Lol/L;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lol/L;->j:Lol/K;

    iget v0, v0, Lol/K;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lvl/g;->l(II)V

    :cond_2
    iget-object p0, p0, Lol/L;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lol/L;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/L;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/L;->c:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol/L;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lol/L;->i:I

    invoke-static {v2, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lol/L;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lol/L;->j:Lol/K;

    iget v1, v1, Lol/K;->a:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvl/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lol/L;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/L;->m:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/L;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/L;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lol/L;->l:B

    return v1

    :cond_2
    iput-byte v2, p0, Lol/L;->l:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/J;

    invoke-direct {p0}, Lol/J;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/J;

    invoke-direct {v0}, Lol/J;-><init>()V

    invoke-virtual {v0, p0}, Lol/J;->f(Lol/L;)V

    return-object v0
.end method
