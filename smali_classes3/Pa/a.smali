.class public LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method
