.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lwg/b;


# direct methods
.method public synthetic constructor <init>(Lwg/b;)V
    .locals 0

    iput-object p1, p0, Lwg/a;->a:Lwg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "RcsServiceMasterSwitch Enable - "

    const-string v0, ", isNeedToManualUnfreeze = "

    invoke-static {p2, v0, p1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lwg/b;->b2()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/BlackbirdRcsChatSettingFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->I:I

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwg/b;->b2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget v0, p0, Lyg/a;->I:I

    iget-object p0, p0, Lwg/b;->W:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/FirstLaunchManagerProxy"

    const-string/jumbo p1, "showRcsAgreement(ActivityResultLauncher) : FirstLaunchManager is not initialized"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p0, p0, Lyg/a;->I:I

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "ORC/BlackbirdRcsChatSettingFragment"

    if-ne p1, v0, :cond_0

    const-string p0, "AGREE"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "DENY"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg/b;->S1()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :goto_0
    return-void
.end method
