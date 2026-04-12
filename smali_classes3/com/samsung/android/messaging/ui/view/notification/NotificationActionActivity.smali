.class public Lcom/samsung/android/messaging/ui/view/notification/NotificationActionActivity;
.super Lqh/a;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ORC/NotificationActionActivity"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action : "

    invoke-static {v2, v1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversationId"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "messageId"

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "com.samsung.android.messaging.action.CALL_DIAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const v10, 0x7f130eed

    if-eqz v2, :cond_1

    const v0, 0x7f1306ee

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "simSlot"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LQf/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LQf/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "com.samsung.android.messaging.action.VIEW_MESSAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1306f2

    invoke-static {v10, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LHa/a;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v6, v1}, LHa/a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const-string p1, "com.samsung.android.messaging.action.DELETE_MESSAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1306f0

    invoke-static {v10, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    cmp-long p1, v7, v3

    if-lez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1, v9}, Ly2/b;->J(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    goto :goto_0

    :cond_3
    invoke-static {v7, v8, p0}, LB7/B;->d(JLandroid/content/Context;)I

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-static {v5, v6, p0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-static {v9, v5, v6, p0}, LVa/a;->k(IJLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p1, p0}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    const-string p1, "Skip DELETE_MESSAGE messageId:"

    invoke-static {v7, v8, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "intent is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
