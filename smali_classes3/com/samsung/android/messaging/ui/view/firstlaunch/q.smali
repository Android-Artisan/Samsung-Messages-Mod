.class public abstract Lcom/samsung/android/messaging/ui/view/firstlaunch/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimCardChanged(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSimCardChanged : SimCard simSlot("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") was changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/FirstLaunchUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SCC,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChanged(Landroid/content/Context;IZ)V

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->f(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p2, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->initRcsRegistrationBadgeShown(Landroid/content/Context;I)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsSwitchSetTime(Landroid/content/Context;JI)V

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsChatServiceDeregistered(Landroid/content/Context;IZ)V

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isNotOwnerUserId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    :goto_0
    return p2

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_4
    return p2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isNotOwnerUserId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object p0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_key_chatbot_provision_completed_on_up23_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SKC"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "KTC"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "LUC"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(ILandroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSpgUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getParamsUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatAuth(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getVzwRcsDisabledState(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move v1, v5

    :cond_3
    const-string/jumbo v2, "preferenceSimSlot : "

    const-string v3, ", rcsSupportedSimSlot : "

    const-string v5, ", isVzwProvisioned : "

    invoke-static {v0, p0, v2, v3, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rcsDisabledState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isChatEnabledByACS = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORC/FirstLaunchUtil"

    invoke-static {p0, p1, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return v1
.end method

.method public static g(ILandroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "ORC/FirstLaunchUtil"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUsaOpenRcs(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVzwSim(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreference : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FirstLaunchUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isNotOwnerUserId()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreference : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FirstLaunchUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isNotOwnerUserId()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
