.class public Lcom/ibm/icu/util/TimeZoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final from:Lcom/ibm/icu/util/TimeZoneRule;

.field private final time:J

.field private final to:Lcom/ibm/icu/util/TimeZoneRule;


# direct methods
.method public constructor <init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ibm/icu/util/TimeZoneTransition;->time:J

    iput-object p3, p0, Lcom/ibm/icu/util/TimeZoneTransition;->from:Lcom/ibm/icu/util/TimeZoneRule;

    iput-object p4, p0, Lcom/ibm/icu/util/TimeZoneTransition;->to:Lcom/ibm/icu/util/TimeZoneRule;

    return-void
.end method


# virtual methods
.method public getFrom()Lcom/ibm/icu/util/TimeZoneRule;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/TimeZoneTransition;->from:Lcom/ibm/icu/util/TimeZoneRule;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ibm/icu/util/TimeZoneTransition;->time:J

    return-wide v0
.end method

.method public getTo()Lcom/ibm/icu/util/TimeZoneRule;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/TimeZoneTransition;->to:Lcom/ibm/icu/util/TimeZoneRule;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ibm/icu/util/TimeZoneTransition;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", from={"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/util/TimeZoneTransition;->from:Lcom/ibm/icu/util/TimeZoneRule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", to={"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/util/TimeZoneTransition;->to:Lcom/ibm/icu/util/TimeZoneRule;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
