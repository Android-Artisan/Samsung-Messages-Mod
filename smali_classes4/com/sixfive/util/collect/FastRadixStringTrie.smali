.class public Lcom/sixfive/util/collect/FastRadixStringTrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;,
        Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;,
        Lcom/sixfive/util/collect/FastRadixStringTrie$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final CHILDREN_LENGTH_MASK:I = 0xffff

.field private static final HAS_PAYLOAD:I = -0x10000

.field private static final serialVersionUID:J = -0xf1ba1174fbf94e0L


# instance fields
.field private final data:[I

.field private final payloads:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    .line 4
    iput-object p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->payloads:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie;-><init>([I[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;LW2/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie;->tabulate(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;LW2/b;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/util/collect/FastRadixStringTrie;->write(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;)I

    return-void
.end method

.method public static builder()Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sixfive/util/collect/FastRadixStringTrie$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    invoke-direct {v0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;-><init>()V

    return-object v0
.end method

.method private findChild(IIC)I
    .locals 3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    int-to-char v1, v1

    invoke-static {v1, p3}, Ljava/lang/Character;->compare(CC)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static tabulate(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;LW2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/FastRadixStringTrie$Node;",
            "Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;",
            "LW2/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LW2/b;->i:LW2/f;

    iget v1, p2, LW2/b;->b:I

    iget-object v2, p2, LW2/b;->a:LW2/e;

    iget-object v3, p2, LW2/b;->c:LW2/g;

    invoke-virtual {v0, p0, v3, v1, v2}, LW2/f;->b(Ljava/lang/Object;LW2/g;ILW2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedNodes:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->payload:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedPayloads:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedPayloads:Ljava/util/Map;

    iget-object v2, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->children:[Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie;->tabulate(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;LW2/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static write(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;)I
    .locals 9

    iget-object v0, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedNodes:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedNodes:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->payload:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->children:[Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    array-length v4, v4

    iget-object v5, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v1, :cond_2

    iget-object v7, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    iget-object v8, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    or-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    const/high16 v2, -0x10000

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedPayloads:Ljava/util/Map;

    iget-object v5, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->payload:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_5

    iget-object v5, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-array v2, v4, [I

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_7

    iget-object v6, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->sharedNodes:Ljava/util/Map;

    iget-object v7, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->children:[Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    aget-object v7, v7, v5

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->children:[Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    aget-object v6, v6, v5

    invoke-static {v6, p1}, Lcom/sixfive/util/collect/FastRadixStringTrie;->write(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;)I

    move-result v6

    aput v6, v2, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-ge v3, v4, :cond_8

    iget-object p0, p1, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    add-int v5, v1, v3

    aget v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    move v4, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v2, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v7, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    div-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v5

    aget v7, v7, v8

    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_0

    :goto_2
    int-to-char v7, v7

    goto :goto_3

    :cond_0
    ushr-int/lit8 v7, v7, 0x10

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v2, 0x1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    iget-object v5, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    add-int/lit8 v8, v7, 0x1

    aget v9, v5, v7

    const/high16 v10, -0x10000

    if-ne v3, v0, :cond_4

    if-ne v4, v2, :cond_3

    and-int p1, v9, v10

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->payloads:[Ljava/lang/Object;

    aget p1, v5, v8

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    return-object v6

    :cond_4
    const v2, 0xffff

    and-int/2addr v2, v9

    if-nez v2, :cond_5

    return-object v6

    :cond_5
    and-int v4, v9, v10

    if-eqz v4, :cond_6

    add-int/lit8 v8, v7, 0x2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v8, v2, v4}, Lcom/sixfive/util/collect/FastRadixStringTrie;->findChild(IIC)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v4, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    aget v2, v4, v2

    goto :goto_0

    :cond_7
    return-object v6
.end method

.method public getIfPrefix(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    add-int/lit8 v6, v3, 0x1

    aget v3, v5, v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    if-ge v4, v1, :cond_2

    iget-object v7, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    aget v7, v7, v8

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_0

    :goto_2
    int-to-char v7, v7

    goto :goto_3

    :cond_0
    ushr-int/lit8 v7, v7, 0x10

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v3, 0x1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    add-int/lit8 v8, v7, 0x1

    aget v6, v6, v7

    const/high16 v9, -0x10000

    and-int/2addr v9, v6

    if-eqz v9, :cond_5

    if-ne v5, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sixfive/util/collect/AdaptiveMap;->create()Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->payloads:[Ljava/lang/Object;

    iget-object v9, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    aget v8, v9, v8

    aget-object v5, v5, v8

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v7, 0x2

    :cond_5
    if-eq v4, v1, :cond_6

    const v3, 0xffff

    and-int/2addr v3, v6

    if-lez v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v8, v3, v5}, Lcom/sixfive/util/collect/FastRadixStringTrie;->findChild(IIC)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v5, p0, Lcom/sixfive/util/collect/FastRadixStringTrie;->data:[I

    aget v3, v5, v3

    goto :goto_0

    :cond_6
    return-object v0
.end method
