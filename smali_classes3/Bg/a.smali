.class public LBg/a;
.super Lyg/c;
.source "SourceFile"


# static fields
.field public static final W:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept"

    const-string/jumbo v1, "pref_key_undelivered_message_send"

    const-string/jumbo v2, "pref_key_enable_rich_communications"

    const-string/jumbo v3, "pref_key_rcs_ft_auto_accept_in_roaming"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBg/a;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyg/c;-><init>()V

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 5

    new-instance v0, Ll9/i;

    const v1, 0x7f160021

    invoke-direct {v0, v1}, Ll9/i;-><init>(I)V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    sget-object v1, LBg/a;->W:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {p0}, Lpg/c;->H1(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll9/i;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanBbUI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "pref_key_undelivered_message_send"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string/jumbo v1, "pref_key_enable_rich_communications"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9/i;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static removeOtherSimPreference(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/ui/provider/setting/a$a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/ui/provider/setting/a$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lyg/a;->removeOtherSimPreference(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K1()I
    .locals 1

    const-string p0, "ORC/USAOpenRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId : usa_open"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f160021

    return p0
.end method

.method public final O1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_default_messaging_method"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_rcs_ft_show_image_size_dialog"

    const-string v1, "4"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_undelivered_message_send"

    iget p0, p0, Lyg/a;->H:I

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_rcs_ft_show_video_resize_dialog"

    const-string v1, "2"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S1()Landroidx/preference/SwitchPreferenceCompat;
    .locals 2

    iget-object v0, p0, Lyg/c;->M:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_enable_rich_communications"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lyg/c;->M:Landroidx/preference/SwitchPreferenceCompat;

    :cond_0
    iget-object p0, p0, Lyg/c;->M:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method public final g1(Landroidx/preference/Preference;)Z
    .locals 3

    const-string/jumbo v0, "pref_key_rich_communications"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->I:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isEnrichedCallingEnabled(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "com.samsung.rcs"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.rcs.configs.VIEW_SETTINGS_PARTIAL_BRANDED_CPR"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.rcs.configs.PartialBrandedServicesCPRSwitch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.rcs.config.VIEW_SETTINGS_PARTIAL_BRANDED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.rcs.configs.PartialBrandedServicesSwitch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "ORC/USAOpenRcsChatSettingFragment"

    const-string v1, "RichCommunications Settings doesn\'t exist."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lyg/a;->g1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LBg/a;->W:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->L1()V

    const-string p1, "initRichCommunicationsSettings()"

    const-string v0, "ORC/USAOpenRcsChatSettingFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isRcsMasterSwitchSupported()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "initRichCommunicationsSettings() isRcsMasterSwitchSupported = true"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/a;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    new-instance v0, LAa/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-virtual {p0}, Lyg/c;->U1()V

    invoke-virtual {p0}, Lyg/c;->Y1()V

    invoke-virtual {p0}, Lyg/c;->V1()V

    invoke-virtual {p0}, Lyg/c;->W1()V

    invoke-virtual {p0}, Lyg/c;->a2()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanBbUI()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_undelivered_message_send"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyg/c;->Z1()V

    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lyg/a;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f130edd

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    const-string v0, "ORC/USAOpenRcsChatSettingFragment"

    const-string v1, "isRcsMasterSwitchSupported()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->I:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, LBg/a;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Lyg/c;->T1()Lyg/i;

    move-result-object v0

    invoke-virtual {v0}, Lyg/i;->i()V

    iget-object v0, p0, Lyg/c;->Q:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDefaultAutoAccept()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAccept(Landroid/content/Context;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRoamingAutoDownloadSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_0
    iget-object v0, p0, Lyg/c;->P:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method
