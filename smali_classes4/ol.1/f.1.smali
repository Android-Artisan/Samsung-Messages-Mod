.class public final Lol/f;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final m:Lol/f;

.field public static final n:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:I

.field public i:Lol/e;

.field public j:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/f;->n:Lol/a;

    new-instance v0, Lol/f;

    invoke-direct {v0}, Lol/f;-><init>()V

    sput-object v0, Lol/f;->m:Lol/f;

    const/4 v1, 0x0

    iput v1, v0, Lol/f;->c:I

    sget-object v1, Lol/e;->v:Lol/e;

    iput-object v1, v0, Lol/f;->i:Lol/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/f;->j:B

    .line 3
    iput v0, p0, Lol/f;->l:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/f;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, Lol/f;->j:B

    .line 41
    iput v0, p0, Lol/f;->l:I

    .line 42
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 43
    iput-object p1, p0, Lol/f;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/f;->j:B

    .line 7
    iput v0, p0, Lol/f;->l:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lol/f;->c:I

    .line 9
    sget-object v1, Lol/e;->v:Lol/e;

    .line 10
    iput-object v1, p0, Lol/f;->i:Lol/e;

    .line 11
    new-instance v1, Lvl/d;

    invoke-direct {v1}, Lvl/d;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {p1, v4, v3}, Lvl/f;->q(ILvl/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 15
    :cond_2
    iget v4, p0, Lol/f;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, Lol/f;->i:Lol/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v6, Lol/c;

    invoke-direct {v6}, Lol/c;-><init>()V

    .line 18
    invoke-virtual {v6, v4}, Lol/c;->f(Lol/e;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_1
    sget-object v4, Lol/e;->w:Lol/a;

    invoke-virtual {p1, v4, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v4

    check-cast v4, Lol/e;

    iput-object v4, p0, Lol/f;->i:Lol/e;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6, v4}, Lol/c;->f(Lol/e;)V

    .line 21
    invoke-virtual {v6}, Lol/c;->e()Lol/e;

    move-result-object v4

    iput-object v4, p0, Lol/f;->i:Lol/e;

    .line 22
    :cond_4
    iget v4, p0, Lol/f;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/f;->b:I

    goto :goto_0

    .line 23
    :cond_5
    iget v4, p0, Lol/f;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lol/f;->b:I

    .line 24
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 25
    iput v4, p0, Lol/f;->c:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/f;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/f;->a:Lvl/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/f;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/f;->a:Lvl/e;

    .line 38
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 2

    invoke-virtual {p0}, Lol/f;->getSerializedSize()I

    iget v0, p0, Lol/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lol/f;->c:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_0
    iget v0, p0, Lol/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lol/f;->i:Lol/e;

    invoke-virtual {p1, v1, v0}, Lvl/g;->o(ILvl/x;)V

    :cond_1
    iget-object p0, p0, Lol/f;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lol/f;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/f;->c:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lol/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lol/f;->i:Lol/e;

    invoke-static {v2, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lol/f;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/f;->l:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/f;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/f;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lol/f;->i:Lol/e;

    invoke-virtual {v0}, Lol/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/f;->j:B

    return v2

    :cond_2
    iput-byte v1, p0, Lol/f;->j:B

    return v1

    :cond_3
    iput-byte v2, p0, Lol/f;->j:B

    return v2

    :cond_4
    iput-byte v2, p0, Lol/f;->j:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/b;

    invoke-direct {p0}, Lol/b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/b;

    invoke-direct {v0}, Lol/b;-><init>()V

    invoke-virtual {v0, p0}, Lol/b;->f(Lol/f;)V

    return-object v0
.end method
