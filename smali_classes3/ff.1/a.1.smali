.class public Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lff/a;->a:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "ORC/VolteStateTracker"

    const-string v1, "isVoWifiRegistered epdgStatus = "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManagerWithPhoneId(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object v3

    const-string/jumbo v4, "volte"

    invoke-virtual {v3, v4}, Lcom/sec/ims/ImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/ims/ImsRegistration;->getEpdgStatus()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/ims/ImsRegistration;->isEpdgOverCellularData()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v6, "mmtel"

    invoke-virtual {v3, v6}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceRegistered = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const-string v1, "VoWifi is Registered"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    goto :goto_1

    :catch_0
    const-string v1, "NoClassDefFoundError : ImsManager"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "VoWifi is Disabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lud/m0;->a()Z

    move-result v0

    if-eqz v2, :cond_4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0806ed

    goto :goto_4

    :cond_3
    const v0, 0x7f0806ec

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_9

    const-string v0, "KTC"

    const-string v1, "KTO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08063d

    goto :goto_4

    :cond_5
    const-string v0, "LUC"

    const-string v1, "LUO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08063e

    goto :goto_4

    :cond_6
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSWA:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCAM:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "ORC/ComposerCallHelper"

    const-string v1, "getCallIcon: isVolteEnabled, but no proper sales"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const v0, 0x7f08063f

    goto :goto_4

    :cond_9
    :goto_3
    const v0, 0x7f0809b1

    :goto_4
    iput v0, p0, Lff/a;->a:I

    return v0
.end method
