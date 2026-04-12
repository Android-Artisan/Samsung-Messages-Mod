.class public Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field public R:LHg/e;

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method

.method public static getActivityTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->c(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->getActivityTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130ce8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingFragment()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LHg/d;

    return-object v0

    :cond_0
    const-class v0, LHg/g;

    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult, "

    const-string v1, ", "

    const-string v2, "ORC/NotificationSettingActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "sound_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "enabled_sound"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " uri : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " enabled "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, p2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->R:LHg/e;

    invoke-interface {p0, p1, p2}, LHg/e;->o0(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ORC/NotificationSettingActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sim_slot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->S:I

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->S:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->getActivityTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/e;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130ce8

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    :goto_0
    iget-object p1, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p1, :cond_2

    const v0, 0x7f130ede

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    const v0, 0x7f1306f4

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LHg/d;

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, LHg/d;

    invoke-direct {v0}, LHg/d;-><init>()V

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "simSlot"

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance v0, LHg/g;

    invoke-direct {v0}, LHg/g;-><init>()V

    :goto_2
    instance-of p1, v0, LHg/e;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, LHg/e;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->R:LHg/e;

    goto :goto_3

    :cond_7
    new-instance p1, LHg/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->R:LHg/e;

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a095d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lqh/e;->onResume()V

    const-string v0, "ORC/NotificationSettingActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->R:LHg/e;

    invoke-interface {v1}, LHg/e;->w()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->R:LHg/e;

    invoke-interface {v1}, LHg/e;->g0()Z

    move-result v1

    const-string v2, "current state : "

    invoke-static {v2, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/notification/NotificationSettingActivity;->R:LHg/e;

    invoke-interface {p0, v1}, LHg/e;->r0(Z)V

    :cond_0
    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lpg/a;->onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
