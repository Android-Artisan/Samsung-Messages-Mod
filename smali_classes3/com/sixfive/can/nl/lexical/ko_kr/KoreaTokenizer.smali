.class public Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;
.super Lcom/sixfive/can/nl/lexical/Tokenizer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$ExactlySeqMatcher;,
        Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$PartialSeqMatcher;,
        Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$StartsWithMatcher;,
        Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;,
        Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$NumericPhraseBuilder;
    }
.end annotation


# static fields
.field private static final AVG_WORD_SIZE:I = 0x3

.field private static final CURRENT_VERSION:I = 0x8

.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field public static final KR_NUMERIC_PHRASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_LETTERS:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "KoreaTokenizer"

.field private static final WHITESPACE:LU2/l;

.field private static instance:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer; = null

.field private static final serialVersionUID:J = -0x8366f2d4dd69c05L


# instance fields
.field private final abbBePostPositionMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;",
            ">;"
        }
    .end annotation
.end field

.field aux:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;"
        }
    .end annotation
.end field

.field aux_ep:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;"
        }
    .end annotation
.end field

.field bases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;"
        }
    .end annotation
.end field

.field bases_ep:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exactlySeqMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lcom/sixfive/can/nl/lexical/UnigramModel;

.field private final morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

.field private final partialSeqMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final postPositionMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final priorRegexMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final startsWithMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final suffixMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeupWordMatcher:Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;

.field xvBases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;"
        }
    .end annotation
.end field

