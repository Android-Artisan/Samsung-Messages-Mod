.class public abstract Lvl/m;
.super Lvl/p;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public final a:Lvl/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl/b;-><init>()V

    .line 2
    new-instance v0, Lvl/j;

    invoke-direct {v0}, Lvl/j;-><init>()V

    .line 3
    iput-object v0, p0, Lvl/m;->a:Lvl/j;

    return-void
.end method

.method public constructor <init>(Lvl/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lvl/b;-><init>()V

    .line 5
    iget-object v0, p1, Lvl/l;->b:Lvl/j;

    .line 6
    invoke-virtual {v0}, Lvl/j;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lvl/l;->c:Z

    .line 8
    iget-object p1, p1, Lvl/l;->b:Lvl/j;

    .line 9
    iput-object p1, p0, Lvl/m;->a:Lvl/j;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvl/m;->a:Lvl/j;

    iget-object v2, v2, Lvl/j;->a:Lvl/C;

    iget-object v3, v2, Lvl/C;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lvl/C;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lvl/j;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvl/C;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lvl/j;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvl/m;->a:Lvl/j;

    iget-object v2, v2, Lvl/j;->a:Lvl/C;

    iget-object v3, v2, Lvl/C;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lvl/C;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lvl/j;->d(Lvl/n;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvl/C;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lvl/j;->d(Lvl/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final i(Lvl/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lvl/m;->m(Lvl/o;)V

    iget-object p0, p0, Lvl/m;->a:Lvl/j;

    iget-object p0, p0, Lvl/j;->a:Lvl/C;

    iget-object v0, p1, Lvl/o;->d:Lvl/n;

    invoke-virtual {p0, v0}, Lvl/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lvl/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lvl/n;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvl/n;->b:Lvl/N;

    iget-object v0, v0, Lvl/N;->a:Lvl/O;

    sget-object v1, Lvl/O;->o:Lvl/O;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lvl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final j(Lvl/o;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvl/m;->m(Lvl/o;)V

    iget-object p0, p0, Lvl/m;->a:Lvl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvl/o;->d:Lvl/n;

    iget-boolean v0, p1, Lvl/n;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lvl/j;->a:Lvl/C;

    invoke-virtual {p0, p1}, Lvl/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lvl/m;->a:Lvl/j;

    invoke-virtual {p0}, Lvl/j;->f()V

    return-void
.end method

.method public final l(Lvl/f;Lvl/g;Lvl/i;I)Z
    .locals 8

    const/4 v0, 0x7

    invoke-interface {p0}, Lvl/y;->getDefaultInstanceForType()Lvl/x;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvl/h;

    invoke-direct {v4, v3, v1}, Lvl/h;-><init>(ILvl/x;)V

    iget-object v1, p3, Lvl/i;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lvl/o;->d:Lvl/n;

    iget-object v6, v5, Lvl/n;->b:Lvl/N;

    sget-object v7, Lvl/j;->c:Lvl/j;

    iget v7, v6, Lvl/N;->b:I

    if-ne v2, v7, :cond_2

    move v2, v3

    move v5, v2

    goto :goto_0

    :cond_2
    iget-boolean v5, v5, Lvl/n;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lvl/N;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1, p4, p2}, Lvl/f;->q(ILvl/g;)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lvl/m;->a:Lvl/j;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lvl/f;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lvl/f;->d(I)I

    move-result p3

    iget-object p4, v1, Lvl/o;->d:Lvl/n;

    iget-object v0, p4, Lvl/n;->b:Lvl/N;

    sget-object v1, Lvl/N;->m:Lvl/N;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lvl/f;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvl/f;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lvl/f;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lvl/n;->b:Lvl/N;

    invoke-static {p1, p2}, Lvl/j;->h(Lvl/f;Lvl/N;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lvl/j;->a(Lvl/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lvl/f;->c(I)V

    goto/16 :goto_5

    :cond_7
    iget-object p4, v1, Lvl/o;->d:Lvl/n;

    iget-object p4, p4, Lvl/n;->b:Lvl/N;

    iget-object p4, p4, Lvl/N;->a:Lvl/O;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v2, v1, Lvl/o;->d:Lvl/n;

    if-eq p4, v0, :cond_f

    const/16 v0, 0x8

    if-eq p4, v0, :cond_8

    iget-object p2, v2, Lvl/n;->b:Lvl/N;

    invoke-static {p1, p2}, Lvl/j;->h(Lvl/f;Lvl/N;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean p4, v2, Lvl/n;->c:Z

    if-nez p4, :cond_9

    iget-object p4, p0, Lvl/j;->a:Lvl/C;

    invoke-virtual {p4, v2}, Lvl/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvl/x;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lvl/x;->toBuilder()Lvl/w;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v1, Lvl/o;->c:Lvl/p;

    invoke-interface {p2}, Lvl/x;->newBuilderForType()Lvl/w;

    move-result-object p2

    :cond_a
    sget-object p4, Lvl/N;->j:Lvl/K;

    iget-object v0, v2, Lvl/n;->b:Lvl/N;

    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v6, 0x40

    if-ne v0, p4, :cond_c

    iget p4, p1, Lvl/f;->i:I

    if-ge p4, v6, :cond_b

    add-int/2addr p4, v4

    iput p4, p1, Lvl/f;->i:I

    invoke-interface {p2, p1, p3}, Lvl/w;->n(Lvl/f;Lvl/i;)Lvl/w;

    iget p3, v2, Lvl/n;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lvl/f;->a(I)V

    iget p3, p1, Lvl/f;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lvl/f;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, Lvl/s;

    invoke-direct {p0, v5}, Lvl/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lvl/f;->k()I

    move-result p4

    iget v0, p1, Lvl/f;->i:I

    if-ge v0, v6, :cond_e

    invoke-virtual {p1, p4}, Lvl/f;->d(I)I

    move-result p4

    iget v0, p1, Lvl/f;->i:I

    add-int/2addr v0, v4

    iput v0, p1, Lvl/f;->i:I

    invoke-interface {p2, p1, p3}, Lvl/w;->n(Lvl/f;Lvl/i;)Lvl/w;

    invoke-virtual {p1, v3}, Lvl/f;->a(I)V

    iget p3, p1, Lvl/f;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lvl/f;->i:I

    invoke-virtual {p1, p4}, Lvl/f;->c(I)V

    :goto_3
    invoke-interface {p2}, Lvl/w;->build()Lvl/x;

    move-result-object p1

    :goto_4
    iget-boolean p2, v2, Lvl/n;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v1, p1}, Lvl/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lvl/j;->a(Lvl/n;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Lvl/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lvl/j;->i(Lvl/n;Ljava/lang/Object;)V

    :goto_5
    return v4

    :cond_e
    new-instance p0, Lvl/s;

    invoke-direct {p0, v5}, Lvl/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lvl/f;->k()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public final m(Lvl/o;)V
    .locals 0

    iget-object p1, p1, Lvl/o;->a:Lvl/m;

    invoke-interface {p0}, Lvl/y;->getDefaultInstanceForType()Lvl/x;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
