.class public Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;
.super Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;
    }
.end annotation


# static fields
.field private static final RESOURCE_FOLDER:Ljava/lang/String; = "morpheme"

.field private static final serialVersionUID:J = 0xaf21cdf2d39bf18L


# instance fields
.field private DICTIONARIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->fillDictionaryMap()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->name:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/sixfive/util/collect/FastRadixStringTrie;->builder()Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->build()Lcom/sixfive/util/collect/FastRadixStringTrie;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->words:Lcom/sixfive/util/collect/FastRadixStringTrie;

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/ocr/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/ocr/a;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->lengths:[I

    return-void
.end method

.method private fillDictionaryMap()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->values()[Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->load(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->DICTIONARIES:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->DICTIONARIES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    return-object p0
.end method

.method public load(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;
    .locals 11

    new-instance p0, Ljava/io/File;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v9, "ko_kr"

    const-string v10, "morpheme"

    const-string v0, "app"

    const-string/jumbo v1, "src"

    const-string v2, "main"

    const-string/jumbo v3, "resources1"

    const-string v4, "com"

    const-string/jumbo v5, "sixfive"

    const-string v6, "can1"

    const-string v7, "nl"

    const-string v8, "lexical"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->readWords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
