.class public Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;
.super Lpg/a;
.source "SourceFile"

# interfaces
.implements Lxh/h;


# instance fields
.field public R:Log/b;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method

.method public static getActivityTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13008e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130e79

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->D1(Z)V

    invoke-static {p0, v0}, LT6/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final D1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePreference() enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AnnouncementsSettingActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LR6/a;->e()Z

    move-result v0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->S:Z

    iget-object v1, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->setChecked(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->R:Log/b;

    iget-object v1, p0, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->K(Z)V

    iget-object v1, p0, Log/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->K(Z)V

    iget-object v1, p0, Log/b;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->K(Z)V

    iget-object p0, p0, Log/b;->I:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableYellowPage()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg9/q;->a:Lg9/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lg9/r;->r(ZZ)V

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    const-string v0, "ORC/AnnouncementsSettingActivity"

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    const p1, 0x7f130e79

    const v3, 0x7f1308cb

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.extension.chn.action.AnnouncementPpDialogActivity"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x15f8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "startAnnouncementPpDialogActivity"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult() : requestCode = "

    const-string v1, " / resultCode = "

    const-string v2, "ORC/AnnouncementsSettingActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x15f8

    if-ne p1, p2, :cond_0

    invoke-static {p0, p3}, LT6/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "IS_AGREE"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->D1(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13008e

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    iget-object p1, p0, Lpg/a;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Log/b;

    invoke-direct {p1}, Log/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->R:Log/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a095d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->R:Log/b;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    invoke-static {}, LR6/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->S:Z

    iget-object v1, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->setChecked(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->R:Log/b;

    iget-object v1, p0, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Z)V

    iget-object v1, p0, Log/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Z)V

    iget-object v1, p0, Log/b;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Z)V

    iget-object p0, p0, Log/b;->I:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->S:Z

    const-string v0, "ORC/AnnouncementsSettingActivity"

    if-eq p1, p2, :cond_3

    invoke-static {}, LR6/a;->e()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mIsChecked: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->S:Z

    const-string v2, ", isChecked: "

    invoke-static {p1, v1, v2, p2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->R:Log/b;

    iget v1, p1, Log/b;->E:I

    xor-int/lit8 v1, v1, 0x1

    iput v1, p1, Log/b;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "announcementEnableSettingChange = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->S:Z

    iget-object p2, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->setChecked(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1, p0}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/announcement/AnnouncementsSettingActivity;->D1(Z)V

    invoke-static {p0, p1}, LT6/b;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string/jumbo p0, "same check value "

    invoke-static {p0, v0, p2}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
