.class public final synthetic Lcom/sixfive/nl/rules/parse/grammar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {p0, v0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->b(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {p0, v0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->i(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/d;->b:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {p0, v0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->f(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
