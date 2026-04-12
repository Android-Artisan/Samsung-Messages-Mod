.class public Lcom/sixfive/nl/rules/match/token/TokenMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exclusiveEndIndex:I

.field private final inclusiveEndIndex:I

.field private final matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

.field private final score:I

.field private final startIndex:I

.field private final tokenMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final utteranceMatch:LU2/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/U;"
        }
    .end annotation
.end field

.field private final value:LU2/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "LU2/U;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "LU2/U;",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    .line 3
    iput p2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->inclusiveEndIndex:I

    add-int/lit8 v0, p2, 0x1

    .line 4
    iput v0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->exclusiveEndIndex:I

    .line 5
    iput p3, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->score:I

    .line 6
    iput-object p5, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    .line 7
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LJ5/I;

    const/4 p5, 0x2

    invoke-direct {p3, p6, p5}, LJ5/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object p3

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

    .line 8
    new-instance p3, Lcom/sixfive/nl/rules/match/token/d;

    invoke-direct {p3, p4, p1, p2}, Lcom/sixfive/nl/rules/match/token/d;-><init>(Lcom/sixfive/can/nl/Utterance;II)V

    invoke-static {p3}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->utteranceMatch:LU2/U;

    .line 9
    iput-object p7, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->tokenMatches:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->lambda$new$0(Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextInRange(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    check-cast p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    iget v2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    iget v3, p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->exclusiveEndIndex:I

    iget v3, p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;->exclusiveEndIndex:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object v3, p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

    iget-object p1, p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

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

.method public getBIO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->utteranceMatch:LU2/U;

    invoke-interface {v0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-static {v0, p0}, Lcom/sixfive/nl/rules/RulesUtils;->getSlotBIO(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/MatchTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExclusiveEndIndex()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->exclusiveEndIndex:I

    return p0
.end method

.method public getInclusiveEndIndex()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->inclusiveEndIndex:I

    return p0
.end method

.method public getMatchTarget()Lcom/sixfive/nl/rules/match/node/MatchTarget;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    return-object p0
.end method

.method public getScore()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->score:I

    return p0
.end method

.method public getStartIndex()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    return p0
.end method

.method public getTokenMatches()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->tokenMatches:Ljava/util/List;

    return-object p0
.end method

.method public getUtteranceMatch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->utteranceMatch:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->exclusiveEndIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->matchTarget:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

    iget v2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->exclusiveEndIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "target=%s:%s,range=[%d,%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withMatchTarget(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 8

    new-instance v7, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    iget v1, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->startIndex:I

    iget v2, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->inclusiveEndIndex:I

    iget v3, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->score:I

    iget-object v6, p0, Lcom/sixfive/nl/rules/match/token/TokenMatch;->value:LU2/U;

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    return-object v7
.end method
