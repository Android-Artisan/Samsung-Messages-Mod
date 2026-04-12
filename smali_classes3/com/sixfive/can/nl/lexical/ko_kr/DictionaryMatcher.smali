.class abstract Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/can/nl/lexical/ko_kr/Matcher;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4fa2957f061d7728L


# instance fields
.field protected final dictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;",
            ">;",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    return-void
.end method

.method public static findEndsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->getLengths()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->getLengths()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static splitChunk(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;IZZLjava/util/List;)Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;)",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->split(IZZ)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public findPostPosition(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Postposition:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {p0, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
