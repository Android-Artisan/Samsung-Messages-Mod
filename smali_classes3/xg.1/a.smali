.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg/b;


# direct methods
.method public synthetic constructor <init>(Lxg/b;I)V
    .locals 0

    iput p2, p0, Lxg/a;->a:I

    iput-object p1, p0, Lxg/a;->b:Lxg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, Lxg/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxg/a;->b:Lxg/b;

    invoke-virtual {p0}, Lxg/b;->c2()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->S(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptInRoaming(Landroid/content/Context;ZI)V

    iget-object v0, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    iget-object v0, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    invoke-static {v1, p0, v0, p1, p2}, LYa/a;->l(IILandroid/content/Context;ZZ)V

    return p2

    :pswitch_0
    iget-object p0, p0, Lxg/a;->b:Lxg/b;

    invoke-virtual {p0}, Lxg/b;->c2()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsServiceSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lxg/b;->W:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, Lye/B;

    invoke-direct {v1, p0}, Lye/B;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lxh/i;->x1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsServiceSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxg/b;->d2()V

    :cond_2
    invoke-virtual {p0, p2}, Lxg/b;->e2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxg/b;->b2()Z

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lxg/b;->e2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->S(Z)V

    iget-object p2, p0, Lyg/c;->R:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lyg/c;->T1()Lyg/i;

    move-result-object p0

    invoke-virtual {p0}, Lyg/i;->d()V

    :goto_1
    const/4 p2, 0x1

    :goto_2
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p0, p0, Lxg/a;->b:Lxg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.extension.chn.action.RcsPrivacyActivity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "CARRIER_NAME"

    iget-object v1, p0, Lxg/b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method
