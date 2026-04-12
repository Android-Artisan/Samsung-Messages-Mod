.class public Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Normalizer;,
        Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;,
        Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;
    }
.end annotation


# static fields
.field private static final APOSTROPHE:LU2/l;

.field private static final CONTRACTIONS:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;

.field private static final CURRENT_VERSION:I = 0x1

.field private static final ENGLISH_LANGUAGE_TAG:Ljava/lang/String; = "en"

.field public static final ENGLISH_NUMERIC_PHRASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSIGNIFICANT_PUNCTUATION:LU2/l;

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Normalizer;

.field private static final POSSESSIVE:LU2/l;

.field private static final WAKEWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7a95bf70c77ffc44L


# instance fields
.field private final ALWAYS_BREAK:Ljava/util/regex/Pattern;

.field private final ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    const-string/jumbo v0, "sS"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->POSSESSIVE:LU2/l;

    const-string v0, "\'\u2019"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->APOSTROPHE:LU2/l;

    new-instance v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;

    const-string/jumbo v1, "what"

    const-string v2, "is"

    const-string/jumbo v3, "s"

    invoke-static {v1, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v4

    const-string/jumbo v1, "when"

    invoke-static {v1, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v5

    const-string/jumbo v1, "where"

    invoke-static {v1, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v6

    const-string/jumbo v1, "who"

    invoke-static {v1, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v7

    const-string/jumbo v1, "why"

    invoke-static {v1, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v8

    const-string v1, "how"

    invoke-static {v1, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v9

    const-string v1, "i"

    const-string v10, "am"

    const-string v11, "m"

    invoke-static {v1, v10, v11}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v10

    const-string/jumbo v11, "would"

    const-string v12, "d"

    invoke-static {v1, v11, v12}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v1

    const-string/jumbo v13, "you"

    const-string v14, "are"

    const-string/jumbo v15, "re"

    invoke-static {v13, v14, v15}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v14

    invoke-static {v13, v11, v12}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v13

    const-string v15, "it"

    invoke-static {v15, v2, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v2

    invoke-static {v15, v11, v12}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v15

    const-string v11, "let"

    const-string/jumbo v12, "us"

    invoke-static {v11, v12, v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v16

    move-object v11, v1

    move-object v12, v14

    move-object v14, v2

    filled-new-array/range {v4 .. v16}, [Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;-><init>([Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->CONTRACTIONS:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;

    new-instance v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Normalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Normalizer;-><init>(I)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Normalizer;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "an"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "couple"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "a couple"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "a couple of"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "few"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "a few"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "a few of"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "several"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "several of"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->ENGLISH_NUMERIC_PHRASES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 3

    sget-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Normalizer;

    sget-object v1, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    const-string v0, "(.+)([\'\u2019]s)"

    const-string v1, "(\\d+)(\\W+|[ap]m)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-static {v1}, LU2/y;->b(C)LU2/y;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "en"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LU2/Z;->g(Z)V

    return-void
.end method

.method public static synthetic access$000()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    return-object v0
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->APOSTROPHE:LU2/l;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->CONTRACTIONS:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;

    return-object v0
.end method

.method public static bridge synthetic f()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method

.method private static isApostrophe(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->APOSTROPHE:LU2/l;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, LU2/l;->h(C)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private static isPossessive(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->POSSESSIVE:LU2/l;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, LU2/l;->h(C)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private static possessiveSize(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)I
    .locals 5

    invoke-virtual {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->isPossessive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->isApostrophe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    sget-object v0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v0, v3}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->isApostrophe(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->CONTRACTIONS:Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;

    invoke-virtual {v1, v0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->shouldRetain(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->splitLast(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->contractionSize(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1, p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->mergeLast(I)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->possessiveSize(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1, p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->mergeLast(I)V

    :cond_5
    return-void
.end method

.method public version()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
