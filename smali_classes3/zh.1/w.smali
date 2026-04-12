.class public Lzh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrd/b;->b(ILandroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lrd/b;->b(ILandroid/content/Context;)Z

    move-result p0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    const-string v2, "isBadgeNeededForMultiSim : sim1="

    const-string v3, ", sim2="

    const-string v4, "ORC/RegistrationManager"

    invoke-static {v2, v3, v1, v4, p0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0, p0}, Lrd/b;->b(ILandroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static b(I)V
    .locals 3

    const-string v0, "ORC/RegistrationUIHelper"

    const-string/jumbo v1, "startRcsRegistration : start rcs registration service"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.messaging.action.START_RCS_REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_foreground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_ui_needed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_sim_slot"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lrd/b;->d(Landroid/content/Intent;)V

    return-void
.end method
