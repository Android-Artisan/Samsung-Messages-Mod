.class public Lvg/c;
.super Lyg/a;
.source "SourceFile"


# static fields
.field public static final V:[Ljava/lang/String;


# instance fields
.field public L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

.field public M:Landroidx/preference/SwitchPreferenceCompat;

.field public N:Landroidx/preference/SwitchPreferenceCompat;

.field public O:Landroid/app/AlertDialog;

.field public P:Landroid/app/AlertDialog;

.field public Q:Lth/f;

.field public R:Lcom/sec/ims/ImsManager;

.field public S:Lyg/i;

.field public T:Lvg/e;

.field public U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_service_us"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg/c;->V:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyg/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    iput-object v0, p0, Lvg/c;->P:Landroid/app/AlertDialog;

    iput-object v0, p0, Lvg/c;->Q:Lth/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/c;->U:Z

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 3

    new-instance v0, Ll9/i;

    const v1, 0x7f16001c

    invoke-direct {v0, v1}, Ll9/i;-><init>(I)V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    sget-object v1, Lvg/c;->V:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0}, Lpg/c;->H1(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pref_key_send_display_status"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9/i;->a(Ljava/lang/String;)V

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

    const-string p0, "ORC/AttRcsChatSettingFragment"

    const-string v0, "getPreferencesResourceId : att"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f16001c

    return p0
.end method

.method public final O1()Landroidx/preference/SwitchPreferenceCompat;
    .locals 1

    iget-object v0, p0, Lvg/c;->M:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_send_display_status"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lvg/c;->M:Landroidx/preference/SwitchPreferenceCompat;

    :cond_0
    iget-object p0, p0, Lvg/c;->M:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method public final P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;
    .locals 2

    iget-object v0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_rcs_service_us"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    iput-object v0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    :cond_0
    iget-object p0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    return-object p0
.end method

.method public final Q1()Lyg/i;
    .locals 7

    iget-object v0, p0, Lvg/c;->S:Lyg/i;

    if-nez v0, :cond_0

    new-instance v0, Lyg/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsThrottlePublish(Landroid/content/Context;I)J

    move-result-wide v4

    iget v6, p0, Lyg/a;->I:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lyg/i;-><init>(Lyg/f;Landroid/content/Context;JI)V

    iput-object v0, p0, Lvg/c;->S:Lyg/i;

    :cond_0
    iget-object p0, p0, Lvg/c;->S:Lyg/i;

    return-object p0
.end method

.method public final R1()V
    .locals 6

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->e0:Z

    const/4 v1, 0x0

    const v2, 0x7f13067f

    const v3, 0x7f130edd

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lvg/c;->U:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lyg/a;->I:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsServiceStatus(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v0, v3, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAccept(Landroid/content/Context;ZI)V

    invoke-virtual {p0, v3}, Lvg/c;->S1(Z)V

    invoke-virtual {p0}, Lvg/c;->Q1()Lyg/i;

    move-result-object v0

    invoke-virtual {v0}, Lyg/i;->d()V

    :cond_1
    iput-boolean v1, p0, Lvg/c;->U:Z

    goto/16 :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131191

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f13118e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v0, 0x7f130a7c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f13118d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lvg/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvg/b;-><init>(Lvg/c;I)V

    const v3, 0x7f131194

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lvg/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvg/b;-><init>(Lvg/c;I)V

    const v3, 0x7f1301c5

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LBd/i;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->r0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->r0:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v1, p0, Lvg/c;->U:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final S1(Z)V
    .locals 2

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->K(Z)V

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v0

    const v1, 0x7f1309a4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/c;->O1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Z)V

    :cond_0
    iget-object v0, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_rcs_show_typing"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    :cond_1
    iget-object p0, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyg/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lvg/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->I:I

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvg/d;

    invoke-direct {v2, p1}, Lvg/d;-><init>(Lvg/e;)V

    iput-object v2, p1, Lvg/e;->e:Lvg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    iput-object v0, p1, Lvg/e;->a:Lcom/sec/ims/ImsManager;

    invoke-virtual {v0}, Lcom/sec/ims/ImsManager;->connectService()V

    iput-object p1, p0, Lvg/c;->T:Lvg/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lyg/a;->I:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p1

    iput-object p1, p0, Lvg/c;->R:Lcom/sec/ims/ImsManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130a7c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    sget-object p1, Lvg/c;->V:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg/a;->N1([Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->L1()V

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p1

    new-instance v0, Lvg/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvg/a;-><init>(Lvg/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ORC/AttRcsChatSettingFragment"

    const-string v0, "DisplayNotificationSwitch is disabled"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lvg/c;->O1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvg/c;->O1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvg/a;-><init>(Lvg/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_0
    const-string/jumbo p1, "pref_key_rcs_show_typing"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    new-instance v0, Lvg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvg/a;-><init>(Lvg/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lyg/a;->onDestroy()V

    invoke-virtual {p0}, Lvg/c;->Q1()Lyg/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lyg/i;->e:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lvg/c;->T:Lvg/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvg/e;->b()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lyg/a;->onResume()V

    iget-object v0, p0, Lvg/c;->T:Lvg/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvg/e;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->I:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupRcsServiceSwitch() [ mRcsSupportedSimSlot :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyg/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ] isIpmeEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/AttRcsChatSettingFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lyg/a;->H:I

    invoke-static {v1, v3, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsServiceStatus(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v1, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_1

    const-string/jumbo v1, "pref_key_rcs_show_typing"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    :cond_1
    iget-object v1, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Z)V

    iget-object v0, p0, Lvg/c;->R:Lcom/sec/ims/ImsManager;

    const-string v1, "im"

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvg/c;->R:Lcom/sec/ims/ImsManager;

    const-string v4, "ft"

    invoke-virtual {v0, v4}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvg/c;->R:Lcom/sec/ims/ImsManager;

    const-string/jumbo v4, "slm"

    invoke-virtual {v0, v4}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvg/c;->R:Lcom/sec/ims/ImsManager;

    const-string v4, "ft_http"

    invoke-virtual {v0, v4}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRcsServiceAvailable() [ mRcsSupportedSimSlot : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lyg/a;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ] isAvailable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lyg/a;->I:I

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "voicecall_type2"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "voicecall_type"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->K(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->K(Z)V

    iget-object v0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    if-eqz v1, :cond_8

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->n()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lvg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->K(Z)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lvg/c;->O1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsServiceStatus(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Z)V

    :cond_9
    invoke-virtual {p0}, Lvg/c;->Q1()Lyg/i;

    move-result-object p0

    invoke-virtual {p0}, Lyg/i;->i()V

    return-void
.end method

.method public final r1(Z)V
    .locals 2

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->K(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/c;->O1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Z)V

    :cond_0
    iget-object v0, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_rcs_show_typing"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    :cond_1
    iget-object v0, p0, Lvg/c;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p0

    const p1, 0x7f130cc7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p0

    const p1, 0x7f1309a4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    :goto_0
    return-void
.end method
