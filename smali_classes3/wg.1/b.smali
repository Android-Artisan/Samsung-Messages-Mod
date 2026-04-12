.class public Lwg/b;
.super Lyg/c;
.source "SourceFile"


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public W:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    const-string/jumbo v2, "pref_key_enable_rich_communications"

    const-string/jumbo v3, "pref_key_undelivered_message_send"

    const-string/jumbo v4, "pref_key_alias_text"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwg/b;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyg/c;-><init>()V

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 6

    new-instance v0, Ll9/i;

    const v1, 0x7f16001d

    invoke-direct {v0, v1}, Ll9/i;-><init>(I)V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    sget-object v1, Lwg/b;->X:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-static {p0}, Lpg/c;->H1(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll9/i;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRoamingAutoDownloadSetting()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanBbUI()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    const-string/jumbo v4, "pref_key_undelivered_message_send"

    if-nez v1, :cond_4

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_4
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    :cond_5
    const-string/jumbo v1, "pref_key_enable_rich_communications"

    if-nez v2, :cond_6

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "pref_key_rcs_display_status"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ll9/i$a;

    invoke-direct {p0}, Ll9/i$a;-><init>()V

    iput-object v1, p0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130cfc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object p0

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    iput-object v1, p0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13098e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object p0

    iput-object v4, p0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130cf8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ll9/i;->b(Ll9/i$a;)V

    :cond_8
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

    const-string p0, "ORC/BlackbirdRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId : black_bird"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f16001d

    return p0
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

.method public final b2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lyg/a;->I:I

    const/4 v1, 0x1

    const-string/jumbo v2, "pref_key_need_to_manual_unfreeze"

    if-ne p0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2, p0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    :cond_1
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lwg/a;

    invoke-direct {v0, p0}, Lwg/a;-><init>(Lwg/b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lwg/b;->W:Landroidx/activity/result/ActivityResultLauncher;

    sget-object p1, Lwg/b;->X:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "ORC/BlackbirdRcsChatSettingFragment"

    if-eqz p1, :cond_3

    const-string p1, "initRichCommunicationsSettings() isRcsMasterSwitchSupported = true"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initRcsServiceMasterSwitch() mRcsSupportedSimSlot - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyg/a;->I:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwg/b;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    const v1, 0x7f130cfc

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {p0}, Lwg/b;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lyg/a;->I:I

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lyg/a;->I:I

    invoke-static {v1, p1}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwg/b;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lyg/a;->I:I

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    :cond_2
    invoke-virtual {p0}, Lwg/b;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    new-instance v0, Lwg/a;

    invoke-direct {v0, p0}, Lwg/a;-><init>(Lwg/b;)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_1

    :cond_3
    const-string p1, "initRichCommunicationsSettings() isRcsMasterSwitchSupported = false"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_enable_rich_communications"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_1
    invoke-virtual {p0}, Lyg/c;->U1()V

    invoke-virtual {p0}, Lyg/a;->M1()V

    invoke-virtual {p0}, Lyg/c;->Y1()V

    invoke-virtual {p0}, Lyg/c;->V1()V

    invoke-virtual {p0}, Lyg/c;->X1()V

    invoke-virtual {p0}, Lyg/c;->a2()V

    invoke-virtual {p0}, Lyg/a;->L1()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRoamingAutoDownloadSetting()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lyg/c;->W1()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanBbUI()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_undelivered_message_send"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lyg/c;->Z1()V

    :goto_4
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

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->I:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Lwg/b;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_0
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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyg/c;->P:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_2
    return-void
.end method
