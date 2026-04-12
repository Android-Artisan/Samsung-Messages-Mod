.class public final Lcom/samsung/android/messaging/common/analytics/AnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/AnalyticsData;",
        "",
        "contentType",
        "",
        "uri",
        "Landroid/net/Uri;",
        "isAiGenerated",
        "",
        "<init>",
        "(ILandroid/net/Uri;Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final contentType:I

.field public final isAiGenerated:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/messaging/common/analytics/AnalyticsData;ILandroid/net/Uri;ZILjava/lang/Object;)Lcom/samsung/android/messaging/common/analytics/AnalyticsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->copy(ILandroid/net/Uri;Z)Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    return p0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    return p0
.end method

.method public final copy(ILandroid/net/Uri;Z)Lcom/samsung/android/messaging/common/analytics/AnalyticsData;
    .locals 0

    new-instance p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;-><init>(ILandroid/net/Uri;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    iget v1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    iget v3, p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    iget-boolean p1, p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    iget-object v1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnalyticsData(contentType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAiGenerated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
