.class public LCg/b;
.super Lyg/a;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;


# instance fields
.field public L:Landroidx/preference/SwitchPreferenceCompat;

.field public M:Landroidx/preference/SwitchPreferenceCompat;

.field public N:Landroidx/preference/SwitchPreferenceCompat;

.field public O:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    const-string/jumbo v2, "pref_key_alias_text"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCg/b;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyg/a;-><init>()V

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 5

    new-instance v0, Ll9/i;

    const v1, 0x7f160022

    invoke-direct {v0, v1}, Ll9/i;-><init>(I)V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    sget-object v1, LCg/b;->P:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

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
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pref_key_send_display_status"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
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

    const-string p0, "ORC/VzwRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId : vzw"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f160022

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate mPreferenceStoredSimSlot :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lyg/a;->H:I

    const-string v1, "ORC/VzwRcsChatSettingFragment"

    invoke-static {v1, v0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    sget-object p1, LCg/b;->P:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->L1()V

    invoke-virtual {p0}, Lyg/a;->M1()V

    const-string/jumbo p1, "pref_key_rcs_ft_auto_accept"

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LCg/b;->L:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    new-instance v0, LCg/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LCg/a;-><init>(LCg/b;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_0
    const-string/jumbo p1, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LCg/b;->M:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    new-instance v0, LCg/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LCg/a;-><init>(LCg/b;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_1
    const-string/jumbo p1, "pref_key_send_display_status"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LCg/b;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DisplayNotificationSwitch is disabled"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LCg/b;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCg/b;->N:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, LCg/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCg/a;-><init>(LCg/b;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_3
    :goto_0
    const-string/jumbo p1, "pref_key_rcs_show_typing"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LCg/b;->O:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_4

    new-instance v0, LCg/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCg/a;-><init>(LCg/b;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lyg/a;->onResume()V

    iget-object v0, p0, LCg/b;->L:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDefaultAutoAccept()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAccept(Landroid/content/Context;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v0, p0, LCg/b;->M:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCg/b;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_0
    iget-object v0, p0, LCg/b;->O:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsShowTyping(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method
