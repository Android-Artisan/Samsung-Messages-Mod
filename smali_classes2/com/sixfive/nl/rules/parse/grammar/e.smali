.class public final synthetic Lcom/sixfive/nl/rules/parse/grammar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/parse/grammar/e;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/e;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/parse/grammar/e;->a:I

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/e;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    check-cast p1, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->a(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->h(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->g(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->j(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
