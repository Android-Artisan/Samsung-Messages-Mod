.class public Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CbEventReceiverService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "handleCbAvailable : simSlot = "

    const-string v1, "ORC/CbEventReceiverService"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->getCbConfigWrapper(Landroid/telephony/SmsManager;)Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->isSemCbConfigSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "handleCbAvailable : cb config exist"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->getMsgIdMaxCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->getmsgIdCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->getMsgIds()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LZc/a;

    invoke-direct {v2, p0, p1}, LZc/a;-><init>(Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LFd/b;

    invoke-direct {v2, p0, p1}, LFd/b;-><init>(Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    const-string v0, "handleCbAvailable : cb config null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getCheckedCount(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMyChannelEnabledCount(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMyChannelMaxCount(Landroid/content/Context;II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ORC/CbEventReceiverService"

    if-nez p1, :cond_0

    const-string p0, "onHandleIntent : intent is null so return!!!"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "onHandleIntent : action is null or empty so return!!!"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReceiveSmsPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "onHandleIntent : Does not have RECEIVE_SMS permission "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "com.samsung.provider.Telephony.CB_SETTINGS_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "handleCbAvailable(intent)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    const-string/jumbo v0, "phone"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a(I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a(I)V

    goto :goto_0

    :cond_6
    const-string p0, "Invalid Action"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
