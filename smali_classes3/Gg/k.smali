.class public LGg/k;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

.field public F:Landroidx/preference/SwitchPreferenceCompat;

.field public G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

.field public H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

.field public I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

.field public J:Landroidx/preference/SwitchPreferenceCompat;

.field public K:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

.field public L:Landroidx/preference/SwitchPreferenceCompat;

.field public M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

.field public N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

.field public O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

.field public P:LGg/j;

.field public Q:Landroid/app/AlertDialog;

.field public R:LGg/g;

.field public S:LGg/g;

.field public T:Z

.field public final U:LGg/a;

.field public final V:LGg/a;

.field public final W:LGg/a;

.field public final X:LGg/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LGg/k;->T:Z

    new-instance v0, LGg/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LGg/a;-><init>(LGg/k;I)V

    iput-object v0, p0, LGg/k;->U:LGg/a;

    new-instance v0, LGg/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LGg/a;-><init>(LGg/k;I)V

    iput-object v0, p0, LGg/k;->V:LGg/a;

    new-instance v0, LGg/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LGg/a;-><init>(LGg/k;I)V

    iput-object v0, p0, LGg/k;->W:LGg/a;

    new-instance v0, LGg/i;

    invoke-direct {v0, p0}, LGg/i;-><init>(LGg/k;)V

    iput-object v0, p0, LGg/k;->X:LGg/i;

    return-void
.end method

.method public static T1(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_otp_auto_delete_enable"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "is_from_setting_change"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, LS6/e;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LS6/e;->J2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ORC/IpcAidlActionImp"

    const-string v1, "Ipc.updateAutoDeleteOtpEnable"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 1

    new-instance p0, Ll9/i;

    const v0, 0x7f160014

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    invoke-static {p0}, LGg/l;->f(Ll9/i;)V

    invoke-static {p0}, LGg/l;->d(Ll9/i;)V

    invoke-static {p0}, LGg/l;->e(Ll9/i;)V

    return-object p0
.end method


# virtual methods
.method public final K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130ace

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130acf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130ad0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final L1()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableWebPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "pref_key_web_preview"

    if-nez v0, :cond_1

    const-string v0, "ORC/MoreSettingFragment"

    const-string v2, "initShowWebPreviewSetting() - removePreference : "

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iput-object v0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p0}, LGg/k;->N1()V

    :goto_1
    return-void
.end method

