.class public LAg/c;
.super Lyg/a;
.source "SourceFile"


# static fields
.field public static final L:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "pref_key_alias_text"

    const-string/jumbo v1, "pref_key_file_transfer_multimedia_limit"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAg/c;->L:[Ljava/lang/String;

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

    const v1, 0x7f160020

    invoke-direct {v0, v1}, Ll9/i;-><init>(I)V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    sget-object v1, LAg/c;->L:[Ljava/lang/String;

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

    const-string p0, "ORC/TmoRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f160020

    return p0
.end method

.method public final O1()V
    .locals 6

    const-string v0, "ORC/TmoRcsChatSettingFragment"

    const-string/jumbo v1, "setRcsMmsLimitSummary()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_file_transfer_multimedia_limit"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lyg/a;->H:I

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getMultimediaLimit(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lyg/a;->H:I

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;I)J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LAg/c;->L:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->L1()V

    const-string p1, "ORC/TmoRcsChatSettingFragment"

    const-string v0, "initRcsDisplayStatus()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_send_display_status"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DisplayNotificationSwitch is disabled"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    new-instance v1, LAg/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAg/b;-><init>(LAg/c;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_0
    const-string v0, "initMultimediaLimit()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LAg/c;->O1()V

    const-string/jumbo v0, "pref_key_file_transfer_multimedia_limit"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LAf/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :goto_1
    const-string v0, "initRcsShowTyping()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_key_rcs_show_typing"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LAg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAg/b;-><init>(LAg/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_2
    invoke-virtual {p0}, Lyg/a;->M1()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lyg/a;->onResume()V

    invoke-virtual {p0}, LAg/c;->O1()V

    return-void
.end method
