.class public Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Common/DeviceEncryptionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageEncryptionStatus(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const-string v1, "Common/DeviceEncryptionUtil"

    if-nez p0, :cond_1

    const-string p0, "DeviceEncryptionUtil init Fail!!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p0

    const-string v0, "getStorageEncryptionStatus() - Current status : "

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isFBELocked(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isKtBModeFBELocked(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getKtBmodeUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Common/DeviceEncryptionUtil"

    const-string v0, "isKtBModeFBELocked() - b mode userHandle is null, return false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSubUserFBELocked(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getSubUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "isSubUserFBELocked() - userHandle is null, "

    const-string v0, "Common/DeviceEncryptionUtil"

    invoke-static {p1, p0, v0}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
