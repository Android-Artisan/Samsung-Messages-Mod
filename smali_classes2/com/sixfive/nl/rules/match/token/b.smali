.class public final synthetic Lcom/sixfive/nl/rules/match/token/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/nl/rules/match/node/MatchTarget;

.field public final synthetic c:Lcom/sixfive/can/nl/Utterance;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/match/token/b;->a:I

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/token/b;->b:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/token/b;->c:Lcom/sixfive/can/nl/Utterance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/match/token/b;->a:I

    check-cast p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/token/b;->b:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/b;->c:Lcom/sixfive/can/nl/Utterance;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->a(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/match/token/b;->b:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/b;->c:Lcom/sixfive/can/nl/Utterance;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->a(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/sixfive/nl/rules/match/token/b;->b:Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/token/b;->c:Lcom/sixfive/can/nl/Utterance;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/match/token/CoreSlotsTokenMatcher;->a(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