.method public final M1()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    const-string/jumbo v1, "pref_key_useful_card_settings"

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2

    iget-object v1, p0, LGg/k;->U:LGg/a;

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->e0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f130cb4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7f130d0a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 3

    iget-object v0, p0, LGg/k;->R:LGg/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/MoreSettingFragment"

    const-string/jumbo v1, "registerRampartLinkPreviewMessagesSettingObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rampart_blocked_link_preview_messages"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LGg/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGg/g;-><init>(LGg/k;I)V

    iput-object v1, p0, LGg/k;->R:LGg/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LGg/k;->R:LGg/g;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final O1(I)V
    .locals 4

    iget-object v0, p0, LGg/k;->P:LGg/j;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGg/k;->P:LGg/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LGg/k;->P:LGg/j;

    invoke-virtual {p1, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, LGg/k;->P:LGg/j;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    move v2, v1

    :cond_2
    iget-object p0, p0, LGg/k;->P:LGg/j;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final P1(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, LGg/k;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v1, p0, LGg/k;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBChannelSelectionIndex(Landroid/content/Context;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, v1, p1, p2}, Lqh/s;->E1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGg/k;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v1, p0, LGg/k;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBChannelSelectionIndex(Landroid/content/Context;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, v1, p1, p2}, Lqh/s;->E1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    iget-object v0, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isServiceLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getServiceLoading(Landroid/content/Context;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0, p1}, Lqh/s;->E1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final R1(Z)V
    .locals 2

    iget-object v0, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    const v0, 0x7f130cb4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    const v0, 0x7f130d0a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(Z)V

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting(Z)V

    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;II)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, LGg/k;->P1(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;II)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LGg/k;->P1(IZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;II)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LGg/k;->P1(IZ)V

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 2

    const-string v0, "ORC/MoreSettingFragment"

    const-string/jumbo v1, "updateDivider"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_sms_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_mms_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_sms_mms_setting_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_0
    const-string/jumbo v0, "pref_key_always_show_subject_field"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_enable_quick_response_list"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_decorate_bubble_flair"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_always_show_subject_field_setting_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_1
    const-string/jumbo v0, "pref_key_speech_to_text"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_key_download_audio_transcripts"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_key_audio_transcript_setting_divider_category_top"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p0, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public final W1()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableWebPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGg/k;->L1()V

    :cond_0
    iget-object v0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    iget-object v1, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    if-nez v0, :cond_1

    iget-object v0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iget-object v1, p0, LGg/k;->W:LGg/a;

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isWebPreviewEnabled(Landroid/content/Context;ZI)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->h0(Landroid/content/Context;)V

    const p1, 0x7f160014

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ORC/MoreSettingFragment"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v1, LGg/j;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LGg/j;-><init>(Landroid/os/Looper;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, LGg/j;->b:Landroid/content/Context;

    :cond_0
    iput-object v1, p0, LGg/k;->P:LGg/j;

    invoke-static {}, LGg/l;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "initTextMessagesSetting() - removePreference : pref_sms_settings"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_sms_settings"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_1
    invoke-static {}, LGg/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "initMultimediaMessagesSetting() - removePreference : pref_mms_settings"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_mms_settings"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_2
    const-string/jumbo p1, "pref_key_enable_quick_response_list"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iput-object p1, p0, LGg/k;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableQuickResponse()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "initQuickResponseSetting() - removePreference : pref_key_enable_quick_response_list"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_4
    invoke-static {}, Lj6/a;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LGg/k;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForQuickResponses()Z

    move-result v1

    invoke-static {p1, v1}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_enable_push_message"

    if-nez p1, :cond_7

    const-string p1, "initPushMessagesSetting() - removePreference : pref_key_enable_push_message"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {p1, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object p1, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isServiceLoadingEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    new-instance v4, LGg/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LGg/a;-><init>(LGg/k;I)V

    iput-object v4, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    goto :goto_2

    :cond_8
    iget-object p1, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object v3, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result p1

    const-string/jumbo v4, "pref_key_cb_sim"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    const v5, 0x7f0d039a

    iput v5, v4, Landroidx/preference/Preference;->L:I

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo v6, "pref_key_cb_sim2"

    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iput v5, v6, Landroidx/preference/Preference;->L:I

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->I(I)V

    invoke-static {}, LGg/l;->a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, LGg/b;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LGg/b;-><init>(LGg/k;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v8, "pref_key_cb_settings_activation"

    invoke-virtual {p0, v8}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object v8, p0, LGg/k;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    iget-object v9, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v9, v9, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v9, v8}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v8, p0, LGg/k;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_a
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v8, "pref_key_cb_settings_activation_sim2"

    invoke-virtual {p0, v8}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object v8, p0, LGg/k;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    iget-object v5, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v5, v5, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v5, v8}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v5, p0, LGg/k;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_b
    iget-object v5, p0, LGg/k;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iget-object v7, p0, LGg/k;->V:LGg/a;

    if-eqz v5, :cond_c

    iget-boolean v8, v5, Landroidx/preference/Preference;->D:Z

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v5, p0, LGg/k;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object v7, v5, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    :cond_c
    iget-object v5, p0, LGg/k;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v5, :cond_13

    iget-boolean v8, v5, Landroidx/preference/Preference;->D:Z

    if-eqz v8, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v5, p0, LGg/k;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object v7, v5, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    goto/16 :goto_5

    :cond_d
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string/jumbo v8, "pref_key_cb_settings_activation_checkbox"

    invoke-virtual {p0, v8}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    iget-object v9, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v9, v9, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v9, v8}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_e
    move-object v8, v3

    :cond_f
    :goto_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string/jumbo v9, "pref_key_cb_settings_activation_checkbox_sim2"

    invoke-virtual {p0, v9}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    iget-object v5, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v5, v5, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v5, v9}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {v6, v9}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    goto :goto_4

    :cond_10
    move-object v9, v3

    :cond_11
    :goto_4
    const v5, 0x7f130cbd

    if-eqz v8, :cond_12

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->O(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/preference/TwoStatePreference;->W(Z)V

    new-instance v7, LGg/a;

    const/4 v10, 0x6

    invoke-direct {v7, p0, v10}, LGg/a;-><init>(LGg/k;I)V

    iput-object v7, v8, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->O(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/preference/TwoStatePreference;->W(Z)V

    new-instance v5, LGg/a;

    const/4 v7, 0x7

    invoke-direct {v5, p0, v7}, LGg/a;-><init>(LGg/k;I)V

    iput-object v5, v9, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_13
    :goto_5
    iget-object v5, v4, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v5, v5, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v5, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_14
    iget-object v4, v6, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, v6}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_15
    invoke-virtual {p0}, LGg/k;->U1()V

    invoke-virtual {p0, p1}, LGg/k;->O1(I)V

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_6

    :cond_17
    const-string p1, "initShowTextCounterSetting() - removePreference : "

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v4, "pref_key_show_text_counter_enable"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {p1, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_6
    invoke-virtual {p0}, LGg/k;->L1()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {}, LGg/l;->b()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    :goto_7
    const-string p1, "initRemoveLocationInfo() - removePreference : pref_key_remove_location_info"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v4, "pref_key_remove_location_info"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {p1, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_9

    :cond_1a
    :goto_8
    iget-object p1, p0, LGg/k;->S:LGg/g;

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1b
    const-string/jumbo p1, "registerRampartBlockedLocationMessagesSettingObserver"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "rampart_blocked_location_messages"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, LGg/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LGg/g;-><init>(LGg/k;I)V

    iput-object v4, p0, LGg/k;->S:LGg/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, LGg/k;->S:LGg/g;

    invoke-virtual {v4, p1, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1c
    :goto_9
    const-string/jumbo p1, "pref_key_anti_phishing_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAntiPhishing()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, LGg/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, LGg/c;-><init>(LGg/k;Landroidx/preference/SwitchPreferenceCompat;I)V

    iput-object v4, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_a

    :cond_1e
    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_a
    const-string/jumbo p1, "pref_key_location_info_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, LGg/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, LGg/c;-><init>(LGg/k;Landroidx/preference/SwitchPreferenceCompat;I)V

    iput-object v4, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_b

    :cond_20
    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUrlWarningMenu()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, LGg/k;->N1()V

    goto :goto_c

    :cond_21
    const-string p1, "initAllowAccessToAllLinkSetting() - removePreference : "

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v4, "pref_key_urllink_option_enable"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {p1, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDeleteOldMessageSupport()Z

    move-result v4

    if-nez v4, :cond_22

    const-string/jumbo v4, "pref_key_auto_delete"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v4, LGg/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LGg/b;-><init>(LGg/k;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableInsertSenderInfoWhenForwardMessage()Z

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "initSenderInformationSetting() - removePreference : "

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v4, "pref_key_insert_sender_info_when_fwd_msg"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {p1, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_23
    invoke-virtual {p0}, LGg/k;->M1()V

    const-string/jumbo p1, "pref_key_sticker_emoji_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    if-nez p1, :cond_24

    goto/16 :goto_e

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "0"

    invoke-virtual {p0, v6}, LGg/k;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "2"

    invoke-virtual {p0, v6}, LGg/k;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {}, Lud/h0;->K()Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "1"

    invoke-virtual {p0, v6}, LGg/k;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_28

    const-string v1, "initStickerEmojiSetting() - is enabled!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LGg/a;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v6}, LGg/a;-><init>(LGg/k;I)V

    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->z0:LGg/a;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iput-object v1, p1, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/SeslArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v4, p1, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_27

    array-length v6, v4

    move v7, v2

    :goto_d
    if-ge v7, v6, :cond_27

    aget-object v8, v4, v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_27
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iput-object v1, p1, Landroidx/preference/ListPreference;->l0:[Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/ListPreference;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LGg/k;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->P(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_28
    const-string v1, "initStickerEmojiSetting() - Sticker And Emoji is not support!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_e
    const-string/jumbo p1, "pref_key_speech_to_text"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    const-string/jumbo p1, "pref_key_download_audio_transcripts"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    iput-object p1, p0, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    iget-object v1, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_29

    if-nez p1, :cond_29

    goto :goto_f

    :cond_29
    if-eqz p1, :cond_2a

    invoke-static {}, Lj6/a;->m()Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForShowAudioTranscripts()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->J(Z)V

    :cond_2a
    iget-object p1, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2b

    invoke-static {}, Lj6/a;->m()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForShowAudioTranscripts()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->J(Z)V

    :cond_2b
    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForShowAudioTranscripts(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, LGg/k;->X:LGg/i;

    invoke-static {p1}, Lbd/d;->c(LGg/i;)V

    :cond_2c
    :goto_f
    const-string/jumbo p1, "pref_key_audio_transcript_setting_description"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    iput-object p1, p0, LGg/k;->K:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LGg/b;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LGg/b;-><init>(LGg/k;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p1, "pref_key_decorate_bubble_flair"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object p1, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-nez p1, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->J(Z)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForDecorateBubbleSetting(Z)V

    iget-object p1, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDecorateBubblePreferenceValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object p1, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    new-instance v1, LGg/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LGg/a;-><init>(LGg/k;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v1, LGg/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LGg/a;-><init>(LGg/k;I)V

    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    goto :goto_10

    :cond_2e
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_10
    const-string/jumbo p1, "pref_key_auto_delete_otp_message"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_2f

    goto :goto_11

    :cond_2f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, LGg/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGg/a;-><init>(LGg/k;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_11

    :cond_30
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_11
    const-string/jumbo p1, "pref_key_swipe_reply"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_31

    goto :goto_12

    :cond_31
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwipeReplySetting()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwipeReplySetting()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    new-instance v1, LBd/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBd/f;-><init>(I)V

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_12

    :cond_32
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_12
    invoke-virtual {p0}, LGg/k;->V1()V

    invoke-static {}, LGg/l;->isLanguagePackNotiEnable()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string/jumbo p1, "showLanguagePackNotiDialog"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130a0c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LGg/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LGg/d;-><init>(LGg/k;I)V

    const v2, 0x7f1311f6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LBe/b;-><init>(I)V

    const v2, 0x7f130bf8

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LGg/k;->Q:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, LGg/k;->Q:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, LGg/k;->Q:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setLanguagePackNotiDisplayTime(Landroid/content/Context;J)V

    :cond_33
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iget-object v1, p0, LGg/k;->P:LGg/j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    sget-object v1, Lbd/d;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbd/d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LGg/k;->X:LGg/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lbd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lbd/d;->a:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object v1, p0, LGg/k;->R:LGg/g;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LGg/k;->R:LGg/g;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, LGg/k;->R:LGg/g;

    :cond_2
    iget-object v1, p0, LGg/k;->S:LGg/g;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LGg/k;->S:LGg/g;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, LGg/k;->S:LGg/g;

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LGg/k;->T:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, LGg/k;->L:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {v0}, LGg/k;->T1(Z)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lpg/c;->onResume()V

    const-string/jumbo v0, "pref_sms_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ORC/MoreSettingFragment"

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move v7, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v2

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v5

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v7

    :goto_6
    iget-boolean v8, p0, Lpg/c;->C:Z

    if-nez v8, :cond_a

    :cond_9
    :goto_7
    move v4, v1

    goto :goto_8

    :cond_a
    sget-boolean v8, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUscc:Z

    if-eqz v8, :cond_b

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isManageSimEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    if-nez v6, :cond_c

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_8
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "updateTextMessagesSetting() - removePreference : pref_sms_settings"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_e
    :goto_9
    const-string/jumbo v0, "pref_mms_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "updateMultimediaMessagesSetting() - removePreference : pref_mms_settings"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v4, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_11
    :goto_a
    iget-object v0, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isPushMessageEnable(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0, v0}, LGg/k;->Q1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const-string/jumbo v0, "updatePushMessagesSetting() - removePreference : "

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, LGg/k;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {v0, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_b
    invoke-virtual {p0}, LGg/k;->U1()V

    invoke-virtual {p0}, LGg/k;->W1()V

    const-string/jumbo v0, "pref_key_remove_location_info"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedLocationMessagesSettingEnabled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAntiPhishing()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "pref_key_anti_phishing_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isAntiPhishingSettingEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "pref_key_location_info_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isLocationInfoSettingEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_16
    const-string/jumbo v0, "pref_key_urllink_option_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDeleteOldMessageSupport()Z

    move-result v0

    const-string/jumbo v2, "pref_key_auto_delete"

    if-eqz v0, :cond_18

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoDeleteEnabled(Landroid/content/Context;ZI)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_18
    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    const-string/jumbo v0, "pref_key_insert_sender_info_when_fwd_msg"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    iget-object v0, p0, LGg/k;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, LGg/k;->M1()V

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, LGg/k;->R1(Z)V

    :goto_e
    iget-object v0, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_1b

    iget-object v0, p0, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v0, p0, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    new-instance v1, LGg/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LGg/a;-><init>(LGg/k;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_f

    :cond_1c
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    invoke-static {v0, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v0, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LGg/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LGg/b;-><init>(LGg/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_1d
    const-string/jumbo v0, "updateShowAudioTranscriptsSetting() - removePreference : pref_key_speech_to_textand pref_key_download_audio_transcripts"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomIconPreference;

    invoke-static {v0, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_f
    const-string/jumbo v0, "pref_key_speech_to_text"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "pref_key_download_audio_transcripts"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LGg/k;->K:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    invoke-static {v0, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_1e
    invoke-static {}, Lj6/a;->m()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LGg/k;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForQuickResponses()Z

    move-result v1

    invoke-static {v0, v1}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LGg/k;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDecorateBubblePreferenceValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_20
    invoke-virtual {p0}, LGg/k;->V1()V

    invoke-virtual {p0}, LGg/k;->S1()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDeleteOldMessageSupport()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_10

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxSmsMessagesPerThread()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsMessagesPerThread()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxRcsChatPerThread()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130cd7

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxRcsChatPerThread()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130cd6

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130cd4

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130cd5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_10
    return-void
.end method
