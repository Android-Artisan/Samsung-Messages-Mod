.class public Lcom/sixfive/nl/rules/match/token/algorithm/NumericMatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/token/algorithm/NumericMatchAlgorithm;->lambda$extract$0(Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;)Lcom/google/common/collect/Multimap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->getFor(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->recognize(Lcom/sixfive/can/nl/Utterance;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v1}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;

    invoke-virtual {v2}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->start()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    invoke-virtual {v2}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->start()I

    move-result v5

    invoke-virtual {v2}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->end()I

    move-result v6

    new-instance v10, LJ5/I;

    const/4 v4, 0x3

    invoke-direct {v10, v2, v4}, LJ5/I;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x64

    move-object v4, v11

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    invoke-interface {v1, v3, v11}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static synthetic lambda$extract$0(Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->number()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
