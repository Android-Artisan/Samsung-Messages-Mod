.class public final Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements LB8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "LB8/a;",
        "<init>",
        "()V",
        "a",
        "Service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

.field public static b:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CS/MsgSmsSysReceiver"

    const-string p1, "action is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x7d6de25e

    if-eq v0, v2, :cond_a

    const v2, 0x3187dc05

    if-eq v0, v2, :cond_2

    const v2, 0x4e07a101    # 5.6886893E8f

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_2
    const-string v0, "com.samsung.provider.Telephony.GET_SMSC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string/jumbo p0, "phone"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v0, "smsc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "CS/MsgSmsSysReceiver"

    if-eqz p2, :cond_9

    array-length v2, p2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, p2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SMS]MsgServiceSmsSystemReceiver"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " simSlot = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p2, v1

    const-string v2, "NotSet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, p2, v1

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v0, v2, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    aget-object p2, p2, v1

    goto :goto_1

    :cond_6
    :goto_0
    const-string p2, "Not Set"

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p0, :cond_7

    invoke-static {p1, p2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsc(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_7
    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsc(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_8
    invoke-static {p1, p2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsc(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_9
    :goto_2
    const-string p0, "SMSC null or empty!!!"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v0, "android.intent.action.SERVICE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v0, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "REGISTERED"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string v0, "CS/MsgSmsSysReceiver"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.intent.action.SERVICE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isPsOnlyReg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "CS/MsgSmsSysReceiver"

    const-string/jumbo p2, "receive "

    const-string v0, " ACTION_SERVICE_STATE_CHANGED return"

    invoke-static {p2, p0, v0, p1}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string p0, "notify ServiceStateChanged listener size = "

    sget-object v0, LB8/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LB8/b;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    const-string v3, "CS/ServiceStateChangedListener"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB8/a;

    check-cast v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    sget-object v2, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "subscription"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0, v3, v1}, LC8/a;->a(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0, v1, p1}, LB8/d;->c(IILandroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v0

    invoke-static {p1, v0}, LB8/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    goto :goto_3

    :cond_10
    invoke-static {p1, v1, v3, v1}, LC8/a;->a(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LB8/d;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    invoke-static {v0, v1, p1}, LB8/d;->c(IILandroid/content/Context;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v0

    invoke-static {p1, v0}, LB8/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    goto :goto_3

    :cond_12
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
