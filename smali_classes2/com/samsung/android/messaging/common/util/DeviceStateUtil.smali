.class public Lcom/samsung/android/messaging/common/util/DeviceStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAMSUNG_HONEYBOARD_PKG_NAME:Ljava/lang/String; = "com.samsung.android.honeyboard/.service.HoneyBoardService"

.field private static final SKBDN_DEFAULT_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.inputmethod.beta/com.sec.android.inputmethod.SamsungKeypad"

.field private static final SKBD_DEFAULT_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.inputmethod/.SamsungKeypad"

.field private static final TAG:Ljava/lang/String; = "ORC/DeviceStateUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInputVoiceAvailable(Landroid/content/Context;III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isInputVoiceSupported(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSupportedAttach(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInputVoiceSupported(Landroid/content/Context;II)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSupportedAttachForInit(II)Z

    move-result p0

    return p0
.end method

.method public static isOldSamsungKeyboard(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.inputmethod/.SamsungKeypad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.inputmethod.beta/com.sec.android.inputmethod.SamsungKeypad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSamsungKeyboard(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.inputmethod/.SamsungKeypad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.inputmethod.beta/com.sec.android.inputmethod.SamsungKeypad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isStickerAvailable(Landroid/content/Context;III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isStickerSupported(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSupportedAttach(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStickerSupported(Landroid/content/Context;II)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKeyboardSticker()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSupportedAttachForInit(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isKidsLauncherMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isSupportedAttach(III)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isSupportedAttachForInit(II)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isSupportedLinearMotor(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p0

    const-string v0, "GetSupportedVibrationType = "

    const-string v1, "ORC/DeviceStateUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static playDcHapticVibration(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDcMotorHaptic()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->isSupportedVibrationTypeA(Landroid/os/Vibrator;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserCurrent()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v3, v1

    :cond_0
    const-string/jumbo p0, "playDcHapticVibration, "

    const-string v1, "ORC/DeviceStateUtil"

    invoke-static {p0, v1, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->vibrateDcHaptic(Landroid/os/Vibrator;)V

    :cond_1
    return-void
.end method

.method public static updateScreenOnFlags(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateScreenOnFlags() screenOn = "

    const-string v1, "ORC/DeviceStateUtil"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateScreenOnFlags() Context not an Activity context - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x80

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
