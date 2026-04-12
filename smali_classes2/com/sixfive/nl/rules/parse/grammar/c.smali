.class public final synthetic Lcom/sixfive/nl/rules/parse/grammar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->c(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->e(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/c;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->k(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
