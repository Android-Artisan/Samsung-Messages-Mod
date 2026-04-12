.class public LJ5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/Y;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/X;->a:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, LJ5/X;->b:Landroid/telephony/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "ril.IsCSIM"

    const-string v0, "0"

    invoke-static {p1, p0, v0}, Landroid/telephony/TelephonyManager;->semGetTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "slotId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "CSim value : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/TelephonyDataSource"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)I
    .locals 4

    invoke-virtual {p0, p1}, LJ5/X;->g(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string v2, "CM/TelephonyDataSource"

    iget-object p0, p0, LJ5/X;->b:Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    const-string/jumbo p0, "subId : "

    const-string v3, ", slotId: "

    invoke-static {v1, p1, p0, v3, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getSubId, subscription Info is null. There\'s no SIM : slot id :"

    invoke-static {p1, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "getSubId, mSubscriptionManager is NULL. slotId: "

    invoke-static {p1, p0, v2}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "getSubId("

    const-string v3, ") : "

    invoke-static {p1, v1, p0, v3, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->semGetCallState(I)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LJ5/X;->g(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLine1Number("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/TelephonyDataSource"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    if-nez p1, :cond_0

    const-string/jumbo p1, "ril.ICC_TYPE0"

    invoke-static {p1, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p1, "ril.ICC_TYPE1"

    invoke-static {p1, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)I
    .locals 3

    const-string v0, "CM/TelephonyDataSource"

    iget-object p0, p0, LJ5/X;->a:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "getSimState : telephonyManager is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, LJ5/X;->b:Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSlotId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/TelephonyDataSource"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final g(I)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, LJ5/X;->b:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iget-object p0, p0, LJ5/X;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "subscriptionInfos is null. There\'s no SIM : slot id :"

    const-string v0, "CM/TelephonyDataSource"

    invoke-static {p1, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object p0, p0, LJ5/X;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimSupportedDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "persist.ril.esim.slotswitch"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "tsds1"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "tsds2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isSupportEsim()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method
