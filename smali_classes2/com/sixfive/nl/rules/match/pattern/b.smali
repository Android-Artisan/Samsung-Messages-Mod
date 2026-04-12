.class public final synthetic Lcom/sixfive/nl/rules/match/pattern/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

.field public final synthetic c:Lcom/sixfive/nl/rules/match/node/RNLUStore;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;I)V
    .locals 0

    iput p4, p0, Lcom/sixfive/nl/rules/match/pattern/b;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/b;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    iput-object p2, p0, Lcom/sixfive/nl/rules/match/pattern/b;->c:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/pattern/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sixfive/nl/rules/match/pattern/b;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/b;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/pattern/b;->c:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1, p0, p1}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->b(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/b;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/pattern/b;->c:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/b;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1, p0, p1}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->e(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
