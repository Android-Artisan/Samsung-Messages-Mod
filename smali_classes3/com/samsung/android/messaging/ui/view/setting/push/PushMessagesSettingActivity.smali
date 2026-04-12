.class public final Lcom/samsung/android/messaging/ui/view/setting/push/PushMessagesSettingActivity;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/push/PushMessagesSettingActivity;",
        "Lpg/a;",
        "<init>",
        "()V",
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


# instance fields
.field public R:LMg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130cf1

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    iget-object p1, p0, Lpg/a;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LMg/a;

    invoke-direct {p1}, LMg/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/push/PushMessagesSettingActivity;->R:LMg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/push/PushMessagesSettingActivity;->R:LMg/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a095d

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p0, :cond_0

    const p1, 0x7f130ee4

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    const p1, 0x7f1306ba

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lqh/e;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/push/PushMessagesSettingActivity;->R:LMg/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isPushMessageEnable(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Z)V

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isPushMessageEnable(Landroid/content/Context;I)Z

    move-result v0

    iget-object p0, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    const-string/jumbo v0, "switchCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnablePushMessage(Landroid/content/Context;ZI)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/push/PushMessagesSettingActivity;->R:LMg/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method
