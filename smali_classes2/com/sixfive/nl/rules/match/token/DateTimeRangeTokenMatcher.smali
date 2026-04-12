.class public Lcom/sixfive/nl/rules/match/token/DateTimeRangeTokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/token/TokenMatcher;


# static fields
.field private static final INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

.field private static final serialVersionUID:J = 0x7ccbc079c995bbeaL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/token/DateTimeRangeTokenMatcher;

    invoke-direct {v0}, Lcom/sixfive/nl/rules/match/token/DateTimeRangeTokenMatcher;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/DateTimeRangeTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/DateTimeRangeTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-object v0
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "I",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/DynamicSlots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/sixfive/nl/rules/match/token/algorithm/DateTimeRangeAlgorithm;

    invoke-direct {v5}, Lcom/sixfive/nl/rules/match/token/algorithm/DateTimeRangeAlgorithm;-><init>()V

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/sixfive/nl/rules/match/token/CoreSlotsTokenMatcher;->match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/token/algorithm/CoreSlotsTrieMatchAlgorithm;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