.field xvBases_ep:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->WHITESPACE:LU2/l;

    const-string v0, "^[!?,.-/:&(){}\\[\\]]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->SPECIAL_LETTERS:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$NumericPhraseBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->KR_NUMERIC_PHRASES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    sget-object v0, Lcom/sixfive/util/StandardLocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/Tokenizer;-><init>(Lcom/ibm/icu/util/ULocale;)V

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;-><init>()V

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;

    invoke-direct {v1}, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;-><init>()V

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->wakeupWordMatcher:Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->partialSeqMatchers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->exactlySeqMatchers:Ljava/util/List;

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$StartsWithMatcher;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Noun:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$StartsWithMatcher;-><init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->startsWithMatchers:Ljava/util/List;

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Postposition:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;-><init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->postPositionMatcher:Ljava/util/List;

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->AbbBePostPosition:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;-><init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->abbBePostPositionMatcher:Ljava/util/List;

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Suffix:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$EndsWithMatcher;-><init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->suffixMatcher:Ljava/util/List;

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->VavvStem:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->PreEnding:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Ending:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v0, v1, v2}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->PreEndingEnding:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v0, v4}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->ConjEnding:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v0, v4, v6}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->bases_ep:Ljava/util/Set;

    sget-object v3, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->VavvStemConj:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v3, v6}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v0, v2}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->VavvStemConjAbb:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->bases:Ljava/util/Set;

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Xv:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v0, v1, v2}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v0, v4}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v0, v4, v6}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iput-object v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->xvBases_ep:Ljava/util/Set;

    sget-object v3, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->XvConj:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v3, v6}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v0, v2}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->XvConjAbb:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->xvBases:Ljava/util/Set;

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->AuxVavv:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v0, v1, v2}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v0, v4}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v0, v4, v6}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux_ep:Ljava/util/Set;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->AuxVavvConj:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    filled-new-array {v1, v6}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v0, v2}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->AuxVavvConjAbb:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux:Ljava/util/Set;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->generateRegexMatchers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->priorRegexMatchers:Ljava/util/List;

    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->initSeqMatchers()V

    :try_start_0
    new-instance v0, Lcom/sixfive/can/nl/lexical/UnigramModel;

    const-class v1, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/UnigramModel;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->model:Lcom/sixfive/can/nl/lexical/UnigramModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error initializing KoreaTokenizer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic a(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    return-object p0
.end method

.method private addToExactlySeqMatchers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->exactlySeqMatchers:Ljava/util/List;

    new-instance v4, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$ExactlySeqMatcher;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v5, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sixfive/can/nl/lexical/ko_kr/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lcom/sixfive/can/nl/lexical/ko_kr/a;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, p0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$ExactlySeqMatcher;-><init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addToPartialSeqMatchers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->partialSeqMatchers:Ljava/util/List;

    new-instance v4, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$PartialSeqMatcher;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v2

    iget-object v5, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sixfive/can/nl/lexical/ko_kr/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lcom/sixfive/can/nl/lexical/ko_kr/a;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, p0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer$PartialSeqMatcher;-><init>(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private extractNouns(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->partialSeqMatchers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;Z)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->exactlySeqMatchers:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->postPositionMatcher:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->abbBePostPositionMatcher:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->suffixMatcher:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;)V

    return-object p1
.end method

.method private filterAsOneToken(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;",
            "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->lock()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    return-object v0
.end method

.method private initSeqMatchers()V
    .locals 2

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->bases_ep:Ljava/util/Set;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->addToExactlySeqMatchers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->bases:Ljava/util/Set;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux_ep:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->addToExactlySeqMatchers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->bases:Ljava/util/Set;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->addToExactlySeqMatchers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->xvBases_ep:Ljava/util/Set;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->addToPartialSeqMatchers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->xvBases:Ljava/util/Set;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux_ep:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->addToPartialSeqMatchers(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->xvBases:Ljava/util/Set;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->aux:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->addToPartialSeqMatchers(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private static isDifferent(CC)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    :cond_0
    if-ne p1, v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    return-void
.end method

.method private space(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_1

    const/16 v3, 0x2c

    if-ne v3, v2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_4

    if-ge v1, v0, :cond_3

    new-instance v2, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v3, v2}, LU2/l;->h(C)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v1, v0, :cond_5

    new-instance v2, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_6
    if-lez v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->isDifferent(CC)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ge v1, v0, :cond_7

    new-instance v2, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object p0
.end method

.method private spaceNormalize(Ljava/util/List;Lcom/sixfive/can/nl/lexical/UnigramModel;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;",
            "Lcom/sixfive/can/nl/lexical/UnigramModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {p0, p3}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sixfive/can/nl/lexical/UnigramModel;->segment(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getStart()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v3, v2, v0, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p3
.end method

.method private split(Ljava/util/List;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Matcher;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;Z)V

    return-void
.end method

.method private split(Ljava/util/List;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Matcher;",
            ">;Z)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    .line 4
    invoke-virtual {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->immutable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/can/nl/lexical/ko_kr/Matcher;

    .line 6
    invoke-interface {v2, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/Matcher;->match(Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz p3, :cond_2

    add-int/lit8 p0, p0, -0x1

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private tokenize(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/UnigramModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/can/nl/lexical/UnigramModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->space(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->tokenizeWithRuleModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->tokenizeWithStatisticalModel(Ljava/util/List;Lcom/sixfive/can/nl/lexical/UnigramModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->extractNouns(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->textNormalize(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private tokenizeWithRuleModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->morphemeDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;->Modifier:Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->filterAsOneToken(Ljava/util/List;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->startsWithMatchers:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->priorRegexMatchers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->split(Ljava/util/List;Ljava/util/Collection;Z)V

    return-object p1
.end method

.method private tokenizeWithStatisticalModel(Ljava/util/List;Lcom/sixfive/can/nl/lexical/UnigramModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;",
            "Lcom/sixfive/can/nl/lexical/UnigramModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->spaceNormalize(Ljava/util/List;Lcom/sixfive/can/nl/lexical/UnigramModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doParse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;
    .locals 7

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->wakeupWordMatcher:Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;

    invoke-virtual {v0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->detectWakeupWordIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->model:Lcom/sixfive/can/nl/lexical/UnigramModel;

    invoke-direct {p0, v1, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->tokenize(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/UnigramModel;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;

    sget-object v5, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->SPECIAL_LETTERS:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/sixfive/can/nl/lexical/Token;

    invoke-direct {v6, v5}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getStart()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/sixfive/can/nl/lexical/ko_kr/Chunk;->getEnd()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sixfive/can/nl/Utterance;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, p0, v3, v2}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public version()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
