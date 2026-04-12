.class public interface abstract Lcom/sixfive/nl/rules/match/token/TokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static from(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/token/TokenMatcher;
    .locals 3

    sget-object v0, Lcom/sixfive/nl/rules/match/token/TokenMatcher$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/PatternSlotsTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/DateTimeRangeTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/RegexTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/DurationTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/DateTimeTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/DynamicTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/StaticTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/LiteralTokenMatcher;->getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCanonicalizedUtterance(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/data/Cache;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;
    .locals 0

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/data/Cache;->getCanonicalizedUtterance()Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sixfive/nl/rules/data/Cache;->setCanonicalizedUtterance(Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;)V

    :cond_0
    return-object p0
.end method

.method public abstract match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
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
.end method
