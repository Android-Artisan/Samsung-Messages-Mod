.class public final Lol/h;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final m:Lol/h;

.field public static final n:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:I

.field public i:Ljava/util/List;

.field public j:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/h;->n:Lol/a;

    new-instance v0, Lol/h;

    invoke-direct {v0}, Lol/h;-><init>()V

    sput-object v0, Lol/h;->m:Lol/h;

    const/4 v1, 0x0

    iput v1, v0, Lol/h;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/h;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/h;->j:B

    .line 3
    iput v0, p0, Lol/h;->l:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/h;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/g;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput-byte v0, p0, Lol/h;->j:B

    .line 36
    iput v0, p0, Lol/h;->l:I

    .line 37
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 38
    iput-object p1, p0, Lol/h;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/h;->j:B

    .line 7
    iput v0, p0, Lol/h;->l:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lol/h;->c:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/h;->i:Ljava/util/List;

    .line 10
    new-instance v1, Lvl/d;

    invoke-direct {v1}, Lvl/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 13
    invoke-virtual {p1, v6, v3}, Lvl/f;->q(ILvl/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lol/h;->i:Ljava/util/List;

    move v4, v5

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
    iget-object v6, p0, Lol/h;->i:Ljava/util/List;

    sget-object v7, Lol/f;->n:Lol/a;

    invoke-virtual {p1, v7, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget v6, p0, Lol/h;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lol/h;->b:I

    .line 17
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 18
    iput v6, p0, Lol/h;->c:I
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 22
    throw p2

    .line 23
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 25
    iget-object p2, p0, Lol/h;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/h;->i:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/h;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/h;->a:Lvl/e;

    .line 28
    throw p1

    .line 29
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 30
    iget-object p1, p0, Lol/h;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/h;->i:Ljava/util/List;

    .line 31
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/h;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/h;->a:Lvl/e;

    .line 33
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 3

    invoke-virtual {p0}, Lol/h;->getSerializedSize()I

    iget v0, p0, Lol/h;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lol/h;->c:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lol/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lol/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lol/h;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lol/h;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/h;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lol/h;->c:I

    invoke-static {v1, v0}, Lvl/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lol/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lol/h;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lol/h;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/h;->l:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/h;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lol/h;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lol/h;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/f;

    invoke-virtual {v3}, Lol/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lol/h;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lol/h;->j:B

    return v1

    :cond_4
    iput-byte v2, p0, Lol/h;->j:B

    return v2
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/g;

    invoke-direct {p0}, Lol/g;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/g;

    invoke-direct {v0}, Lol/g;-><init>()V

    invoke-virtual {v0, p0}, Lol/g;->f(Lol/h;)V

    return-object v0
.end method
