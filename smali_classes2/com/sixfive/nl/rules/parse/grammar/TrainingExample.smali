.class public Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expandedUtterance:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/node/NodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleId:Ljava/lang/String;

.field private final utteranceScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/node/NodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->ruleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->utteranceScope:Ljava/lang/String;

    iput-object p4, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->expandedUtterance:Ljava/lang/String;

    iput-object p5, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->nodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExpandedUtterance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->expandedUtterance:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/node/NodeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->nodes:Ljava/util/List;

    return-object p0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->ruleId:Ljava/lang/String;

    return-object p0
.end method

.method public getUtteranceScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->utteranceScope:Ljava/lang/String;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->nodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
