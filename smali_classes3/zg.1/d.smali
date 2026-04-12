.class public Lzg/d;
.super Lyg/c;
.source "SourceFile"


# static fields
.field public static final Z:[Ljava/lang/String;


# instance fields
.field public W:Landroidx/preference/Preference;

.field public X:Landroidx/preference/Preference;

.field public Y:Lyg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "pref_key_category_ft_auto_accept"

    const-string/jumbo v1, "pref_key_category_chat_service_management"

    const-string/jumbo v2, "pref_key_rcs_check_undefined_group_chat"

    const-string/jumbo v3, "pref_key_undelivered_message_send"

    const-string/jumbo v4, "pref_key_alias_text"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzg/d;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyg/c;-><init>()V

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 2

    new-instance p0, Ll9/i;

    const v0, 0x7f16001f

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRoamingAutoDownloadSetting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_rcs_check_undefined_group_chat"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
    return-object p0
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

    const-string p0, "ORC/KorRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId : kor"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f16001f

    return p0
.end method

.method public final S1()Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V1()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W1()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b2()Lyg/j;
    .locals 5

    iget-object v0, p0, Lzg/d;->Y:Lyg/j;

    if-nez v0, :cond_0

    new-instance v0, Lyg/j;

    iget-object v1, p0, Lzg/d;->W:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    invoke-direct {v0, v1, v2, v3, v4}, Lyg/j;-><init>(Landroidx/preference/Preference;Landroid/content/Context;J)V

    iput-object v0, p0, Lzg/d;->Y:Lyg/j;

    :cond_0
    iget-object p0, p0, Lzg/d;->Y:Lyg/j;

    return-object p0
.end method

.method public final g1(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v0, p0, Lzg/d;->X:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyg/a;->H:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lyg/a;->I:I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/samsung/android/messaging/ui/view/setting/chat/kor/ChatServiceManagementActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Activity was not found for intent, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/KorRcsChatSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "pref_key_refresh_all_contact_capability"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const-string v0, "UI"

    const-string v1, "STG,RFR"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRefreshAllContactCapability(Landroid/content/Context;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->refreshAllContactCapability()V

    invoke-virtual {p0}, Lzg/d;->b2()Lyg/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "onRefreshStart()"

    const-string v2, "ORC/RefreshAllContactCapabilityHandler"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lyg/j;->b:J

    add-long/2addr v3, v5

    const-string/jumbo v1, "setTime() refresh time = "

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyg/j;->d:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setRefreshAllContactCapabilityTime(Landroid/content/Context;J)V

    invoke-virtual {v0, v5, v6}, Lyg/j;->a(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lyg/a;->g1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lzg/d;->Z:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    const-string/jumbo p1, "pref_key_rcs_check_undefined_group_chat"

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lyg/a;->H:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowAskUndefinedGroupChatSetting(I)Z

    move-result v0

    invoke-static {p1, v0}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :cond_1
    iget v0, p0, Lyg/a;->H:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowAskUndefinedGroupChatSetting(IZ)V

    iget v0, p0, Lyg/a;->H:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsCheckUndefinedGroupChat(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    new-instance v0, Ls5/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    const-string/jumbo p1, "pref_key_rcs_check_undefined_group_chat_divider"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lyf/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-super {p0}, Lyg/c;->V1()V

    invoke-virtual {p0}, Lyg/a;->M1()V

    invoke-virtual {p0}, Lyg/c;->Z1()V

    iget p1, p0, Lyg/a;->I:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyg/c;->Q:Landroidx/preference/SwitchPreferenceCompat;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    :cond_3
    const-string p1, "ORC/KorRcsChatSettingFragment"

    const-string v0, "initRefreshAllContactCapability()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_key_refresh_all_contact_capability"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzg/d;->W:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRefreshAllContactCapability(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130cc8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lzg/d;->W:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "pref_key_chat_service_management"

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzg/d;->X:Landroidx/preference/Preference;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRoamingAutoDownloadSetting()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-super {p0}, Lyg/c;->W1()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lyg/a;->onDestroy()V

    invoke-virtual {p0}, Lzg/d;->b2()Lyg/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lyg/a;->onResume()V

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
    iget-object v0, p0, Lzg/d;->W:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzg/d;->b2()Lyg/j;

    move-result-object p0

    iget-object v0, p0, Lyg/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRefreshAllContactCapabilityTime(Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "getTime() refresh time = "

    const-string v3, "ORC/RefreshAllContactCapabilityHandler"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-string/jumbo v2, "start(), offset (Controlled time - current time) = "

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-wide v2, p0, Lyg/j;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lyg/j;->a(J)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyg/j;->b()V

    :cond_4
    :goto_1
    return-void
.end method
