.class public final synthetic LNg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    sget p0, LNg/h;->C:I

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setQuickResponseSetting(Z)V

    const p0, 0x7f130ef9

    const p1, 0x7f130661

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_QUICK_RESPONSES_SHOW_IN_CONVERSATION:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
