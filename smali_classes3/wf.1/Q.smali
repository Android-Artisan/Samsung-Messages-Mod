.class public Lwf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDensityDpi(III)V

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDisplayDeviceType(I)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.viewcommon.view.WelcomePageCHNActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x15f9

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "ORC/WithActivityViewUtils"

    const-string/jumbo v1, "startWelcomePageCHNActivity"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
