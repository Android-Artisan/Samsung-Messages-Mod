.class public final synthetic Lcom/sixfive/nl/rules/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sixfive/nl/rules/data/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/f;->c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    iput-object p2, p0, Lcom/sixfive/nl/rules/data/f;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/sixfive/nl/rules/data/f;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/f;->b:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/sixfive/nl/rules/data/f;->c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/f;->b:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/f;->c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->a(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/f;->b:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/f;->c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->b(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/f;->b:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/f;->c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->c(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sixfive/nl/rules/data/f;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/sixfive/nl/rules/match/node/NodeType;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/f;->c:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {p0, v0, p1}, Lcom/sixfive/nl/rules/data/Slots;->e(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/HashSet;Lcom/sixfive/nl/rules/match/node/NodeType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
