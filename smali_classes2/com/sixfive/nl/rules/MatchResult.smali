.class public Lcom/sixfive/nl/rules/MatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNMATCHED:Lcom/sixfive/nl/rules/MatchResult;


# instance fields
.field private final label:Ljava/lang/String;

.field private final rule:Lcom/sixfive/nl/rules/parse/node/Rule;

.field private final scope:Ljava/lang/String;

.field private final score:I

.field private final tokenMatches:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sixfive/nl/rules/MatchResult;

    invoke-static {}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getUnhandledMatch()Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getUnhandledMatch()Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getRule()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object v2

    invoke-static {}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getUnhandledMatch()Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getScore()I

    move-result v3

    invoke-static {}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getUnhandledMatch()Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getTokenMatches()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sixfive/nl/rules/MatchResult;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;ILcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/sixfive/nl/rules/MatchResult;->UNMATCHED:Lcom/sixfive/nl/rules/MatchResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;ILcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            "I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v5, "any"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/MatchResult;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            "I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    .line 5
    iput p3, p0, Lcom/sixfive/nl/rules/MatchResult;->score:I

    .line 6
    iput-object p4, p0, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p5, p0, Lcom/sixfive/nl/rules/MatchResult;->scope:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/token/TokenMatch;Lcom/sixfive/nl/rules/match/pattern/MatchState;)Lcom/sixfive/nl/rules/MatchResult;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getTokenMatches()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, Lcom/sixfive/nl/rules/MatchResult;

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getScore()I

    move-result p3

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getScore()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sixfive/nl/rules/MatchResult;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;ILcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public static getUnhandledMatch()Lcom/sixfive/nl/rules/MatchResult;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/MatchResult;->UNMATCHED:Lcom/sixfive/nl/rules/MatchResult;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sixfive/nl/rules/MatchResult;

    iget-object v2, p0, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    iget-object v3, p1, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getMatchResultWithScope(Ljava/lang/String;)Lcom/sixfive/nl/rules/MatchResult;
    .locals 7

    new-instance v6, Lcom/sixfive/nl/rules/MatchResult;

    iget-object v1, p0, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    iget v3, p0, Lcom/sixfive/nl/rules/MatchResult;->score:I

    iget-object v4, p0, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/MatchResult;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-object v6
.end method

.method public getRule()Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/MatchResult;->score:I

    return p0
.end method

.method public getTokenMatches()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sixfive/nl/rules/MatchResult;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/sixfive/nl/rules/MatchResult;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    iget-object p0, p0, Lcom/sixfive/nl/rules/MatchResult;->tokenMatches:Lcom/google/common/collect/ImmutableList;

    const-string v2, " "

    invoke-static {p0, v2}, Lcom/sixfive/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MatchResult{%s,%s :: %s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
