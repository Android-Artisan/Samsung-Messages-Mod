.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/b;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/c;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/u;


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->k(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_key_confirm_rcs_agreement_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v6, v3, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->c:I

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getVzwRcsDisabledState(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    const-string v8, "isVzwDeprovisionedByMNO : "

    const-string v9, ", rcsDisabledState = "

    const-string v10, ", preferenceSimSlot = "

    invoke-static {v6, v8, v9, v10, v7}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "ORC/FirstLaunchUtil"

    invoke-static {v8, v3, v6}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v7, :cond_2

    const-string v3, "checkConfigReset : Rcs config reset"

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "AFL,RET,"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UI"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "ORC/AgreementFirstLaunchManager"

    if-nez v0, :cond_4

    const-string p0, "Rcs service is not available - rcsSupportedSimSlot : "

    invoke-static {v2, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onActivityResume : first launch - rcsSupportedSimSlot : "

    invoke-static {v2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->j(J)V

    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResume : already launched. confirmed = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p0, v2, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g()J
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isNotOwnerUserId()Z

    move-result v3

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const-string/jumbo v4, "pref_key_first_launch_time"

    if-eqz v3, :cond_2

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v5

    invoke-static {v0, v4, p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v6

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v4, p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v1

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_key_first_launch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_key_upgrade_to_up23_first_launch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const-string/jumbo v1, "pref_key_first_launch_time"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreference : pref_key_first_launch_time = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/FirstLaunchUtil"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isNotOwnerUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;ZZ)V
    .locals 4

    const-string v0, "ORC/AgreementFirstLaunchManager"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_KEY_RCS_AGREEMENT"

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_IS_FIRST_LAUNCHED"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_IS_LAUNCHED_FROM_SETTING"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const-string p3, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->c:I

    invoke-virtual {v1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "newIntentFirstLaunch can\'t be started(mRcsSupportedSimSlot : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string/jumbo p0, "startFirstLaunchActivity: callerActivity reference is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AgreementFirstLaunchManager"

    return-object p0
.end method
