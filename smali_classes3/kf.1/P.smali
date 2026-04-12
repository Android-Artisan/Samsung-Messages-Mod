.class public final synthetic Lkf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/T;


# direct methods
.method public synthetic constructor <init>(Lkf/T;I)V
    .locals 0

    iput p2, p0, Lkf/P;->a:I

    iput-object p1, p0, Lkf/P;->b:Lkf/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f130f15

    const v0, 0x7f130f14

    const/4 v1, 0x0

    iget-object v2, p0, Lkf/P;->b:Lkf/T;

    iget p0, p0, Lkf/P;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/T;->n:I

    invoke-virtual {v2}, Lkf/T;->e()V

    iget-object p0, v2, Lkf/T;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setTmoSatModeTipsLastDismissTime(Landroid/content/Context;J)V

    return-void

    :pswitch_0
    sget p0, Lkf/T;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1307a8

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v2}, Lkf/T;->e()V

    iget-object p0, v2, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowPersonalCategoryDescription(Landroid/content/Context;Z)V

    return-void

    :pswitch_1
    sget p0, Lkf/T;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1307a7

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v2, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowPersonalCategoryDescription(Landroid/content/Context;Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LB6/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    sget p0, Lkf/T;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1307aa

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v2}, Lkf/T;->e()V

    iget-object p0, v2, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowPromotionAutoCollectDescription(Landroid/content/Context;Z)V

    return-void

    :pswitch_3
    sget p0, Lkf/T;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1307a9

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v2, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowPromotionAutoCollectDescription(Landroid/content/Context;Z)V

    sget-object p0, LR9/b;->a:Lg7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LT9/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR9/a;

    invoke-direct {v0, p0, v1}, LR9/a;-><init>(LT9/d;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
