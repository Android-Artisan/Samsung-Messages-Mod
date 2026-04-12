.class public LL8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Le7/g;->event_Category_Promotion_insert:I

    const-string v0, "Auto add"

    int-to-long v1, p0

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget p1, Le7/g;->event_Category_Promotion_insert:I

    const-string v0, "Manual add"

    int-to-long v1, p0

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method
