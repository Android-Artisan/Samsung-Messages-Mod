.class Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$PartialSeqMatcher;
.super Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PartialSeqMatcher"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b999892291a616eL


# instance fields
.field final synthetic this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;


# direct methods
.method public constructor <init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$PartialSeqMatcher;->this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->a(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;-><init>(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;
    .locals 8
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

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    invoke-static {v4, v6}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findPostPosition(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_5

    invoke-static {p1, v3, v2, v2, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->splitChunk(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;IZZLjava/util/List;)Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    move-result-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->splitChunk(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;IZZLjava/util/List;)Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_4
    return-object p0

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
