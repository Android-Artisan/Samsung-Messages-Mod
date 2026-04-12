.class public abstract LL8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LL8/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDevicePMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNotifyOtpMessageCount()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoDeleteOtpMessageSetting()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, LL8/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "iterator(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf/F;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ORC/WithActivityListener"

    const-string/jumbo v6, "receiveOtpMessage()"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isForeground()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lwf/F;->b:Lwf/G;

    iget-object v7, v6, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lqc/c;

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v7}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    :goto_2
    const-string/jumbo v5, "receiveOtpMessage. But activity is finishing."

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_3
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :cond_4
    if-eqz v4, :cond_5

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setReceivedOtpMessageCount(I)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsNeedShowOtpSnackbar(Z)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsNeedShowOtpSnackbar(Z)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsNeedShowOtpSnackbar(Z)V

    :cond_7
    :goto_4
    return-void
.end method
