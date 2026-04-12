.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ORC/RcsServiceRequester"

    if-nez v0, :cond_0

    const-string/jumbo v0, "requestStartRcs : enable rcs"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {p1, p0}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "requestStartRcs : start rcs registration service"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ORC/RegistrationUIHelper"

    const-string/jumbo v0, "startRcsRegistration : start rcs registration service with iidToken"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.messaging.action.START_RCS_REGISTRATION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_is_foreground"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_is_ui_needed"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "extra_sim_slot"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_iid_token"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lrd/b;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "requestStartRcs : already completed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestStopRcs : force disable rcs - simSlot : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/RcsServiceRequester"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
