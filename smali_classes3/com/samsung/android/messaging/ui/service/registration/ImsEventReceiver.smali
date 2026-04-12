.class public final Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
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
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lqc/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Le7/e;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    const-string v1, "ORC/ImsEventReceiver"

    if-nez v0, :cond_0

    const-string p0, "isDefaultSmsApp() : false, discard the event."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onReceive, action="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.ims.RCS_AUTOCONFIG_START"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a()V

    const-string/jumbo p0, "phoneId"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOptIn(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "is_rcs_registered"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "is_iid_token_needed"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "isRcsRegistered = "

    const-string v3, " , isIidTokenNeeded = "

    invoke-static {v0, v3, p1, v1, p2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    sget-object v0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.messaging.action.START_RCS_REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_foreground"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_sim_slot"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p1, "extra_is_req_acs_when_rcs_regi"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrd/b;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "com.android.ims.IMS_SERVICE_UP"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    const-string p0, "KtTwophone mode is MODE_B"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.messaging.IMS_SERVICE_UP_RESPONSE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.sec.imsservice"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestUpdateUiForRcs(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "com.android.ims.IMS_SERVICE_DOWN"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "IMS not available"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RCS_RX"

    const-string p1, "RCS not support"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "com.sec.rcs.config.action.SET_SHOW_MSISDN_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "isNeeded"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/service/registration/ImsEventReceiver;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsProvisioningNeeded(Landroid/content/Context;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isNeeded="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_0
    return-void
.end method
