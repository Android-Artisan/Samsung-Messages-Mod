.class Lcom/samsung/ondevicesf/RuleBasedFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ruleFilter:Lcom/samsung/ondevicesf/filter/IRuleFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSafety(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/ondevicesf/RuleBasedFilter;->ruleFilter:Lcom/samsung/ondevicesf/filter/IRuleFilter;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/samsung/ondevicesf/filter/IRuleFilter;->checkSafety(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public checkSafety(Ljava/lang/String;Lcom/samsung/ondevicesf/SafetyRequest;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/ondevicesf/RuleBasedFilter;->ruleFilter:Lcom/samsung/ondevicesf/filter/IRuleFilter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/samsung/ondevicesf/SafetyRequest;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sketchbook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const-string/jumbo p2, "visual"

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "any"

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/samsung/ondevicesf/RuleBasedFilter;->ruleFilter:Lcom/samsung/ondevicesf/filter/IRuleFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/ondevicesf/filter/IRuleFilter;->checkSafety(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lcom/samsung/ondevicesf/util/Utils;->getDefaultResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadModel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lcom/samsung/ondevicesf/filter/RuleFilterFactory;->getRuleFilter(Ljava/lang/String;)Lcom/samsung/ondevicesf/filter/IRuleFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ondevicesf/RuleBasedFilter;->ruleFilter:Lcom/samsung/ondevicesf/filter/IRuleFilter;

    invoke-interface {v0, p1, p2}, Lcom/samsung/ondevicesf/filter/IRuleFilter;->loadModel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/ondevicesf/RuleBasedFilter;->ruleFilter:Lcom/samsung/ondevicesf/filter/IRuleFilter;

    invoke-interface {p0}, Lcom/samsung/ondevicesf/filter/IRuleFilter;->release()V

    return-void
.end method
