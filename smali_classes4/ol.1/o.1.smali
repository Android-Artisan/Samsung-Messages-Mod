.class public final Lol/o;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final j:Lol/o;

.field public static final l:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:Ljava/util/List;

.field public c:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/o;->l:Lol/a;

    new-instance v0, Lol/o;

    invoke-direct {v0}, Lol/o;-><init>()V

    sput-object v0, Lol/o;->j:Lol/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/o;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/o;->c:B

    .line 3
    iput v0, p0, Lol/o;->i:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/o;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/n;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, Lol/o;->c:B

    .line 32
    iput v0, p0, Lol/o;->i:I

    .line 33
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 34
    iput-object p1, p0, Lol/o;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/o;->c:B

    .line 7
    iput v0, p0, Lol/o;->i:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/o;->b:Ljava/util/List;

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

    :cond_2
    if-eq v4, v1, :cond_3

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lol/o;->b:Ljava/util/List;

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

    .line 14
    :cond_3
    :goto_1
    iget-object v5, p0, Lol/o;->b:Ljava/util/List;

    sget-object v6, Lol/s;->p:Lol/a;

    invoke-virtual {p1, v6, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 18
    throw p2

    .line 19
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 21
    iget-object p2, p0, Lol/o;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/o;->b:Ljava/util/List;

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/o;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/o;->a:Lvl/e;

    .line 24
    throw p1

    .line 25
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 26
    iget-object p1, p0, Lol/o;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/o;->b:Ljava/util/List;

    .line 27
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/o;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/o;->a:Lvl/e;

    .line 29
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 3

    invoke-virtual {p0}, Lol/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lol/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lol/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lol/o;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lol/o;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lol/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lol/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/x;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lvl/g;->d(ILvl/x;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lol/o;->a:Lvl/e;

    invoke-virtual {v0}, Lvl/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lol/o;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lol/o;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lol/o;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/s;

    invoke-virtual {v3}, Lol/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lol/o;->c:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lol/o;->c:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/n;

    invoke-direct {p0}, Lol/n;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/n;

    invoke-direct {v0}, Lol/n;-><init>()V

    invoke-virtual {v0, p0}, Lol/n;->f(Lol/o;)V

    return-object v0
.end method
