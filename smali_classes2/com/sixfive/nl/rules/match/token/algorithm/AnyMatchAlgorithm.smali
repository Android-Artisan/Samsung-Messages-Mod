.class public Lcom/sixfive/nl/rules/match/token/algorithm/AnyMatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final scorePenalty:D = 0.9


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/AnyMatchAlgorithm;->lambda$extract$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v9, v1

    :goto_1
    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    new-instance v8, LJ5/U;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, LJ5/U;-><init>(I)V

    const/4 v5, 0x0

    move-object v2, v11

    move v3, v1

    move v4, v9

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$extract$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
