.class Lcom/ibm/icu/text/PluralRules$AndConstraint;
.super Lcom/ibm/icu/text/PluralRules$BinaryConstraint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndConstraint"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bc9ed26013a36e3L


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;)V
    .locals 1

    const-string v0, " && "

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;-><init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isFulfilled(D)Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->a:Lcom/ibm/icu/text/PluralRules$Constraint;

    invoke-interface {v0, p1, p2}, Lcom/ibm/icu/text/PluralRules$Constraint;->isFulfilled(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->b:Lcom/ibm/icu/text/PluralRules$Constraint;

    invoke-interface {p0, p1, p2}, Lcom/ibm/icu/text/PluralRules$Constraint;->isFulfilled(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
