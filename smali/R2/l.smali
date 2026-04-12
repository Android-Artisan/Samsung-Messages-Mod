.class public final LR2/l;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, LR2/m;-><init>()V

    iput p1, p0, LR2/l;->a:I

    iput-wide p2, p0, LR2/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LR2/l;->a:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LR2/l;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR2/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LR2/m;

    invoke-virtual {p1}, LR2/m;->a()I

    move-result v1

    iget v3, p0, LR2/l;->a:I

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, LR2/l;->b:J

    invoke-virtual {p1}, LR2/m;->b()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LR2/l;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget p0, p0, LR2/l;->a:I

    const v2, 0xf4243

    xor-int/2addr p0, v2

    mul-int/2addr p0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRecord{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR2/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR2/l;->b:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
