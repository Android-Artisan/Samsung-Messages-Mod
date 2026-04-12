.class public abstract Lyg/c;
.super Lyg/a;
.source "SourceFile"


# instance fields
.field public L:Landroidx/preference/Preference;

.field public M:Landroidx/preference/SwitchPreferenceCompat;

.field public N:Lyg/i;

.field public O:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

.field public P:Landroidx/preference/SwitchPreferenceCompat;

.field public Q:Landroidx/preference/SwitchPreferenceCompat;

.field public R:Landroidx/preference/SwitchPreferenceCompat;

.field public S:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

.field public T:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

.field public U:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

.field public final V:Lyg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyg/a;-><init>()V

    new-instance v0, Lyg/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v0, p0, Lyg/c;->V:Lyg/b;

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 3

    new-instance p0, Ll9/i;

    invoke-direct {p0}, Ll9/i;-><init>()V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pref_key_rcs_ft_show_image_size_dialog"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13098e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_undelivered_message_send"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130cf8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public O1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getSettingRcsImageResize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lyg/a;->H:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoResize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract S1()Landroidx/preference/SwitchPreferenceCompat;
.end method

.method public final T1()Lyg/i;
    .locals 8

    iget-object v0, p0, Lyg/c;->N:Lyg/i;

    if-nez v0, :cond_1

    iget v0, p0, Lyg/a;->I:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :goto_1
    new-instance v0, Lyg/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, p0, Lyg/a;->I:I

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lyg/i;-><init>(Lyg/f;Landroid/content/Context;JI)V

    iput-object v0, p0, Lyg/c;->N:Lyg/i;

    :cond_1
    iget-object p0, p0, Lyg/c;->N:Lyg/i;

    return-object p0
.end method

.method public final U1()V
    .locals 5

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    const-string v1, "initDefaultMessagingMethod()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_default_messaging_method"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    iput-object v0, p0, Lyg/c;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg/c;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/SeslArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg/c;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p0}, Lyg/c;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lyg/c;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    new-instance v1, Lyg/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method

.method public V1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFtAutoAccept() mPreferenceStoredSimSlot - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/a;->H:I

    const-string v2, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lyg/c;->Q:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg/c;->Q:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13098e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyg/c;->Q:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lyg/c;->Q:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, Lyg/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method

.method public W1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFtAutoAcceptInRoaming() mPreferenceStoredSimSlot - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/a;->H:I

    const-string v2, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lyg/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 3

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    const-string v1, "initImageResize()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    const-string/jumbo v1, "pref_key_rcs_ft_show_image_size_dialog"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    iput-object v0, p0, Lyg/c;->T:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyg/c;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lyg/c;->T:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    new-instance v1, Lyg/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    const-string v1, "initRcsDisplayStatus()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_display_status"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lyg/c;->P:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DisplayNotificationSwitch is disabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lyg/c;->P:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg/c;->P:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ccc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lyg/c;->P:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, Lyg/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method

.method public final Z1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initUndeliveredMessageSend() mPreferenceStoredSimSlot - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/a;->H:I

    const-string v2, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const-string/jumbo v0, "pref_key_undelivered_message_send"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    iput-object v0, p0, Lyg/c;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/c;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lyg/c;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    iget-object v1, p0, Lyg/c;->V:Lyg/b;

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg/c;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130cf8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 3

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    const-string v1, "initVideoResize()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_ft_show_video_resize_dialog"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    iput-object v0, p0, Lyg/c;->U:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/c;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lyg/c;->U:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    new-instance v1, Lyg/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyg/b;-><init>(Lyg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    invoke-virtual {p0}, Lyg/c;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method
