.class public final Lrl/d;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final m:Lrl/d;

.field public static final n:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:I

.field public i:I

.field public j:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lrl/d;->n:Lol/a;

    new-instance v0, Lrl/d;

    invoke-direct {v0}, Lrl/d;-><init>()V

    sput-object v0, Lrl/d;->m:Lrl/d;

    const/4 v1, 0x0

    iput v1, v0, Lrl/d;->c:I

    iput v1, v0, Lrl/d;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lrl/d;->j:B

    .line 3
    iput v0, p0, Lrl/d;->l:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lrl/d;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lrl/c;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, Lrl/d;->j:B

    .line 35
    iput v0, p0, Lrl/d;->l:I

    .line 36
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 37
    iput-object p1, p0, Lrl/d;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lrl/d;->j:B

    .line 7
    iput v0, p0, Lrl/d;->l:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrl/d;->c:I

    .line 9
    iput v0, p0, Lrl/d;->i:I

    .line 10
    new-instance v1, Lvl/d;

    invoke-direct {v1}, Lvl/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p1, v4, v3}, Lvl/f;->q(ILvl/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 14
    :cond_2
    iget v4, p0, Lrl/d;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lrl/d;->b:I

    .line 15
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 16
    iput v4, p0, Lrl/d;->i:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 17
    :cond_3
    iget v4, p0, Lrl/d;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lrl/d;->b:I

    .line 18
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 19
    iput v4, p0, Lrl/d;->c:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance v0, Lvl/s;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lvl/s;->a:Lvl/x;

    .line 23
    throw v0

    .line 24
    :goto_2
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lrl/d;->a:Lvl/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lrl/d;->a:Lvl/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lrl/d;->a:Lvl/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object v0

    iput-object v0, p0, Lrl/d;->a:Lvl/e;

    .line 32
    throw p1

    :goto_5
    return-void
.end method

.method public static e(Lrl/d;)Lrl/c;
    .locals 1

    new-instance v0, Lrl/c;

    invoke-direct {v0}, Lvl/k;-><init>()V

    invoke-virtual {v0, p0}, Lrl/c;->f(Lrl/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 2

    invoke-virtual {p0}, Lrl/d;->getSerializedSize()I

    iget v0, p0, Lrl/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrl/d;->c:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_0
    iget v0, p0, Lrl/d;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrl/d;->i:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_1
    iget-object p0, p0, Lrl/d;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lrl/d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lrl/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrl/d;->c:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrl/d;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lrl/d;->i:I

    invoke-static {v2, v1}, Lvl/g;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lrl/d;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lrl/d;->l:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lrl/d;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lrl/d;->j:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lrl/c;

    invoke-direct {p0}, Lvl/k;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 0

    invoke-static {p0}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object p0

    return-object p0
.end method
