.class Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;
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
    name = "EndsWithMatcher"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x54f45224bb188abeL


# instance fields
.field private final recursive:Z

.field final synthetic this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;


# direct methods
.method public constructor <init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;->this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->a(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;-><init>(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;)V

    iput-boolean p3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;->recursive:Z

    return-void
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;
    .locals 6
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

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;->recursive:Z

    const/4 v4, -0x1

    if-eqz p0, :cond_2

    :goto_0
    invoke-static {v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findEndsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result p0

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findEndsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result p0

    if-eq p0, v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->split(IZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-object p0
.end method
