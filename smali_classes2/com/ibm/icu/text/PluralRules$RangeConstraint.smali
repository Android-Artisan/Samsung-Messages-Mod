.class Lcom/ibm/icu/text/PluralRules$RangeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/PluralRules$Constraint;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeConstraint"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private inRange:Z

.field private integersOnly:Z

.field private lowerBound:J

.field private mod:I

.field private upperBound:J


# direct methods
.method public constructor <init>(IZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    iput-boolean p2, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    iput-boolean p3, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->integersOnly:Z

    iput-wide p4, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:J

    iput-wide p6, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:J

    return-void
.end method


# virtual methods
.method public isFulfilled(D)Z
    .locals 6

    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->integersOnly:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    double-to-long v2, p1

    long-to-double v2, v2

    sub-double v2, p1, v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    if-eqz v0, :cond_1

    int-to-double v2, v0

    rem-double/2addr p1, v2

    :cond_1
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    iget-wide v2, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:J

    long-to-double v2, v2

    cmpl-double v2, p1, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget-wide v4, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:J

    long-to-double v4, v4

    cmpg-double p0, p1, v4

    if-gtz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[mod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " integersOnly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->integersOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " low: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " high: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:J

    const-string p0, "]"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateRepeatLimit(I)I
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:J

    long-to-int v0, v0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
