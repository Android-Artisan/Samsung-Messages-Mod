.class public final Lrl/k;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final m:Lrl/k;

.field public static final n:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public i:I

.field public j:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lrl/k;->n:Lol/a;

    new-instance v0, Lrl/k;

    invoke-direct {v0}, Lrl/k;-><init>()V

    sput-object v0, Lrl/k;->m:Lrl/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrl/k;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrl/k;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrl/k;->i:I

    .line 3
    iput-byte v0, p0, Lrl/k;->j:B

    .line 4
    iput v0, p0, Lrl/k;->l:I

    .line 5
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lrl/k;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lrl/g;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lrl/k;->i:I

    .line 50
    iput-byte v0, p0, Lrl/k;->j:B

    .line 51
    iput v0, p0, Lrl/k;->l:I

    .line 52
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 53
    iput-object p1, p0, Lrl/k;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 9

    .line 6
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lrl/k;->i:I

    .line 8
    iput-byte v0, p0, Lrl/k;->j:B

    .line 9
    iput v0, p0, Lrl/k;->l:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrl/k;->b:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrl/k;->c:Ljava/util/List;

    .line 12
    new-instance v0, Lvl/d;

    invoke-direct {v0}, Lvl/d;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 15
    invoke-virtual {p1, v6, v2}, Lvl/f;->q(ILvl/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v6

    .line 17
    invoke-virtual {p1, v6}, Lvl/f;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    .line 18
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lrl/k;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 21
    iget-object v7, p0, Lrl/k;->c:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v8

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1, v6}, Lvl/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lrl/k;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_6
    iget-object v6, p0, Lrl/k;->c:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lrl/k;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 30
    :cond_8
    iget-object v6, p0, Lrl/k;->b:Ljava/util/List;

    sget-object v7, Lrl/j;->t:Lol/a;

    invoke-virtual {p1, v7, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_2
    :try_start_1
    new-instance p2, Lvl/s;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 34
    throw p2

    .line 35
    :goto_3
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 37
    iget-object p2, p0, Lrl/k;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrl/k;->b:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 38
    iget-object p2, p0, Lrl/k;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrl/k;->c:Ljava/util/List;

    .line 39
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lrl/k;->a:Lvl/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lrl/k;->a:Lvl/e;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 43
    iget-object p1, p0, Lrl/k;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrl/k;->b:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 44
    iget-object p1, p0, Lrl/k;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrl/k;->c:Ljava/util/List;

    .line 45
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catch_3
    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lrl/k;->a:Lvl/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lrl/k;->a:Lvl/e;

    .line 47
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 4

    invoke-virtual {p0}, Lrl/k;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lrl/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrl/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/x;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrl/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lvl/g;->v(I)V

    iget v1, p0, Lrl/k;->i:I

    invoke-virtual {p1, v1}, Lvl/g;->v(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lrl/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lrl/k;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lvl/g;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrl/k;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lrl/k;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lrl/k;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lrl/k;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lvl/g;->d(ILvl/x;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lrl/k;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lrl/k;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lvl/g;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, Lrl/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lvl/g;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lrl/k;->i:I

    iget-object v0, p0, Lrl/k;->a:Lvl/e;

    invoke-virtual {v0}, Lvl/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lrl/k;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lrl/k;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lrl/k;->j:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lrl/g;

    invoke-direct {p0}, Lrl/g;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lrl/g;

    invoke-direct {v0}, Lrl/g;-><init>()V

    invoke-virtual {v0, p0}, Lrl/g;->f(Lrl/k;)V

    return-object v0
.end method
