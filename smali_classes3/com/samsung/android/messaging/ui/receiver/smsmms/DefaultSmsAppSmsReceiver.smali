.class public Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_16

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredLegacyMsgPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SmsAppReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultSmsAppSmsReceiver : action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.provider.Telephony.SMS_DELIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x18000000

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v1

    sget-object v4, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v1, v4, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->a:Landroid/content/Context;

    const-class p1, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "phone"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "simSlot"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->a:Landroid/content/Context;

    const-string v1, "ORC/SmsAppReceiver"

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "checkRcsOtpSms : displayBody is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v2, "phone"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LD8/e;

    invoke-direct {v4, p0, v0}, LD8/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsInterOperator(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, LD8/d;

    invoke-direct {v4, p0, v0}, LD8/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDshTmoRcs()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isAsrTmoRcs()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v4

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzwMvno:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v4, LD8/k;

    invoke-direct {v4, v0}, LD8/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    new-instance v4, LD8/j;

    invoke-direct {v4, v0}, LD8/j;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LD8/k;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LD8/k;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LD8/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrd/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrd/e;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lrd/e;->e(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    const-string/jumbo p2, "sendVerificationCode : sendOtpCodeToIms = "

    const-string v0, "ORC/RegistrationManager"

    invoke-static {p2, v0, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_a

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/ims/ImsManager;->sendVerificationCode(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LD8/k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "checkRcsOtpSms : Otp msg discarded"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    :goto_2
    const-class p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_1
    const-string/jumbo v1, "startForegroundService"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_3
    monitor-exit p0

    goto/16 :goto_7

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_5
    const-string p0, "ORC/SmsAppReceiver"

    const-string p1, "discard sms by sms is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const-string v1, "com.samsung.intent.action.vzw.RETRY_SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->a:Landroid/content/Context;

    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_7

    :cond_e
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "response_message_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "transactionId"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "response_result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "remote_sms_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "remoteUri"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_f
    const-string p0, "android.intent.action.DATA_SMS_RECEIVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string/jumbo p0, "phone"

    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "format"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCDMANetworkRegistered(Landroid/content/Context;I)Z

    move-result p0

    const-string p1, "ORC/SmsAppReceiver"

    if-nez p0, :cond_14

    const-string p0, "3gpp2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p0

    if-nez p0, :cond_11

    const-string p0, "msgs empty"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_13

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getDestPortAddr(Landroid/telephony/SmsMessage;)I

    move-result p0

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LD8/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LD8/m;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0xc221

    if-ne p0, v1, :cond_13

    :cond_12
    const-string p2, "Discard Data sms PID  / ProtocolIdentifier : "

    const-string v1, "   / destPortAddr : "

    invoke-static {v0, p0, p2, v1, p1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    new-instance p0, LO8/T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LO8/T;-><init>(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    const-string v0, "com.samsung.android.NEW_SMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    const-string p2, "bundle_data"

    iget-object v0, p0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_7

    :cond_14
    :goto_6
    const-string p0, "Discard Data sms"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void

    :cond_16
    :goto_8
    const-string p0, "ORC/SmsAppReceiver"

    const-string p1, "intent is null or There is no permission just return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x4d
        0x51
        0x52
        0x53
        0x7d
        0x7f
        0x99
    .end array-data
.end method
