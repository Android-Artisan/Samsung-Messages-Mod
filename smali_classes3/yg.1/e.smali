.class public Lyg/e;
.super Lyg/a;
.source "SourceFile"


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public L:Landroidx/preference/SwitchPreferenceCompat;

.field public M:Landroidx/preference/SwitchPreferenceCompat;

.field public N:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/e;->O:[Ljava/lang/String;

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

    const v1, 0x7f16001b

    invoke-direct {v0, v1}, Ll9/i;-><init>(I)V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    sget-object v1, Lyg/e;->O:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

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

    const-string p0, "ORC/DefaultRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId : default"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f16001b

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate() mPreferenceStoredSimSlot : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lyg/a;->H:I

    const-string v1, "ORC/DefaultRcsChatSettingFragment"

    invoke-static {v1, v0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    sget-object p1, Lyg/e;->O:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->L1()V

    const-string/jumbo p1, "pref_key_rcs_ft_auto_accept"

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lyg/e;->L:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    new-instance v0, Lyg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyg/d;-><init>(Lyg/e;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_0
    const-string/jumbo p1, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lyg/e;->M:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    new-instance v0, Lyg/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyg/d;-><init>(Lyg/e;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_1
    const-string/jumbo p1, "pref_key_rcs_display_status"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lyg/e;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    new-instance v0, Lyg/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyg/d;-><init>(Lyg/e;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lyg/a;->onResume()V

    iget-object v0, p0, Lyg/e;->L:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDefaultAutoAccept()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAccept(Landroid/content/Context;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v0, p0, Lyg/e;->M:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v0, p0, Lyg/e;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method
