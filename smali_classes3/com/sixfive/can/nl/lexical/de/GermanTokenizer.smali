.class public Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/de/GermanTokenizer$Normalizer;
    }
.end annotation


# static fields
.field private static final ALWAYS_BREAK:Ljava/util/regex/Pattern;

.field private static final ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

.field private static final CURRENT_VERSION:I = 0x1

.field private static final GERMAN_LANGUAGE_TAG:Ljava/lang/String; = "de"

.field public static final GERMAN_NUMERIC_PHRASES:Ljava/util/Map;
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

.field private static final MIN_WORD_SIZE:I = 0x5

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/de/GermanTokenizer$Normalizer;

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
.field private final decompounder:Lcom/sixfive/can/nl/lexical/de/Decompounder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    const-string v0, "(.*)([\'\u2019]s)"

    const-string v1, "(3[01]|[12][0-9]|0?[1-9])\\.(1[012]|0?[1-9])\\.?((?:19|20)?\\d{2})?"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

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

    sput-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer$Normalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer$Normalizer;-><init>(I)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/de/GermanTokenizer$Normalizer;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v2, "Hey"

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->GERMAN_NUMERIC_PHRASES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    sget-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/de/GermanTokenizer$Normalizer;

    sget-object v1, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LU2/Z;->g(Z)V

    invoke-static {}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->generate()Lcom/sixfive/can/nl/lexical/de/Decompounder;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->decompounder:Lcom/sixfive/can/nl/lexical/de/Decompounder;

    return-void
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method

.method private findCompounds(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->decompounder:Lcom/sixfive/can/nl/lexical/de/Decompounder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->findParts(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
    .locals 7

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->findCompounds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->splitLast(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->findCompounds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->splitLast(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public version()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
