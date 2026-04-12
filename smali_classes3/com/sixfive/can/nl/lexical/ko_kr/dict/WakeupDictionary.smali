.class public Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;
.super Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;
    }
.end annotation


# static fields
.field private static final RESOURCE_FOLDER:Ljava/lang/String; = "wakeup"

.field private static final WAKEUP_EOS_WORD:Ljava/lang/String; = "<eos>"

.field private static final WAKEUP_SPACE_WORD:Ljava/lang/String; = "_"

.field private static final serialVersionUID:J = -0x31ca22ac0d9361cL


# instance fields
.field private DICTIONARIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;",
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
    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->fillDictionaryMap()V

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

.method public static synthetic c(Ljava/util/ArrayList;Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->lambda$load$0(Ljava/util/List;Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method private createCombination(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method private fillDictionaryMap()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->values()[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->load(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->DICTIONARIES:Ljava/util/Map;

    return-void
.end method

.method public static getWakeupEosWord()Ljava/lang/String;
    .locals 1

    const-string v0, "<eos>"

    return-object v0
.end method

.method public static getWakeupSpaceWord()Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    return-object v0
.end method

.method private static synthetic lambda$load$0(Ljava/util/List;Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->readWords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->DICTIONARIES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    return-object p0
.end method

.method public load(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v9, "nl"

    const-string v10, "lexical"

    const-string v2, "app"

    const-string/jumbo v3, "src"

    const-string v4, "main"

    const-string/jumbo v5, "resources1"

    const-string v6, "com"

    const-string/jumbo v7, "sixfive"

    const-string v8, "can1"

    const-string v11, "ko_kr"

    const-string/jumbo v12, "wakeup"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->getValues()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;-><init>(Ljava/util/ArrayList;Ljava/nio/file/Path;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->createCombination(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
