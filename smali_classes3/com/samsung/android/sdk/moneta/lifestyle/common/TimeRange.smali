.class public final Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "",
        "startTime",
        "",
        "endTime",
        "<init>",
        "(JJ)V",
        "getStartTime",
        "()J",
        "getEndTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTime:J

.field private final startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;JJILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->copy(JJ)Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    iget-wide p0, p1, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeRange(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
