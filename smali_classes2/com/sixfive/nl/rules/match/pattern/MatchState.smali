.class public Lcom/sixfive/nl/rules/match/pattern/MatchState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNMATCHED:Lcom/sixfive/nl/rules/match/pattern/MatchState;


# instance fields
.field private final label:Ljava/lang/String;

.field private lastMatchIndex:I

.field private final rule:Lcom/sixfive/nl/rules/parse/node/Rule;

.field private score:I

.field private final tokenMatches:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->forIndex(I)Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->UNMATCHED:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/util/Stack;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            "Ljava/util/Stack<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->tokenMatches:Ljava/util/Stack;

    iput p4, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->score:I

    iput p5, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->lastMatchIndex:I

    return-void
.end method

.method public static forIndex(I)Lcom/sixfive/nl/rules/match/pattern/MatchState;
    .locals 7

    new-instance v6, Lcom/sixfive/nl/rules/match/pattern/MatchState;

    invoke-static {}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->unhandled()Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Rule;->empty()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object v2

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/match/pattern/MatchState;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/util/Stack;II)V

    return-object v6
.end method

.method public static getUnhandledMatch()Lcom/sixfive/nl/rules/match/pattern/MatchState;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->UNMATCHED:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getLastMatchIndex()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->lastMatchIndex:I

    return p0
.end method

.method public getRule()Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    return-object p0
.end method

.method public getScore()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->score:I

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

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->tokenMatches:Ljava/util/Stack;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public popTokenMatch()V
    .locals 3

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->tokenMatches:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->tokenMatches:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    iget v1, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->score:I

    invoke-virtual {v0}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getScore()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->score:I

    invoke-virtual {v0}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getStartIndex()I

    move-result v0

    iput v0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->lastMatchIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->label:Ljava/lang/String;

    iget v1, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->tokenMatches:Ljava/util/Stack;

    const-string v3, " "

    invoke-static {v2, v3}, Lcom/sixfive/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->lastMatchIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MatchState{ %s[%d] :: %s : %d }"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withTokenMatch(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/pattern/MatchState;
    .locals 7

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->tokenMatches:Ljava/util/Stack;

    new-instance v1, Lcom/sixfive/nl/rules/match/pattern/a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/sixfive/nl/rules/match/pattern/a;-><init>(Ljava/util/Stack;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sixfive/nl/rules/match/pattern/MatchState;

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    iget p0, p0, Lcom/sixfive/nl/rules/match/pattern/MatchState;->score:I

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getScore()I

    move-result v0

    add-int v4, v0, p0

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getExclusiveEndIndex()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/match/pattern/MatchState;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/util/Stack;II)V

    return-object v6
.end method
