.class public final Lol/s;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# static fields
.field public static final o:Lol/s;

.field public static final p:Lol/a;


# instance fields
.field public final a:Lvl/e;

.field public b:I

.field public c:Lol/q;

.field public i:Ljava/util/List;

.field public j:Lol/x;

.field public l:Lol/r;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lol/a;-><init>(I)V

    sput-object v0, Lol/s;->p:Lol/a;

    new-instance v0, Lol/s;

    invoke-direct {v0}, Lol/s;-><init>()V

    sput-object v0, Lol/s;->o:Lol/s;

    sget-object v1, Lol/q;->b:Lol/q;

    iput-object v1, v0, Lol/s;->c:Lol/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lol/s;->i:Ljava/util/List;

    sget-object v1, Lol/x;->r:Lol/x;

    iput-object v1, v0, Lol/s;->j:Lol/x;

    sget-object v1, Lol/r;->b:Lol/r;

    iput-object v1, v0, Lol/s;->l:Lol/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lol/s;->m:B

    .line 3
    iput v0, p0, Lol/s;->n:I

    .line 4
    sget-object v0, Lvl/e;->a:Lvl/v;

    iput-object v0, p0, Lol/s;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lol/p;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput-byte v0, p0, Lol/s;->m:B

    .line 58
    iput v0, p0, Lol/s;->n:I

    .line 59
    iget-object p1, p1, Lvl/k;->a:Lvl/e;

    .line 60
    iput-object p1, p0, Lol/s;->a:Lvl/e;

    return-void
.end method

