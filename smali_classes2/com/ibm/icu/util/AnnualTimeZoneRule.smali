.class public Lcom/ibm/icu/util/AnnualTimeZoneRule;
.super Lcom/ibm/icu/util/TimeZoneRule;
.source "SourceFile"


# static fields
.field public static final MAX_YEAR:I = 0x7fffffff

.field private static final serialVersionUID:J = -0x7b1af05f36c7b6e0L


# instance fields
.field private final dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

.field private final endYear:I

.field private final startYear:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/TimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object p4, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    iput p5, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    const p1, 0x7fffffff

    if-le p6, p1, :cond_0

    move p6, p1

    :cond_0
    iput p6, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    return p0
.end method

.method public getFinalStart(II)Ljava/util/Date;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getFirstStart(II)Ljava/util/Date;
    .locals 1

    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNextStart(JIIZ)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    if-nez p5, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getPreviousStart(JIIZ)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFinalStart(II)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    if-nez p5, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getRule()Lcom/ibm/icu/util/DateTimeRule;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    return-object p0
.end method

.method public getStartInYear(III)Ljava/util/Date;
    .locals 7

    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    if-lt p1, v0, :cond_a

    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    if-le p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v1}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v1}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v1

    invoke-static {p1, v1, v2}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v3

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    add-long/2addr v3, v0

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v4

    invoke-static {p1, v4}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x7

    int-to-long v5, v0

    add-long/2addr v3, v5

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v4}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    if-ne v3, v2, :cond_5

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_5

    invoke-static {p1}, Lcom/ibm/icu/impl/Grego;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    invoke-static {p1, v3, v4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Lcom/ibm/icu/impl/Grego;->dayOfWeek(J)I

    move-result p1

    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v0

    sub-int/2addr v0, p1

    if-eqz v1, :cond_6

    if-gez v0, :cond_7

    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x7

    :cond_7
    :goto_2
    int-to-long v0, v0

    add-long/2addr v0, v3

    :goto_3
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    iget-object p1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {p1}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMillisInDay()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {p1}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    int-to-long p1, p2

    sub-long/2addr v0, p1

    :cond_8
    iget-object p0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {p0}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result p0

    if-nez p0, :cond_9

    int-to-long p0, p3

    sub-long/2addr v0, p0

    :cond_9
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartYear()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    return p0
.end method

.method public isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z
    .locals 4

    instance-of v0, p1, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget v2, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    iget v3, v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    iget v3, v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    iget-object v0, v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZoneRule;->isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isTransitionRule()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZoneRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", rule={"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", startYear="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    const-string/jumbo p0, "max"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
