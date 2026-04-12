.class public final Lol/O;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final j:Lol/O;

.field public static final l:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:Lvl/u;

.field public c:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/O;->l:Lol/a;

    new-instance v0, Lol/O;

    invoke-direct {v0}, Lol/O;-><init>()V

    sput-object v0, Lol/O;->j:Lol/O;

    sget-object v1, Lvl/t;->b:Lvl/I;

    iput-object v1, v0, Lol/O;->b:Lvl/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/O;->c:B

    .line 3
    iput v0, p0, Lol/O;->i:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/O;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/N;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lol/O;->c:B

    .line 33
    iput v0, p0, Lol/O;->i:I

    .line 34
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 35
    iput-object p1, p0, Lol/O;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/O;->c:B

    .line 7
    iput v0, p0, Lol/O;->i:I

    .line 8
    sget-object v0, Lvl/t;->b:Lvl/I;

    iput-object v0, p0, Lol/O;->b:Lvl/u;

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
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, Lvl/f;->q(ILvl/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lvl/f;->e()Lvl/v;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, Lvl/t;

    invoke-direct {v6}, Lvl/t;-><init>()V

    iput-object v6, p0, Lol/O;->b:Lvl/u;

    move v4, v1

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

    .line 15
    :cond_3
    :goto_1
    iget-object v6, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v6, v5}, Lvl/u;->J(Lvl/v;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_2
    :try_start_1
    new-instance v3, Lvl/s;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lvl/s;->a:Lvl/x;

    .line 19
    throw v3

    .line 20
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v1}, Lvl/u;->f()Lvl/I;

    move-result-object v1

    iput-object v1, p0, Lol/O;->b:Lvl/u;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/O;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/O;->a:Lvl/e;

    .line 25
    throw p1

    .line 26
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, Lol/O;->b:Lvl/u;

    invoke-interface {p1}, Lvl/u;->f()Lvl/I;

    move-result-object p1

    iput-object p1, p0, Lol/O;->b:Lvl/u;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/O;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lol/O;->a:Lvl/e;

    .line 30
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 4

    invoke-virtual {p0}, Lol/O;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v1, v0}, Lvl/u;->Q(I)Lvl/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvl/g;->x(II)V

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lvl/g;->v(I)V

    invoke-virtual {p1, v1}, Lvl/g;->r(Lvl/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lol/O;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lol/O;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v2, v0}, Lvl/u;->Q(I)Lvl/e;

    move-result-object v2

    invoke-virtual {v2}, Lvl/e;->size()I

    move-result v3

    invoke-static {v3}, Lvl/g;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lvl/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lol/O;->b:Lvl/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lol/O;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/O;->i:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lol/O;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lol/O;->c:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/N;

    invoke-direct {p0}, Lol/N;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/N;

    invoke-direct {v0}, Lol/N;-><init>()V

    invoke-virtual {v0, p0}, Lol/N;->f(Lol/O;)V

    return-object v0
.end method
