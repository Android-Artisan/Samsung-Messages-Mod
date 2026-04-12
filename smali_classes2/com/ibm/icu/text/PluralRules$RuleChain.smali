.class Lcom/ibm/icu/text/PluralRules$RuleChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/PluralRules$RuleList;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleChain"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final next:Lcom/ibm/icu/text/PluralRules$RuleChain;

.field private final rule:Lcom/ibm/icu/text/PluralRules$Rule;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/PluralRules$Rule;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/PluralRules$RuleChain;-><init>(Lcom/ibm/icu/text/PluralRules$Rule;Lcom/ibm/icu/text/PluralRules$RuleChain;)V

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/PluralRules$Rule;Lcom/ibm/icu/text/PluralRules$RuleChain;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->rule:Lcom/ibm/icu/text/PluralRules$Rule;

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->next:Lcom/ibm/icu/text/PluralRules$RuleChain;

    return-void
.end method

.method private selectRule(D)Lcom/ibm/icu/text/PluralRules$Rule;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->next:Lcom/ibm/icu/text/PluralRules$RuleChain;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/text/PluralRules$RuleChain;->selectRule(D)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->rule:Lcom/ibm/icu/text/PluralRules$Rule;

    invoke-interface {v1, p1, p2}, Lcom/ibm/icu/text/PluralRules$Rule;->appliesTo(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->rule:Lcom/ibm/icu/text/PluralRules$Rule;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addRule(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$RuleChain;
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/PluralRules$RuleChain;

    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/text/PluralRules$RuleChain;-><init>(Lcom/ibm/icu/text/PluralRules$Rule;Lcom/ibm/icu/text/PluralRules$RuleChain;)V

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->rule:Lcom/ibm/icu/text/PluralRules$Rule;

    invoke-interface {v1}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->next:Lcom/ibm/icu/text/PluralRules$RuleChain;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRepeatLimit()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->rule:Lcom/ibm/icu/text/PluralRules$Rule;

    invoke-interface {v1, v0}, Lcom/ibm/icu/text/PluralRules$Rule;->updateRepeatLimit(I)I

    move-result v0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->next:Lcom/ibm/icu/text/PluralRules$RuleChain;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public select(D)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/PluralRules$RuleChain;->selectRule(D)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "other"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/ibm/icu/text/PluralRules$Rule;->getKeyword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->rule:Lcom/ibm/icu/text/PluralRules$Rule;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->next:Lcom/ibm/icu/text/PluralRules$RuleChain;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules$RuleChain;->next:Lcom/ibm/icu/text/PluralRules$RuleChain;

    invoke-virtual {p0}, Lcom/ibm/icu/text/PluralRules$RuleChain;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "; "

    invoke-static {v1, p0, v2, v0}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
