.class public final synthetic LGg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;
.implements LRg/d;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGg/k;


# direct methods
.method public synthetic constructor <init>(LGg/k;I)V
    .locals 0

    iput p2, p0, LGg/a;->a:I

    iput-object p1, p0, LGg/a;->b:LGg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 9

    iget v0, p0, LGg/a;->a:I

    iget-object p0, p0, LGg/a;->b:LGg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mShowAudioTranscriptsPreference - onPreferenceChange() enable : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/MoreSettingFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSpeechToTextEnabled(Landroid/content/Context;Z)V

    iget-object p0, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Z)V

    return p1

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mWebPreviewChangeListener - onPreferenceChange() enable : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/MoreSettingFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewCheckState(Landroid/content/Context;ZI)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {p1}, LGg/n;->newInstance(Landroidx/preference/SwitchPreferenceCompat;)LGg/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "WebPreviewDialogFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    move v0, v1

    :cond_2
    :goto_0
    return v0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v0, "pref_key_cb_settings_activation"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13018c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13018b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    move p1, v2

    move v2, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMessageEnable(Landroid/content/Context;ZII)V

    invoke-virtual {p0, v2, p2}, LGg/k;->P1(IZ)V

    invoke-virtual {p0, p1}, LGg/k;->O1(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CBMessageChangeListener [simSlot - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/MoreSettingFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mUsefulCardChangeListener - onPreferenceChange() enable : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/MoreSettingFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p2

    if-eq p2, p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableUsefulCardTime(Landroid/content/Context;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableUsefulCardTime(Landroid/content/Context;J)V

    invoke-static {v1, v2}, Lud/r;->f(J)Ljava/lang/String;

    move-result-object p2

    const v5, 0x7f1308b5

    const v6, 0x7f130ee1

    if-eqz p1, :cond_6

    const-string v7, "Useful Cards enabled at time: "

    const-string v8, ", was enabled for time period : "

    invoke-static {v1, v2, v7, v8}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v4, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[1]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SyncManager called with TRIGGER_SWITCH : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x3f1

    invoke-static {p2, v0}, LR8/a;->b(ILandroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-string v7, "Useful Cards disabled at time: "

    const-string v8, ", was disabled for time period : "

    invoke-static {v1, v2, v7, v8}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v4, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[0]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableUsefulCard(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, LGg/k;->R1(Z)V

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    const v0, 0x7f130cb4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    const v0, 0x7f130d0a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :goto_4
    return p2

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMessageEnable(Landroid/content/Context;ZII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LGg/k;->O1(I)V

    return v1

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMessageEnable(Landroid/content/Context;ZII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LGg/k;->O1(I)V

    return v0

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setDecorateBubblePreferenceValue(Z)V

    iget-object p0, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130d24

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130d23

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnablePushMessage(Landroid/content/Context;ZI)V

    invoke-virtual {p0, p1}, LGg/k;->Q1(Z)V

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 7

    iget v0, p0, LGg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGg/a;->b:LGg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForDecorateBubbleSetting(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    const p0, 0x7f130ed7

    const p1, 0x7f1306a5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LGg/a;->b:LGg/k;

    invoke-virtual {p0}, LGg/k;->S1()V

    iget-object p1, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->e0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LGg/k;->T:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p1

    const v1, 0x7f130be6

    const v2, 0x7f1300c7

    const v3, 0x7f1300c6

    const-string v4, "\n\n"

    const-string/jumbo v5, "showAutoDeleteOtpMessageDialog"

    const-string v6, "ORC/MoreSettingFragment"

    if-eqz p1, :cond_2

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f1300c5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v4}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, LGg/d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LGg/d;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LGg/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGg/e;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LGg/f;

    invoke-direct {v1, p0, v2}, LGg/f;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f1300c8

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v4}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, LGg/d;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LGg/d;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LGg/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGg/d;-><init>(LGg/k;I)V

    const v2, 0x7f1301c5

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LGg/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGg/e;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LGg/f;

    invoke-direct {v1, p0, v2}, LGg/f;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, LGg/k;->T1(Z)V

    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p0, LGg/a;->b:LGg/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0}, Lud/z;->a(JLandroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
