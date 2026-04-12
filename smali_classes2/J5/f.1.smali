.class public LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/ims/options/Capabilities;J)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/sec/ims/options/Capabilities;->isFeatureAvailable(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "capabilityFeatureAvailable : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ret : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CM/CapabilityDataSource"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final b(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/sec/ims/options/CapabilityManager;->getCapabilitiesByContactId(Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/sec/ims/options/CapabilityManager;->getCapabilitiesByNumber(Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getEnableTwoPhoneService()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "CM/CapabilityDataSource"

    if-nez p0, :cond_0

    const-string p0, "isSecondNumberState() = false; Not Support Two Phone.."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, La6/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SemUserInfo;

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->isSecondNumberMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v2

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string p0, "Second state.."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string p0, "isSecondNumberState() = false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
