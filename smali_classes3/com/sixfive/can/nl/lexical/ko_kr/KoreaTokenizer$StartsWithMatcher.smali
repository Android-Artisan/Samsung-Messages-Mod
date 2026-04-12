.class Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$StartsWithMatcher;
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
    name = "StartsWithMatcher"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x475e3aa3484e5753L


# instance fields
.field final synthetic this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;


# direct methods
.method public constructor <init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$StartsWithMatcher;->this$0:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->a(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;-><init>(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;
    .locals 2
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

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->dictionaries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    invoke-static {v0, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->split(IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
