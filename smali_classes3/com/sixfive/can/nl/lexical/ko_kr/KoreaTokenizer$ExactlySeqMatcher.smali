.class Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$ExactlySeqMatcher;
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
    name = "ExactlySeqMatcher"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bdfe0fc76d51a73L


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

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$ExactlySeqMatcher;->this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->a(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;-><init>(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;
    .locals 5
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

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    invoke-static {v0, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findPostPosition(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->splitChunk(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;IZZLjava/util/List;)Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method
