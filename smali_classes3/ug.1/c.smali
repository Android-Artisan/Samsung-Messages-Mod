.class public Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/c;->a:Landroid/app/Activity;

    iput p2, p0, Lug/c;->b:I

    iput p3, p0, Lug/c;->c:I

    return-void
.end method

.method public static isNeedAgreement(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lug/c;->isNeedRcsRegistrationAgreement(Landroid/content/Context;I)Z

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

.method public static isNeedRcsRegistrationAgreement(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->f(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOptIn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p0}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isRcsChatServiceDeregistered(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 3

    iget-object v0, p0, Lug/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo p1, "sim_slot"

    iget v2, p0, Lug/c;->c:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    iget p0, p0, Lug/c;->b:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    new-array p0, p0, [I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    :cond_0
    return-void
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lug/c;->a:Landroid/app/Activity;

    iget v2, p0, Lug/c;->b:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lug/c;->a(Landroidx/preference/Preference;)V

    return v1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iget-object v6, v3, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    const-string v3, "onPreferenceClick(): mRcsSupportedSimSlot = "

    const-string v4, ", mPreferenceStoredSimSlot : "

    invoke-static {v2, v3, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lug/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/RcsChatSettingPreferenceClick"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v9, ") : "

    const-string v10, "ORC/FirstLaunchManagerProxy"

    if-le v5, v8, :cond_3

    const-string v3, "dump - mLaunchManagerSet is wrong - coutLaunchManagerSet : "

    invoke-static {v5, v3, v10}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mLaunchManagerSet("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const-string v7, "dump - mLaunchManagerSet\'s etry is null"

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "dump - mLaunchManagerSet("

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v4

    new-instance v9, Lug/b;

    invoke-direct {v9, p0, p1}, Lug/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v5, p0, Lug/c;->a:Landroid/app/Activity;

    iget v7, p0, Lug/c;->b:I

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->f(Landroid/app/Activity;Landroid/view/View;IZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v0, v2}, Lug/c;->isNeedRcsRegistrationAgreement(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v3, :cond_7

    const v3, 0x7f1303c3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsRegistrationFailedCount(Landroid/content/Context;I)I

    move-result v2

    if-lt v2, v8, :cond_8

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1303c4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const v2, 0x7f1303c2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_9

    const v0, 0x7f1303d0

    goto :goto_3

    :cond_9
    const v0, 0x7f1303cf

    :goto_3
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lug/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lug/a;-><init>(Lug/c;I)V

    const v2, 0x7f1301c5

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lug/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lug/a;-><init>(Lug/c;I)V

    const p0, 0x7f13091d

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz v6, :cond_a

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_b
    iget-object v0, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceClick() [mRcsSupportedSimSlot -"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] intent = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lug/c;->a(Landroidx/preference/Preference;)V

    :goto_4
    return v1
.end method
