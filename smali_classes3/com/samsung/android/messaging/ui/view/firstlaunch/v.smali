.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/v;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/c;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/u;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;-><init>(Landroid/content/Context;II)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/v;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityCreate : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ipme2"

    goto :goto_0

    :cond_2
    const-string v3, "ipme1"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mRcsSupportedSimSlot = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRcsServiceAvailable = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/v;->d:Z

    const-string v4, ", isFirstLaunch = "

    const-string v5, "ORC/IpmeFirstLaunchManager"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/IpmeFirstLaunchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/v;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "onActivityCreate : already launched or Rcs service is not available"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/v;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pref_key_first_launch_ipme2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "pref_key_first_launch"

    :goto_0
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IpmeFirstLaunchManager"

    return-object p0
.end method
