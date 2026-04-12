.class public final Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;",
        "Lpg/a;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public R:I

.field public S:Ltg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/e;->x:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f131022

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    iget-object p1, p0, Lpg/a;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    new-instance p1, Ltg/b;

    invoke-direct {p1}, Ltg/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->S:Ltg/b;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->S:Ltg/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a095d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAd/i;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p0, v2}, LAd/i;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p0, :cond_2

    const p1, 0x7f130ee2

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    const p1, 0x7f1306ac

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->S:Ltg/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Z)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;I)Z

    move-result v0

    iget-object p0, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    const-string/jumbo v0, "switchCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSwitchChanged() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BroadcastChannelsSettingActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMessageEnable(Landroid/content/Context;ZII)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->S:Ltg/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->R:I

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V

    return-void
.end method