.method public constructor <init>(Lvl/f;Lvl/i;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Lvl/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lol/s;->m:B

    .line 7
    iput v0, p0, Lol/s;->n:I

    .line 8
    sget-object v0, Lol/q;->b:Lol/q;

    iput-object v0, p0, Lol/s;->c:Lol/q;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/s;->i:Ljava/util/List;

    .line 10
    sget-object v1, Lol/x;->r:Lol/x;

    .line 11
    iput-object v1, p0, Lol/s;->j:Lol/x;

    .line 12
    sget-object v1, Lol/r;->b:Lol/r;

    iput-object v1, p0, Lol/s;->l:Lol/r;

    .line 13
    new-instance v2, Lvl/d;

    invoke-direct {v2}, Lvl/d;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lvl/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 16
    invoke-virtual {p1, v8, v4}, Lvl/f;->q(ILvl/g;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v10, Lol/r;->i:Lol/r;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v10, Lol/r;->c:Lol/r;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 20
    invoke-virtual {v4, v8}, Lvl/g;->v(I)V

    .line 21
    invoke-virtual {v4, v9}, Lvl/g;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 22
    :cond_6
    iget v8, p0, Lol/s;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lol/s;->b:I

    .line 23
    iput-object v10, p0, Lol/s;->l:Lol/r;

    goto :goto_0

    .line 24
    :cond_7
    iget v8, p0, Lol/s;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 25
    iget-object v8, p0, Lol/s;->j:Lol/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v10, Lol/v;

    invoke-direct {v10}, Lol/v;-><init>()V

    .line 27
    invoke-virtual {v10, v8}, Lol/v;->f(Lol/x;)V

    .line 28
    :cond_8
    sget-object v8, Lol/x;->s:Lol/a;

    invoke-virtual {p1, v8, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v8

    check-cast v8, Lol/x;

    iput-object v8, p0, Lol/s;->j:Lol/x;

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v10, v8}, Lol/v;->f(Lol/x;)V

    .line 30
    invoke-virtual {v10}, Lol/v;->e()Lol/x;

    move-result-object v8

    iput-object v8, p0, Lol/s;->j:Lol/x;

    .line 31
    :cond_9
    iget v8, p0, Lol/s;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Lol/s;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lol/s;->i:Ljava/util/List;

    move v6, v7

    .line 33
    :cond_b
    iget-object v8, p0, Lol/s;->i:Ljava/util/List;

    sget-object v9, Lol/x;->s:Lol/a;

    invoke-virtual {p1, v9, p2}, Lvl/f;->g(Lvl/z;Lvl/i;)Lvl/x;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 35
    :cond_d
    sget-object v10, Lol/q;->i:Lol/q;

    goto :goto_2

    .line 36
    :cond_e
    sget-object v10, Lol/q;->c:Lol/q;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 37
    invoke-virtual {v4, v8}, Lvl/g;->v(I)V

    .line 38
    invoke-virtual {v4, v9}, Lvl/g;->v(I)V

    goto/16 :goto_0

    .line 39
    :cond_10
    iget v8, p0, Lol/s;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Lol/s;->b:I

    .line 40
    iput-object v10, p0, Lol/s;->c:Lol/q;
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_3
    :try_start_1
    new-instance p2, Lvl/s;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/s;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Lvl/s;->a:Lvl/x;

    .line 44
    throw p2

    .line 45
    :goto_4
    iput-object p0, p1, Lvl/s;->a:Lvl/x;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 47
    iget-object p2, p0, Lol/s;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/s;->i:Ljava/util/List;

    .line 48
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catch_2
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/s;->a:Lvl/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/s;->a:Lvl/e;

    .line 50
    throw p1

    .line 51
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 52
    iget-object p1, p0, Lol/s;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/s;->i:Ljava/util/List;

    .line 53
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lvl/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lol/s;->a:Lvl/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/d;->f()Lvl/e;

    move-result-object p2

    iput-object p2, p0, Lol/s;->a:Lvl/e;

    .line 55
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lvl/g;)V
    .locals 3

    invoke-virtual {p0}, Lol/s;->getSerializedSize()I

    iget v0, p0, Lol/s;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lol/s;->c:Lol/q;

    iget v0, v0, Lol/q;->a:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lol/s;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lol/s;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    invoke-virtual {p1, v2, v1}, Lvl/g;->o(ILvl/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lol/s;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lol/s;->j:Lol/x;

    invoke-virtual {p1, v0, v1}, Lvl/g;->o(ILvl/x;)V

    :cond_2
    iget v0, p0, Lol/s;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lol/s;->l:Lol/r;

    iget v0, v0, Lol/r;->a:I

    invoke-virtual {p1, v1, v0}, Lvl/g;->l(II)V

    :cond_3
    iget-object p0, p0, Lol/s;->a:Lvl/e;

    invoke-virtual {p1, p0}, Lvl/g;->r(Lvl/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lol/s;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lol/s;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lol/s;->c:Lol/q;

    iget v0, v0, Lol/q;->a:I

    invoke-static {v1, v0}, Lvl/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lol/s;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lol/s;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    invoke-static {v3, v1}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lol/s;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lol/s;->j:Lol/x;

    invoke-static {v1, v2}, Lvl/g;->d(ILvl/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lol/s;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lol/s;->l:Lol/r;

    iget v1, v1, Lol/r;->a:I

    invoke-static {v2, v1}, Lvl/g;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lol/s;->a:Lvl/e;

    invoke-virtual {v1}, Lvl/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lol/s;->n:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lol/s;->m:B

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
    iget-object v3, p0, Lol/s;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lol/s;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/x;

    invoke-virtual {v3}, Lol/x;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lol/s;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lol/s;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lol/s;->j:Lol/x;

    invoke-virtual {v0}, Lol/x;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lol/s;->m:B

    return v2

    :cond_4
    iput-byte v1, p0, Lol/s;->m:B

    return v1
.end method

.method public final newBuilderForType()Lvl/w;
    .locals 0

    new-instance p0, Lol/p;

    invoke-direct {p0}, Lol/p;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lvl/w;
    .locals 1

    new-instance v0, Lol/p;

    invoke-direct {v0}, Lol/p;-><init>()V

    invoke-virtual {v0, p0}, Lol/p;->f(Lol/s;)V

    return-object v0
.end method
