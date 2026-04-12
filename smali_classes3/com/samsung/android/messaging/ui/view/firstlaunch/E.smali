.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/E;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/c;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/firstlaunch/E$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 1

    const-string p0, "ORC/KorAgreementFirstLaunchManager"

    if-nez p1, :cond_0

    const-string/jumbo p1, "showRcsAgreement: mRefActivity reference is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const/4 p0, 0x1

    invoke-interface {p4, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/t;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/H;

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/H;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/firstlaunch/t;)V

    new-instance p3, LBd/i;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p2, :cond_4

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p1, "showRcsAgreement: mRefActivity reference is unavailable"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    if-le v1, v2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    :goto_1
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result v1

    const-string v5, "ORC/KorAgreementFirstLaunchManager"

    if-nez v1, :cond_5

    const-string p0, "Rcs service is not available - rcsSupportedSimSlot : "

    invoke-static {v4, p0, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pref_key_first_launch_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResume : first launch - rcsSupportedSimSlot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/E;Landroid/app/Activity;I)V

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "pref_key_ogq_first_launch"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResume : ogq information - rcsSupportedSimSlot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/E;Landroid/app/Activity;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v6, v1, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "onActivityResume : auto regi for KOR"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/E;Landroid/app/Activity;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsUserSetting(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const-string v0, "onActivityResume : auto regi for KOR (rcs_user_setting = IMSParameter.RCS_USER_SETTING.RCS_NOTSET)"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/E;Landroid/app/Activity;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p0, v0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-le v0, v2, :cond_a

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    const-string v0, "onActivityResume : already launched. confirmed = "

    const-string v1, ", isMultiSimStatus() = "

    invoke-static {v0, v1, p0, v5, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "pref_key_confirm_rcs_agreement_"

    invoke-static {v0, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(Landroid/app/Activity;Z)V
    .locals 5

    const-string v0, "ORC/KorAgreementFirstLaunchManager"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startFirstLaunchActivity: callerActivity reference is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pref_key_first_launch_"

    invoke-static {v3, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_KEY_RCS_AGREEMENT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_IS_FIRST_LAUNCHED"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_IS_LAUNCHED_FROM_SETTING"

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->c:I

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_KEY_OGQ_FIRST_LAUNCH"

    const-string/jumbo p2, "pref_key_ogq_first_launch"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p0, 0x7f01004d

    const p2, 0x7f01004c

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "newIntentFirstLaunch can\'t be started(mRcsSupportedSimSlot : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string/jumbo p0, "startFirstLaunchActivity: callerActivity reference is unavailable"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "ORC/KorAgreementFirstLaunchManager"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startRcsAutoRegisterBySimSlot() : callerActivity is null."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRcsAutoRegisterBySimSlot : simSlot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "AFL,MgrRegi,"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChanged(Landroid/content/Context;IZ)V

    invoke-static {p2}, Lrd/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "forceStop : simSlot = "

    const-string v0, "ORC/RegistrationManager"

    invoke-static {p2, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/e;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lrd/e;->t:Ljava/lang/String;

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/g;->r:Lrd/g;

    invoke-virtual {p1, v0}, Lrd/e;->f(Lrd/g;)V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LAd/i;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "startRcsAutoRegisterBySimSlot() : callerActivity is unavailable."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "KorAgreementFirstLaunchManager"

    return-object p0
.end method
