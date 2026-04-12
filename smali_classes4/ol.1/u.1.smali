.class public final Lol/u;
.super Lvl/m;
.source "SourceFile"


# static fields
.field public static final m:Lol/u;

.field public static final n:Lol/a;


# instance fields
.field public final b:Lvl/e;

.field public c:I

.field public i:I

.field public j:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/u;->n:Lol/a;

    new-instance v0, Lol/u;

    invoke-direct {v0}, Lol/u;-><init>()V

    sput-object v0, Lol/u;->m:Lol/u;

    const/4 v1, 0x0

    iput v1, v0, Lol/u;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lol/u;->j:B

    .line 8
    iput v0, p0, Lol/u;->l:I

    .line 9
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/u;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/m;-><init>(Lvl/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/u;->j:B

    .line 3
    iput v0, p0, Lol/u;->l:I

    .line 4
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 5
    iput-object p1, p0, Lol/u;->b:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lvl/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lol/u;->j:B

    .line 12
    iput v0, p0, Lol/u;->l:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lol/u;->i:I

    .line 14
    new-instance v1, Lvl/d;

    invoke-direct {v1}, Lvl/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lvl/m;->l(Lvl/f;Lvl/g;Lvl/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 18
    :cond_2
    iget v4, p0, Lol/u;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lol/u;->c:I

    .line 19
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lol/u;->i:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lvl/s;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/u;->b:Lvl/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/u;->b:Lvl/e;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lvl/m;->k()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/u;->b:Lvl/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/u;->b:Lvl/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lvl/m;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 3

    invoke-virtual {p0}, Lol/u;->getSerializedSize()I

    new-instance v0, LUh/a;

    invoke-direct {v0, p0}, LUh/a;-><init>(Lvl/m;)V

    iget v1, p0, Lol/u;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lol/u;->i:I

    invoke-virtual {p1, v2, v1}, Lvl/g;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LUh/a;->f0(ILvl/g;)V

    iget-object p0, p0, Lol/u;->b:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/x;
    .locals 0

    sget-object p0, Lol/u;->m:Lol/u;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lol/u;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/u;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/u;->i:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvl/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lol/u;->b:Lvl/e;

    invoke-virtual {v0}, Lvl/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lol/u;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lol/u;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lvl/m;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lol/u;->j:B

    return v2

    :cond_2
    iput-byte v1, p0, Lol/u;->j:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/t;

    invoke-direct {p0}, Lvl/l;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/t;

    invoke-direct {v0}, Lvl/l;-><init>()V

    invoke-virtual {v0, p0}, Lol/t;->f(Lol/u;)V

    return-object v0
.end method
