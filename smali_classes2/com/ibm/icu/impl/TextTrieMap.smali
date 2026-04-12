.class public Lcom/ibm/icu/impl/TextTrieMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;,
        Lcom/ibm/icu/impl/TextTrieMap$ResultHandler;,
        Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ignoreCase:Z

.field private root:Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "TV;>.CharacterNode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;-><init>(Lcom/ibm/icu/impl/TextTrieMap;I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap;->root:Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    iput-boolean p1, p0, Lcom/ibm/icu/impl/TextTrieMap;->ignoreCase:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/ibm/icu/impl/TextTrieMap;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/TextTrieMap;->compare(II)Z

    move-result p0

    return p0
.end method

.method private compare(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Lcom/ibm/icu/impl/TextTrieMap;->ignoreCase:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(I)I

    move-result p0

    invoke-static {p2}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(I)I

    move-result v1

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(I)I

    move-result p0

    invoke-static {p2}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(I)I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized find(Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;Ljava/lang/String;IILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "TV;>.CharacterNode;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ibm/icu/impl/TextTrieMap$ResultHandler<",
            "TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    .line 4
    invoke-interface {p5, v1, v0}, Lcom/ibm/icu/impl/TextTrieMap$ResultHandler;->handlePrefixMatch(ILjava/util/Iterator;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->getChildNodes()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {p2, p4}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    .line 13
    invoke-virtual {v5}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->getCharacter()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/TextTrieMap;->compare(II)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int v8, p4, v1

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move-object v9, p5

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/TextTrieMap;->find(Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;Ljava/lang/String;IILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public find(Ljava/lang/String;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ibm/icu/impl/TextTrieMap$ResultHandler<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap;->root:Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/TextTrieMap;->find(Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;Ljava/lang/String;IILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    return-void
.end method

.method public find(Ljava/lang/String;Lcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/TextTrieMap$ResultHandler<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/TextTrieMap;->find(Ljava/lang/String;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/TextTrieMap;->get(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;-><init>(Lcom/ibm/icu/impl/TextTrieMap$1;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/TextTrieMap;->find(Ljava/lang/String;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    .line 4
    invoke-virtual {v0}, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->getMatches()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap;->root:Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->addChildNode(I)Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;

    move-result-object v0

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/TextTrieMap$CharacterNode;->addObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
