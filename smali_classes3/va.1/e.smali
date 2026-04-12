.class public Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILva/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p3

    iput-object p3, p0, Lva/e;->b:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    iput p2, p0, Lva/e;->c:I

    new-instance p0, Lva/f;

    invoke-direct {p0, p1}, Lva/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lva/e;->b:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    iget p0, p0, Lva/e;->c:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    const-string v0, "msg_conditional_requery"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilities(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/ims/options/Capabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL_VIDEO:I

    invoke-virtual {p0, p1}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL_VIDEO:I

    invoke-virtual {p0, p1}, Lcom/sec/ims/options/Capabilities;->isFeatureAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object p0, p0, Lva/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string p0, "getImsRegistered : "

    const-string v0, "ORC/ImsModel"

    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public final c(I)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object p0, p0, Lva/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "volte"

    invoke-virtual {v0, v2}, Lcom/sec/ims/ImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "mmtel"

    invoke-virtual {v0, v2}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result v2

    :try_start_0
    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isO2u:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXeu:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/ims/ImsRegistration;->getCurrentRat()I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sec/ims/ImsRegistration;->getRegiRat()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    move v2, p0

    :goto_1
    const-string/jumbo p1, "voLTE registration : "

    const-string v0, ", network type : "

    const-string v3, "ORC/ImsModel"

    invoke-static {p0, p1, v0, v3, v2}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    const/16 p1, 0x12

    if-ne p0, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lva/e;->b:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isPsvtByOwnCapabilitySupported()Z

    move-result p0

    return p0
.end method

.method public final e(I)Z
    .locals 6

    const-string p0, "content://com.sec.ims.settings/global"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "simslot"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo p0, "rcs_support_video_capability"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "1"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    const-string v0, "getSupportVideoCapability : "

    const-string v1, ", slotId : "

    const-string v2, "ORC/ImsModel"

    invoke-static {p1, v0, v1, v2, p0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final f(I)Z
    .locals 1

    iget-object p0, p0, Lva/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimCardInserted(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/ImsModel"

    const-string p1, "isVideoCallEnabled : no sim state"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const-string p1, "mmtel-video"

    invoke-virtual {p0, p1}, Lcom/sec/ims/ImsManager;->isServiceEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lva/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEpdgOrWifi(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
