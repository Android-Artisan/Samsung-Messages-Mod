.class public final synthetic Lkf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic i:Lkf/T;


# direct methods
.method public synthetic constructor <init>(LRf/g;Ljava/lang/Runnable;Lkf/T;I)V
    .locals 0

    iput p4, p0, Lkf/Q;->a:I

    iput-object p1, p0, Lkf/Q;->b:LRf/g;

    iput-object p2, p0, Lkf/Q;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lkf/Q;->i:Lkf/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "ORC/SwitchToGmTipsUtil"

    iget-object v0, p0, Lkf/Q;->i:Lkf/T;

    iget-object v1, p0, Lkf/Q;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lkf/Q;->b:LRf/g;

    iget p0, p0, Lkf/Q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/T;->n:I

    iget p0, v2, LRf/g;->b:I

    iget v2, v2, LRf/g;->c:I

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget p0, Lmf/a;->a:I

    iget-object p0, v0, Lkf/T;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsIndex()I

    move-result v0

    sget v1, Lmf/a;->a:I

    rem-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    rem-int/2addr v2, v1

    const-string/jumbo v1, "setNextSwitchToGmTipsIndex, current: "

    const-string v3, ", next: "

    invoke-static {v0, v2, v1, v3, p1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmTipsIndex(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowSwitchToGmTips(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsDismissCount(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notNow, dismissCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmTipsDismissCount(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmTipsLastDismissTime(Landroid/content/Context;J)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsTotalDismissCount(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_GM_PROMOTION_NOT_NOW:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmTipsTotalDismissCount(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    sget p0, Lkf/T;->n:I

    iget p0, v2, LRf/g;->b:I

    iget v2, v2, LRf/g;->i:I

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget p0, Lmf/a;->a:I

    iget-object p0, v0, Lkf/T;->b:Landroid/app/Activity;

    const-string/jumbo v0, "upgrade"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->switchToGmAsDefaultApp(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
