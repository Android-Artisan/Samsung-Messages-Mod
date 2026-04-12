.class public Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lok/e;->c:Ljava/util/LinkedHashSet;

    iput p1, p0, Lok/e;->a:I

    iput p2, p0, Lok/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lok/d;

    invoke-direct {v0, p1, p2}, Lok/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lok/e;->b(Lok/d;)V

    return-void
.end method

.method public final b(Lok/d;)V
    .locals 2

    iget-object v0, p0, Lok/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lok/e;->d:I

    iget-object v1, p1, Lok/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lok/e;->d:I

    iget v0, p0, Lok/e;->e:I

    iget-object p1, p1, Lok/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lok/e;->e:I

    return-void
.end method

.method public final c()V
    .locals 13

    iget v0, p0, Lok/e;->a:I

    iget v1, p0, Lok/e;->b:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lok/e;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lok/e;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p0, Lok/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok/d;

    iget-object v7, v5, Lok/d;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lam/G;->E(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v5, Lok/d;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lam/G;->E(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ge v6, v9, :cond_2

    new-instance v9, Lok/d;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, ""

    if-lt v6, v10, :cond_0

    move-object v10, v11

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v6, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    invoke-direct {v9, v10, v11}, Lok/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput v6, p0, Lok/e;->d:I

    iput v6, p0, Lok/e;->e:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/d;

    invoke-virtual {p0, v1}, Lok/e;->b(Lok/d;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lok/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/d;

    iget-object v3, v2, Lok/d;->a:Ljava/lang/String;

    iget v4, p0, Lok/e;->a:I

    iget v5, p0, Lok/e;->b:I

    sub-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lok/e;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v6}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v3, p0, Lok/e;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v2, Lok/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lok/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
