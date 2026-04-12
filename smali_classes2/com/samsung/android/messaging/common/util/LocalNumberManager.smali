.class public Lcom/samsung/android/messaging/common/util/LocalNumberManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_RECIPIENT_WITHOUT_KOR_PREFIX:Ljava/lang/String; = "KO"

.field private static final IMS_MANAGER:Ljava/lang/String; = "IM"

.field private static final NO_SLOT_SUBSCRIPTION_ID:I = -0x1

.field private static final SET_LOCAL_NUMBER:Ljava/lang/String; = "SET"

.field private static final SUBSCRIPTION_MANAGER:Ljava/lang/String; = "SM"

.field private static final TAG:Ljava/lang/String; = "ORC/LocalNumberManager"

.field private static final TELEPHONY_MANAGER:Ljava/lang/String; = "TM"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/LocalNumberManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLocalNumberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->sInstance:Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->sInstance:Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->sInstance:Lcom/samsung/android/messaging/common/util/LocalNumberManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getSubId(I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private loadLocalNumberByImsManager(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getOwnNumber(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IM"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->putLocalNumberToMap(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private loadLocalNumberBySubscriptionManager(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->putLocalNumberToMap(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed loadLocalNumberBySubscriptionManager: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/LocalNumberManager"

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private loadLocalNumberByTelephonyManager(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TM"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->putLocalNumberToMap(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized loadLocalNumberIfNeeded(II)V
    .locals 6

    const-string v0, "loadLocalNumberIfNeeded: mLocalNumber is loaded, "

    const-string v1, "loadLocalNumberIfNeeded: mLocalNumber is loaded, "

    const-string v2, "loadLocalNumberIfNeeded: already loaded, "

    const-string v3, "loadLocalNumberIfNeeded: already loaded, "

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "ORC/LocalNumberManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", simSlot = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", subId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORC/LocalNumberManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", simSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->loadLocalNumberBySubscriptionManager(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->loadLocalNumberByImsManager(II)V

    :cond_1
    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KO"

    invoke-direct {p0, p2, v2, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->putLocalNumberToMap(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "ORC/LocalNumberManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSlot = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ORC/LocalNumberManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simSlot = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private putLocalNumberToMap(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "putLocalNumberToMap, subId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", number = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", source = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/LocalNumberManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLocalNumber()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalNumber(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalNumber(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getSubId(I)I

    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->loadLocalNumberIfNeeded(II)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLocalNumberBySim(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isLocalNumber(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isLocalNumber(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getSubId(I)I

    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->loadLocalNumberIfNeeded(II)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLocalNumberEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public onSimStateChanged(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "onSimStateChanged: simStatus = "

    const-string v1, ", simSlot = "

    const-string v2, "ORC/LocalNumberManager"

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ABSENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "LOADED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getSubId(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->loadLocalNumberIfNeeded(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocalNumber(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getSubId(I)I

    move-result v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "SET"

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->putLocalNumberToMap(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLocalNumber, number="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->mLocalNumberMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", simSlot = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", subId = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ORC/LocalNumberManager"

    invoke-static {p0, v0, p1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method
