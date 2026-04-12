.class public Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer$Normalizer;
    }
.end annotation


# static fields
.field private static final ALWAYS_BREAK:Ljava/util/regex/Pattern;

.field private static final ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

.field private static final APOCOPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final APOSTROPHE:LU2/l;

.field private static final CANONICAL_APOSTROPHE:C = '\''

.field private static final CURRENT_VERSION:I = 0x1

.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field private static final INSIGNIFICANT_PUNCTUATION:LU2/l;

.field public static final ITALIAN_NUMERIC_PHRASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer$Normalizer;

.field private static final TAG:Ljava/lang/String; = "ITTokenizer"

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

.field private static instance:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24bbcL


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v2, "Hey"

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "Ciao"

    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "Ehi"

    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->WAKEWORDS:Ljava/util/List;

    const-string v0, "\'\u2019"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->APOSTROPHE:LU2/l;

    const-string v0, "di"

    const-string v1, "mo"

    const-string/jumbo v2, "vabbe"

    const-string v3, "be"

    const-string/jumbo v4, "pie"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v9, "sta"

    const-string/jumbo v10, "va"

    const-string v5, "l"

    const-string/jumbo v6, "po"

    const-string v7, "da"

    const-string v8, "fa"

    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->APOCOPES:Ljava/util/Set;

    const-string v0, "([^\'\u2019]*[^aeiou][\'\u2019])?([haeiou\u00e8\u00e9\u00ec\u00e0\u00f9\u00f2][^\'\u2019]*[^aeiou][\'\u2019])([haeiou\u00e8\u00e9\u00ec\u00e0\u00f9\u00f2].*)"

    const-string v1, "([^\'\u2019]*[^aeiou][\'\u2019])([haeiou\u00e8\u00e9\u00ec\u00e0\u00f9\u00f2].*)"

    const-string v2, "([^\'\u2019]*[^aeiou][\'\u2019])([fhlmnrsxy].*)"

    const-string v3, "(\\d+)([ap][m])"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    new-instance v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer$Normalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer$Normalizer;-><init>(I)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer$Normalizer;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v1, "paio"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v1, "un paio"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v1, "un paio di"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dozzina"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "una dozzina"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "una dozzina di"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decina"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "una decina"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "una decina di"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "centinaia"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "centinaio"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "un centinaio"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "un centinaio di"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alcuni"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "alcune"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "pochi"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "poche"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "molti"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "molte"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "parecchi"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string/jumbo v2, "parecchie"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->ITALIAN_NUMERIC_PHRASES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer$Normalizer;

    sget-object v2, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->APOSTROPHE:LU2/l;

    return-object v0
.end method

.method public static bridge synthetic e()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    return-void
.end method


# virtual methods
.method public adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->splitLast(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    sget-object v0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->APOSTROPHE:LU2/l;

    invoke-virtual {v0, p0}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->APOCOPES:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->mergeLast(I)V

    :cond_3
    return-void
.end method

.method public version()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
