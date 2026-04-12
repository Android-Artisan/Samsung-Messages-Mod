.class public Lcom/sixfive/nl/rules/match/token/algorithm/LiteralMatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/LiteralMatchAlgorithm;->lambda$extract$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static extract(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "I",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/can/nl/lexical/Token;

    invoke-virtual {v0}, Lcom/sixfive/can/nl/lexical/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    new-instance v7, LJ5/U;

    const/4 v1, 0x7

    invoke-direct {v7, v1}, LJ5/U;-><init>(I)V

    const/16 v4, 0x64

    move-object v1, v8

    move v2, p1

    move v3, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$extract$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
